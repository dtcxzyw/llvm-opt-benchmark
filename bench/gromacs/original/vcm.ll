target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [4 x ptr] }
%"struct.gmx::EnumerationArray.81" = type { [5 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.73" }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%struct.t_vcm = type <{ i32, i32, i32, i32, i32, float, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", ptr, %"class.std::vector.5", ptr, %"class.std::vector.10", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl" }
%"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.15", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, [3 x float], [3 x float], i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr", i8, %"class.std::unique_ptr.22", i8, %"class.std::unique_ptr.30", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.38", i8, %"class.std::unique_ptr.46", i8, %"class.std::unique_ptr.54", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.62" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray.82", %"class.std::vector.88", %"struct.gmx::EnumerationArray.93" }
%"struct.gmx::EnumerationArray.82" = type { [10 x %"class.std::vector.83"] }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.93" = type { [10 x %"class.std::vector.94"] }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.70" = type { i8 }
%"class.gmx::BasicVector" = type { [3 x float] }
%struct.t_vcm_thread = type { [3 x float], [3 x float], [3 x float], [3 x [3 x float]], float }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.t_mdatoms = type { float, float, float, i32, i32, i8, i8, i8, i32, i32, i32, i32, i8, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.gmx::PaddedVector", %"class.std::vector.0", %"class.gmx::ArrayRef.101", %"class.gmx::ArrayRef.101", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.104", %"class.std::vector.83", %"class.std::vector.83", %"class.std::vector.109", %"class.std::vector.114", %"class.std::vector.114", %"class.std::vector.114", %"class.std::vector.114", %"class.std::vector.114", %"class.std::vector.114", %"class.std::vector.114", %"class.std::vector.114", i32, float }
%"class.gmx::PaddedVector" = type { %"class.std::vector.99", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.gmx::ArrayRef.101" = type { %"struct.gmx::ArrayRefIter.102", %"struct.gmx::ArrayRefIter.102" }
%"struct.gmx::ArrayRefIter.102" = type { ptr }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl" }
%"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl" = type { %"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.119" = type { ptr }
%"class.gmx::ArrayRef.120" = type { %"struct.gmx::ArrayRefIter.121", %"struct.gmx::ArrayRefIter.121" }
%"struct.gmx::ArrayRefIter.121" = type { ptr }
%"class.gmx::ArrayRef.123" = type { %"struct.gmx::ArrayRefIter.124", %"struct.gmx::ArrayRefIter.124" }
%"struct.gmx::ArrayRefIter.124" = type { ptr }
%class.anon = type { i8 }
%class.anon.126 = type { i8 }
%class.anon.128 = type { i8 }

$_ZNK3gmx16EnumerationArrayI19ComRemovalAlgorithmPKcLS1_4EEixES1_ = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIPcSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI12t_vcm_threadSaIS0_EEC2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE = comdat any

$_ZNK3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EEixES1_ = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEixES1_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIPcSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNKSt6vectorIPPcSaIS1_EEixEm = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIPcSaIS0_EEixEm = comdat any

$_ZNSt6vectorI12t_vcm_threadSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorI12t_vcm_threadSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIPcSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN3gmx11BasicVectorIfEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPcEC2Ev = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPcEC2Ev = comdat any

$_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI12t_vcm_threadEC2Ev = comdat any

$_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI12t_vcm_threadEC2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA119_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN3gmx11BasicVectorIfEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3gmx11BasicVectorIfEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN3gmx11BasicVectorIfEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_ = comdat any

$_ZN3gmx11BasicVectorIfEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIfEEEEvT_S6_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE10deallocateEPS2_m = comdat any

$_ZSt12__relocate_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE7destroyIS2_EEvPT_ = comdat any

$_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNKSt6vectorIPcSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorIPcSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPcSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNSt6vectorIPcSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPcEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorIPcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPcE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPPcmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPcmEET_S4_T0_ = comdat any

$_ZSt10_ConstructIPcJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPPcmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPPcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8__fill_aIPPcS0_EvT_S2_RKT0_ = comdat any

$_ZSt9__fill_a1IPPcS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorIPcE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPcE10deallocateEPS0_m = comdat any

$_ZSt12__relocate_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IPcS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPcET_S2_ = comdat any

$_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIPPcEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPcEEvT_S4_ = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNKSt6vectorI12t_vcm_threadSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI12t_vcm_threadSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI12t_vcm_threadSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNKSt6vectorI12t_vcm_threadSaIS0_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP12t_vcm_threadmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorI12t_vcm_threadSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt6vectorI12t_vcm_threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNSt6vectorI12t_vcm_threadSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI12t_vcm_threadSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI12t_vcm_threadEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorI12t_vcm_threadE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI12t_vcm_threadE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIP12t_vcm_threadmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP12t_vcm_threadmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI12t_vcm_threadJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIP12t_vcm_threadEvT_S2_ = comdat any

$_ZN12t_vcm_threadC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP12t_vcm_threadEEvT_S4_ = comdat any

$_ZNSt16allocator_traitsISaI12t_vcm_threadEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI12t_vcm_threadE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaI12t_vcm_threadEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI12t_vcm_threadE10deallocateEPS0_m = comdat any

$_ZSt12__relocate_aIP12t_vcm_threadS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IP12t_vcm_threadS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt12__niter_baseIP12t_vcm_threadET_S2_ = comdat any

$_ZSt19__relocate_object_aI12t_vcm_threadS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI12t_vcm_threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI12t_vcm_threadEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt15__new_allocatorI12t_vcm_threadE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorI12t_vcm_threadE7destroyIS0_EEvPT_ = comdat any

$_ZSt8_DestroyIP12t_vcm_threadS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI12t_vcm_threadED2Ev = comdat any

$_ZNSt15__new_allocatorI12t_vcm_threadED2Ev = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaIPcED2Ev = comdat any

$_ZNSt15__new_allocatorIPcED2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN3gmx11BasicVectorIfEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEED2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSaIfED2Ev = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNKSt6vectorIPcSaIS0_EEixEm = comdat any

$_ZNSt6vectorI12t_vcm_threadSaIS0_EEixEm = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

$_ZNKSt6vectorItSaItEE5emptyEv = comdat any

$_ZNKSt6vectorItSaItEEixEm = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm = comdat any

$_ZNK3gmx11BasicVectorIfEixEi = comdat any

$_ZNK3gmx11BasicVectorIfEcvRA3_KfEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm = comdat any

$_ZN3gmx11BasicVectorIfEcvRA3_fEv = comdat any

$_Zli5_reale = comdat any

$_ZN9__gnu_cxxeqIPKtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorItSaItEE5beginEv = comdat any

$_ZNKSt6vectorItSaItEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEC2ERKS2_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_ = comdat any

$_ZN3gmx11BasicVectorIfEixEi = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZN3gmx8ArrayRefIKtEC2IRKSt6vectorItSaItEEvEEOT_ = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5emptyEv = comdat any

$_ZNK3gmx8ArrayRefIKtE5emptyEv = comdat any

$_ZNK3gmx8ArrayRefIKtEixEm = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm = comdat any

$_ZNKSt6vectorItSaItEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKtEC2EPS1_ = comdat any

$_ZNKSt6vectorItSaItEE4sizeEv = comdat any

$_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_ = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKtEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKtEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_ = comdat any

$_ZNK3gmx12ArrayRefIterIKtEmiES2_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKtEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKtEdeEv = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_ = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv = comdat any

@_ZZ17enumValueToString19ComRemovalAlgorithmE24comRemovalAlgorithmNames = internal constant %"struct.gmx::EnumerationArray" { [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Angular\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Linear-acceleration-correction\00", align 1
@.str.4 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/vcm.cpp\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Can not have angular comm removal with pbc=%s\00", align 1
@_Z14c_pbcTypeNamesB5cxx11 = external global %"struct.gmx::EnumerationArray.81", align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"group_i\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Center of mass motion removal mode is %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"We have the following groups for center of mass motion removal:\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%3d:  %s\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.11 = private unnamed_addr constant [62 x i8] c"Large VCM(group %s): %12.5f, %12.5f, %12.5f, Temp-cm: %12.5e\0A\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"Group %s with mass %12.5e, Ekrot %12.5e Det(I) = %12.5e\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"  COM: %12.5f  %12.5f  %12.5f\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"  P:   %12.5f  %12.5f  %12.5f\0A\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"  V:   %12.5f  %12.5f  %12.5f\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"  J:   %12.5f  %12.5f  %12.5f\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"  w:   %12.5f  %12.5f  %12.5f\0A\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Inertia tensor\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"Can not stop center of mass: maybe 2dimensional system\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"vcm.nFreeze != nullptr\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"Need freeze dimension info with freeze groups\00", align 1
@__PRETTY_FUNCTION__._ZZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcmENKUlvE_clEv = private unnamed_addr constant [126 x i8] c"auto doStopComMotionLinear(const t_mdatoms &, gmx::ArrayRef<gmx::RVec>, const t_vcm &)::(anonymous class)::operator()() const\00", align 1

@_ZN5t_vcmC1ERK16SimulationGroupsRK10t_inputrec = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5t_vcmC2ERK16SimulationGroupsRK10t_inputrec
@_ZN5t_vcmD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5t_vcmD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z17enumValueToString19ComRemovalAlgorithm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI19ComRemovalAlgorithmPKcLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ17enumValueToString19ComRemovalAlgorithmE24comRemovalAlgorithmNames, i32 noundef %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI19ComRemovalAlgorithmPKcLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5t_vcmC2ERK16SimulationGroupsRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(257) %0, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(856) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 2
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 4
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 5
  store float 0.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 6
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  %19 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 7
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  %20 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 8
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  %21 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 9
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  %22 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 10
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  %23 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 11
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  %24 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 12
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  %25 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 13
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 14
  call void @_ZNSt6vectorIPcSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  %27 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 15
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 16
  call void @_ZNSt6vectorI12t_vcm_threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #12
  %29 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 17
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.t_inputrec, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 9
  br i1 %33, label %39, label %34

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.t_inputrec, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 3
  br label %39

39:                                               ; preds = %34, %3
  %40 = phi i1 [ true, %3 ], [ %38, %34 ]
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %29, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.t_inputrec, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.t_inputrec, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8
  br label %52

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i32 [ %50, %47 ], [ 2, %51 ]
  %54 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 3
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = invoke noundef i32 @_Z8ndof_comPK10t_inputrec(ptr noundef %55)
          to label %57 unwind label %85

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 4
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.t_inputrec, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 4
  %62 = sitofp i32 %61 to double
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.t_inputrec, ptr %63, i32 0, i32 17
  %65 = load double, ptr %64, align 8
  %66 = fmul double %62, %65
  %67 = fptrunc double %66 to float
  %68 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 5
  store float %67, ptr %68, align 4
  %69 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %93

72:                                               ; preds = %57
  %73 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(119) @.str.4, i8 noundef zeroext 2)
          to label %77 unwind label %85

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.t_inputrec, ptr %78, i32 0, i32 32
  %80 = load i32, ptr %79, align 8
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(160) @_Z14c_pbcTypeNamesB5cxx11, i32 noundef %80)
          to label %82 unwind label %89

82:                                               ; preds = %77
  %83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 71, ptr noundef @.str.5, ptr noundef %83) #15
          to label %84 unwind label %89

84:                                               ; preds = %82
  unreachable

85:                                               ; preds = %205, %202, %168, %157, %152, %147, %142, %137, %131, %126, %121, %116, %97, %76, %52
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %7, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %8, align 4
  br label %217

89:                                               ; preds = %82, %77
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %7, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %8, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #12
  br label %217

93:                                               ; preds = %72, %57
  %94 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 2
  br i1 %96, label %97, label %211

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.SimulationGroups, ptr %98, i32 0, i32 0
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(240) %99, i32 noundef 6)
          to label %101 unwind label %85

101:                                              ; preds = %97
  %102 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #12
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 0
  store i32 %103, ptr %104, align 8
  %105 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, 1
  %108 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 1
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, 3
  %112 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 2
  store i32 %111, ptr %112, align 8
  %113 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %137

116:                                              ; preds = %101
  %117 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 13
  %118 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  invoke void @_ZL13gmx_snew_implIA3_A3_fEvPKcS3_iRPT_m(ptr noundef @.str.6, ptr noundef @.str.4, i32 noundef 85, ptr noundef nonnull align 8 dereferenceable(8) %117, i64 noundef %120)
          to label %121 unwind label %85

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 11
  %123 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef %125)
          to label %126 unwind label %85

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 10
  %128 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef %130)
          to label %131 unwind label %85

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 12
  %133 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %132, i64 noundef %135)
          to label %136 unwind label %85

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136, %101
  %138 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 14
  %139 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  invoke void @_ZNSt6vectorIPcSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %141)
          to label %142 unwind label %85

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 8
  %144 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %146)
          to label %147 unwind label %85

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 9
  %149 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %148, i64 noundef %151)
          to label %152 unwind label %85

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 7
  %154 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %156)
          to label %157 unwind label %85

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 6
  %159 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %158, i64 noundef %161)
          to label %162 unwind label %85

162:                                              ; preds = %157
  store i32 0, ptr %10, align 4
  br label %163

163:                                              ; preds = %199, %162
  %164 = load i32, ptr %10, align 4
  %165 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %202

168:                                              ; preds = %163
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.t_inputrec, ptr %169, i32 0, i32 116
  %171 = getelementptr inbounds %struct.t_grpopts, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %172, i64 %174
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 6
  %178 = load i32, ptr %10, align 4
  %179 = sext i32 %178 to i64
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %177, i64 noundef %179) #12
  store float %176, ptr %180, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.SimulationGroups, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.SimulationGroups, ptr %183, i32 0, i32 0
  %185 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(240) %184, i32 noundef 6)
          to label %186 unwind label %85

186:                                              ; preds = %168
  %187 = load i32, ptr %10, align 4
  %188 = sext i32 %187 to i64
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %185, i64 noundef %188) #12
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPPcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %182, i64 noundef %191) #12
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 14
  %196 = load i32, ptr %10, align 4
  %197 = sext i32 %196 to i64
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPcSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %195, i64 noundef %197) #12
  store ptr %194, ptr %198, align 8
  br label %199

199:                                              ; preds = %186
  %200 = load i32, ptr %10, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %10, align 4
  br label %163, !llvm.loop !5

202:                                              ; preds = %163
  %203 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 16
  %204 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
          to label %205 unwind label %85

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = mul nsw i32 %204, %207
  %209 = sext i32 %208 to i64
  invoke void @_ZNSt6vectorI12t_vcm_threadSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %203, i64 noundef %209)
          to label %210 unwind label %85

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210, %93
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.t_inputrec, ptr %212, i32 0, i32 116
  %214 = getelementptr inbounds %struct.t_grpopts, ptr %213, i32 0, i32 14
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.t_vcm, ptr %11, i32 0, i32 15
  store ptr %215, ptr %216, align 8
  ret void

217:                                              ; preds = %89, %85
  call void @_ZNSt6vectorI12t_vcm_threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #12
  call void @_ZNSt6vectorIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %8, align 4
  %221 = insertvalue { ptr, i32 } poison, ptr %219, 0
  %222 = insertvalue { ptr, i32 } %221, i32 %220, 1
  resume { ptr, i32 } %222
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPcSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPcSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI12t_vcm_threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

declare noundef i32 @_Z8ndof_comPK10t_inputrec(ptr noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(119) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.70", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA119_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(119) %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #12
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  %30 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %41

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.81", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.82", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x %"class.std::vector.83"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_A3_fEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 36)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.gmx::BasicVector", ptr %20, i64 %21
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #12
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPcSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIPcSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  call void @_ZNSt6vectorIPcSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #12
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #12
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPPcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.89", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.84", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPcSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI12t_vcm_threadSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorI12t_vcm_threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorI12t_vcm_threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorI12t_vcm_threadSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorI12t_vcm_threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %struct.t_vcm_thread, ptr %20, i64 %21
  call void @_ZNSt6vectorI12t_vcm_threadSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #12
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI12t_vcm_threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIP12t_vcm_threadS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPcSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI12t_vcm_threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI12t_vcm_threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI12t_vcm_threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI12t_vcm_threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA119_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(119) %0) #1 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [119 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #12
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #12
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #12
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #12
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.75", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.80", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.75", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.7)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"class.gmx::BasicVector", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #12
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %89 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #12
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"class.gmx::BasicVector", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"class.gmx::BasicVector", ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"class.gmx::BasicVector", ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN3gmx11BasicVectorIfEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 768614336404564650, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN3gmx11BasicVectorIfEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3gmx11BasicVectorIfEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3gmx11BasicVectorIfEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructIN3gmx11BasicVectorIfEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.gmx::BasicVector", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !7

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #12
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #15
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN3gmx11BasicVectorIfEEJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIfEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIfEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1537228672809129301
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 12
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.gmx::BasicVector", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.gmx::BasicVector", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !8

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #12
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPcSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.7)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #12
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %89 = call noundef ptr @_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #12
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPcSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIPcSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPPcmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPcSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPcEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPcEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPPcmET_S2_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPcmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPcmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIPcJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIPcJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPPcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPPcmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPPcmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPPcS0_EvT_S2_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPPcS0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPPcS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPPcS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPcE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPcE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPcS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPcS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPcEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPcEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPcEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPcEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.7)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #12
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #12
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store float %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !10

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI12t_vcm_threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 76
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI12t_vcm_threadSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorI12t_vcm_threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 76
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorI12t_vcm_threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorI12t_vcm_threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP12t_vcm_threadmS0_ET_S2_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorI12t_vcm_threadSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.7)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %struct.t_vcm_thread, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIP12t_vcm_threadmS0_ET_S2_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #12
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %89 = call noundef ptr @_ZNSt6vectorI12t_vcm_threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #12
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 76
  call void @_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %struct.t_vcm_thread, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %struct.t_vcm_thread, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %struct.t_vcm_thread, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI12t_vcm_threadSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 76
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIP12t_vcm_threadS0_EvT_S2_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI12t_vcm_threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI12t_vcm_threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorI12t_vcm_threadSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIP12t_vcm_threadmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP12t_vcm_threadmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI12t_vcm_threadSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI12t_vcm_threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorI12t_vcm_threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorI12t_vcm_threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorI12t_vcm_threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI12t_vcm_threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI12t_vcm_threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI12t_vcm_threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI12t_vcm_threadEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI12t_vcm_threadEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI12t_vcm_threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIP12t_vcm_threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI12t_vcm_threadSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 121360158379668102, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI12t_vcm_threadEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI12t_vcm_threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI12t_vcm_threadEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI12t_vcm_threadE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI12t_vcm_threadE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI12t_vcm_threadE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI12t_vcm_threadE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 121360158379668102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIP12t_vcm_threadmET_S2_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP12t_vcm_threadmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP12t_vcm_threadmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructI12t_vcm_threadJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.t_vcm_thread, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !11

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #12
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIP12t_vcm_threadEvT_S2_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #15
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI12t_vcm_threadJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 76, i1 false)
  call void @_ZN12t_vcm_threadC2Ev(ptr noundef nonnull align 4 dereferenceable(76) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP12t_vcm_threadEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP12t_vcm_threadEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12t_vcm_threadC2Ev(ptr noundef nonnull align 4 dereferenceable(76) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_vcm_thread, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds float, ptr %5, i64 1
  %7 = getelementptr inbounds float, ptr %5, i64 3
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %6, %1 ], [ %10, %8 ]
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %12, label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.t_vcm_thread, ptr %3, i32 0, i32 1
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  store float 0.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = getelementptr inbounds float, ptr %14, i64 3
  br label %17

17:                                               ; preds = %17, %12
  %18 = phi ptr [ %15, %12 ], [ %19, %17 ]
  store float 0.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %21, label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.t_vcm_thread, ptr %3, i32 0, i32 2
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  store float 0.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = getelementptr inbounds float, ptr %23, i64 3
  br label %26

26:                                               ; preds = %26, %21
  %27 = phi ptr [ %24, %21 ], [ %28, %26 ]
  store float 0.000000e+00, ptr %27, align 4
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = icmp eq ptr %28, %25
  br i1 %29, label %30, label %26

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.t_vcm_thread, ptr %3, i32 0, i32 3
  %32 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  store float 0.000000e+00, ptr %33, align 4
  %34 = getelementptr inbounds float, ptr %33, i64 1
  %35 = getelementptr inbounds float, ptr %33, i64 3
  br label %36

36:                                               ; preds = %36, %30
  %37 = phi ptr [ %34, %30 ], [ %38, %36 ]
  store float 0.000000e+00, ptr %37, align 4
  %38 = getelementptr inbounds float, ptr %37, i64 1
  %39 = icmp eq ptr %38, %35
  br i1 %39, label %40, label %36

40:                                               ; preds = %36
  %41 = getelementptr inbounds [3 x float], ptr %32, i64 1
  %42 = getelementptr inbounds [3 x float], ptr %32, i64 3
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi ptr [ %41, %40 ], [ %45, %43 ]
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 12, i1 false)
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 1
  %46 = icmp eq ptr %45, %42
  br i1 %46, label %47, label %43

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.t_vcm_thread, ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %48, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP12t_vcm_threadEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaI12t_vcm_threadEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI12t_vcm_threadE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI12t_vcm_threadE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI12t_vcm_threadE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 242720316759336205
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 76
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI12t_vcm_threadEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI12t_vcm_threadE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI12t_vcm_threadE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIP12t_vcm_threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIP12t_vcm_threadET_S2_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIP12t_vcm_threadET_S2_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIP12t_vcm_threadET_S2_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP12t_vcm_threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IP12t_vcm_threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aI12t_vcm_threadS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.t_vcm_thread, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.t_vcm_thread, ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !12

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIP12t_vcm_threadET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aI12t_vcm_threadS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI12t_vcm_threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(76) %9) #12
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI12t_vcm_threadEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI12t_vcm_threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(76) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI12t_vcm_threadE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(76) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI12t_vcm_threadEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorI12t_vcm_threadE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI12t_vcm_threadE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(76) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 76, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI12t_vcm_threadE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP12t_vcm_threadS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP12t_vcm_threadEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 76
  invoke void @_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI12t_vcm_threadSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI12t_vcm_threadED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI12t_vcm_threadED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI12t_vcm_threadED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI12t_vcm_threadED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5t_vcmD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_vcm, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.t_vcm, ptr %3, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_(ptr noundef @.str.6, ptr noundef @.str.4, i32 noundef 114, ptr noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds %struct.t_vcm, ptr %3, i32 0, i32 16
  call void @_ZNSt6vectorI12t_vcm_threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %13 = getelementptr inbounds %struct.t_vcm, ptr %3, i32 0, i32 14
  call void @_ZNSt6vectorIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %14 = getelementptr inbounds %struct.t_vcm, ptr %3, i32 0, i32 12
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  %15 = getelementptr inbounds %struct.t_vcm, ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %16 = getelementptr inbounds %struct.t_vcm, ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %17 = getelementptr inbounds %struct.t_vcm, ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %18 = getelementptr inbounds %struct.t_vcm, ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  %19 = getelementptr inbounds %struct.t_vcm, ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  %20 = getelementptr inbounds %struct.t_vcm, ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  ret void

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_Z20reportComRemovalInfoP8_IO_FILERK5t_vcm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(257) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %42

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.t_vcm, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %42

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.t_vcm, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = call noundef ptr @_Z17enumValueToString19ComRemovalAlgorithm(i32 noundef %17)
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.8, ptr noundef %18) #12
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.9) #12
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %38, %13
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.t_vcm, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.t_vcm, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPcSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34) #12
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.10, i32 noundef %30, ptr noundef %36) #12
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %22, !llvm.loop !13

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41, %8, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPcSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_Z12calc_vcm_grpRK9t_mdatomsN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_P5t_vcm(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef %5) #0 {
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca %"class.gmx::ArrayRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = call i32 @__kmpc_global_thread_num(ptr @3)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %19, align 8
  store ptr %0, ptr %9, align 8
  store ptr %5, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.t_vcm, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  br label %168

25:                                               ; preds = %6
  %26 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  call void @__kmpc_push_num_threads(ptr @3, i32 %15, i32 %27)
  %28 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 4, ptr @_Z12calc_vcm_grpRK9t_mdatomsN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_P5t_vcm.omp_outlined, ptr %10, ptr %28, ptr %8, ptr %7)
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %165, %25
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.t_vcm, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %168

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.t_vcm, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %39) #12
  store float 0.000000e+00, ptr %40, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.t_vcm, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44) #12
  %46 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %45)
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %47)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.t_vcm, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %81

52:                                               ; preds = %35
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.t_vcm, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56) #12
  %58 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %57)
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %59)
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.t_vcm, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %63) #12
  %65 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %64)
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %66)
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.t_vcm, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %70) #12
  %72 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %71)
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %73)
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.t_vcm, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x [3 x float]], ptr %76, i64 %78
  %80 = getelementptr inbounds [3 x [3 x float]], ptr %79, i64 0, i64 0
  call void @_ZL9clear_matPA3_f(ptr noundef %80)
  br label %81

81:                                               ; preds = %52, %35
  store i32 0, ptr %13, align 4
  br label %82

82:                                               ; preds = %161, %81
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %11, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %164

86:                                               ; preds = %82
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.t_vcm, ptr %87, i32 0, i32 16
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.t_vcm, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = mul nsw i32 %89, %92
  %94 = load i32, ptr %12, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = call noundef nonnull align 4 dereferenceable(76) ptr @_ZNSt6vectorI12t_vcm_threadSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %96) #12
  store ptr %97, ptr %14, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.t_vcm_thread, ptr %98, i32 0, i32 4
  %100 = load float, ptr %99, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.t_vcm, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %104) #12
  %106 = load float, ptr %105, align 4
  %107 = fadd float %106, %100
  store float %107, ptr %105, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.t_vcm, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %111) #12
  %113 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %112)
  %114 = getelementptr inbounds [3 x float], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.t_vcm_thread, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [3 x float], ptr %116, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %114, ptr noundef %117)
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.t_vcm, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %160

122:                                              ; preds = %86
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.t_vcm, ptr %123, i32 0, i32 11
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %124, i64 noundef %126) #12
  %128 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %127)
  %129 = getelementptr inbounds [3 x float], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.t_vcm_thread, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds [3 x float], ptr %131, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %129, ptr noundef %132)
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.t_vcm, ptr %133, i32 0, i32 10
  %135 = load i32, ptr %12, align 4
  %136 = sext i32 %135 to i64
  %137 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %134, i64 noundef %136) #12
  %138 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %137)
  %139 = getelementptr inbounds [3 x float], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.t_vcm_thread, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [3 x float], ptr %141, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %139, ptr noundef %142)
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.t_vcm_thread, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds [3 x [3 x float]], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.t_vcm, ptr %146, i32 0, i32 13
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x [3 x float]], ptr %148, i64 %150
  %152 = getelementptr inbounds [3 x [3 x float]], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.t_vcm, ptr %153, i32 0, i32 13
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x [3 x float]], ptr %155, i64 %157
  %159 = getelementptr inbounds [3 x [3 x float]], ptr %158, i64 0, i64 0
  call void @_ZL5m_addPA3_KfS1_PA3_f(ptr noundef %145, ptr noundef %152, ptr noundef %159)
  br label %160

160:                                              ; preds = %122, %86
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %13, align 4
  br label %82, !llvm.loop !14

164:                                              ; preds = %82
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %12, align 4
  br label %29, !llvm.loop !15

168:                                              ; preds = %29, %24
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z12calc_vcm_grpRK9t_mdatomsN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_P5t_vcm.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(648) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #11 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca [3 x float], align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  store ptr %33, ptr %13, align 8
  %36 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %37 unwind label %253

37:                                               ; preds = %6
  store i32 %36, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %38

38:                                               ; preds = %80, %37
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds %struct.t_vcm, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %83

44:                                               ; preds = %38
  %45 = load ptr, ptr %32, align 8
  %46 = getelementptr inbounds %struct.t_vcm, ptr %45, i32 0, i32 16
  %47 = load i32, ptr %14, align 4
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds %struct.t_vcm, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = mul nsw i32 %47, %50
  %52 = load i32, ptr %15, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(76) ptr @_ZNSt6vectorI12t_vcm_threadSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %54) #12
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.t_vcm_thread, ptr %56, i32 0, i32 4
  store float 0.000000e+00, ptr %57, align 4
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.t_vcm_thread, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %60)
          to label %61 unwind label %253

61:                                               ; preds = %44
  %62 = load ptr, ptr %32, align 8
  %63 = getelementptr inbounds %struct.t_vcm, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.t_vcm_thread, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %69)
          to label %70 unwind label %253

70:                                               ; preds = %66
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.t_vcm_thread, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %73)
          to label %74 unwind label %253

74:                                               ; preds = %70
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.t_vcm_thread, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds [3 x [3 x float]], ptr %76, i64 0, i64 0
  invoke void @_ZL9clear_matPA3_f(ptr noundef %77)
          to label %78 unwind label %253

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78, %61
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %15, align 4
  br label %38, !llvm.loop !16

83:                                               ; preds = %38
  %84 = load ptr, ptr %13, align 8
  store ptr %84, ptr %17, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.t_mdatoms, ptr %85, i32 0, i32 38
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %19, align 4
  %88 = load i32, ptr %19, align 4
  %89 = sub nsw i32 %88, 0
  %90 = sdiv i32 %89, 1
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %92 = load i32, ptr %19, align 4
  %93 = icmp slt i32 0, %92
  br i1 %93, label %94, label %250

94:                                               ; preds = %83
  store i32 0, ptr %22, align 4
  %95 = load i32, ptr %20, align 4
  store i32 %95, ptr %23, align 4
  store i32 1, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %96, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %97, i32 34, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  %98 = load i32, ptr %23, align 4
  %99 = load i32, ptr %20, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = load i32, ptr %20, align 4
  br label %105

103:                                              ; preds = %94
  %104 = load i32, ptr %23, align 4
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i32 [ %102, %101 ], [ %104, %103 ]
  store i32 %106, ptr %23, align 4
  %107 = load i32, ptr %22, align 4
  store i32 %107, ptr %18, align 4
  br label %108

108:                                              ; preds = %243, %105
  %109 = load i32, ptr %18, align 4
  %110 = load i32, ptr %23, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %246

112:                                              ; preds = %108
  %113 = load i32, ptr %18, align 4
  %114 = mul nsw i32 %113, 1
  %115 = add nsw i32 0, %114
  store i32 %115, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct.t_mdatoms, ptr %116, i32 0, i32 15
  %118 = load i32, ptr %26, align 4
  %119 = sext i32 %118 to i64
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef %119) #12
  %121 = load float, ptr %120, align 4
  store float %121, ptr %28, align 4
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct.t_mdatoms, ptr %122, i32 0, i32 34
  %124 = call noundef zeroext i1 @_ZNKSt6vectorItSaItEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %123) #12
  br i1 %124, label %133, label %125

125:                                              ; preds = %112
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct.t_mdatoms, ptr %126, i32 0, i32 34
  %128 = load i32, ptr %26, align 4
  %129 = sext i32 %128 to i64
  %130 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef %129) #12
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  store i32 %132, ptr %27, align 4
  br label %133

133:                                              ; preds = %125, %112
  %134 = load ptr, ptr %32, align 8
  %135 = getelementptr inbounds %struct.t_vcm, ptr %134, i32 0, i32 16
  %136 = load i32, ptr %14, align 4
  %137 = load ptr, ptr %32, align 8
  %138 = getelementptr inbounds %struct.t_vcm, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = mul nsw i32 %136, %139
  %141 = load i32, ptr %27, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = call noundef nonnull align 4 dereferenceable(76) ptr @_ZNSt6vectorI12t_vcm_threadSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %143) #12
  store ptr %144, ptr %29, align 8
  %145 = load float, ptr %28, align 4
  %146 = load ptr, ptr %29, align 8
  %147 = getelementptr inbounds %struct.t_vcm_thread, ptr %146, i32 0, i32 4
  %148 = load float, ptr %147, align 4
  %149 = fadd float %148, %145
  store float %149, ptr %147, align 4
  store i32 0, ptr %30, align 4
  br label %150

150:                                              ; preds = %169, %133
  %151 = load i32, ptr %30, align 4
  %152 = icmp slt i32 %151, 3
  br i1 %152, label %153, label %172

153:                                              ; preds = %150
  %154 = load float, ptr %28, align 4
  %155 = load i32, ptr %26, align 4
  %156 = sext i32 %155 to i64
  %157 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %156)
          to label %158 unwind label %253

158:                                              ; preds = %153
  %159 = load i32, ptr %30, align 4
  %160 = invoke noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %157, i32 noundef %159)
          to label %161 unwind label %253

161:                                              ; preds = %158
  %162 = load ptr, ptr %29, align 8
  %163 = getelementptr inbounds %struct.t_vcm_thread, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %30, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x float], ptr %163, i64 0, i64 %165
  %167 = load float, ptr %166, align 4
  %168 = call float @llvm.fmuladd.f32(float %154, float %160, float %167)
  store float %168, ptr %166, align 4
  br label %169

169:                                              ; preds = %161
  %170 = load i32, ptr %30, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %30, align 4
  br label %150, !llvm.loop !17

172:                                              ; preds = %150
  %173 = load ptr, ptr %32, align 8
  %174 = getelementptr inbounds %struct.t_vcm, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %241

177:                                              ; preds = %172
  %178 = load i32, ptr %26, align 4
  %179 = sext i32 %178 to i64
  %180 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %179)
          to label %181 unwind label %253

181:                                              ; preds = %177
  %182 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %180)
          to label %183 unwind label %253

183:                                              ; preds = %181
  %184 = getelementptr inbounds [3 x float], ptr %182, i64 0, i64 0
  %185 = load i32, ptr %26, align 4
  %186 = sext i32 %185 to i64
  %187 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %186)
          to label %188 unwind label %253

188:                                              ; preds = %183
  %189 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %187)
          to label %190 unwind label %253

190:                                              ; preds = %188
  %191 = getelementptr inbounds [3 x float], ptr %189, i64 0, i64 0
  %192 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  invoke void @_ZL5cprodPKfS0_Pf(ptr noundef %184, ptr noundef %191, ptr noundef %192)
          to label %193 unwind label %253

193:                                              ; preds = %190
  store i32 0, ptr %30, align 4
  br label %194

194:                                              ; preds = %225, %193
  %195 = load i32, ptr %30, align 4
  %196 = icmp slt i32 %195, 3
  br i1 %196, label %197, label %228

197:                                              ; preds = %194
  %198 = load float, ptr %28, align 4
  %199 = load i32, ptr %30, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %200
  %202 = load float, ptr %201, align 4
  %203 = load ptr, ptr %29, align 8
  %204 = getelementptr inbounds %struct.t_vcm_thread, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %30, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x float], ptr %204, i64 0, i64 %206
  %208 = load float, ptr %207, align 4
  %209 = call float @llvm.fmuladd.f32(float %198, float %202, float %208)
  store float %209, ptr %207, align 4
  %210 = load float, ptr %28, align 4
  %211 = load i32, ptr %26, align 4
  %212 = sext i32 %211 to i64
  %213 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %212)
          to label %214 unwind label %253

214:                                              ; preds = %197
  %215 = load i32, ptr %30, align 4
  %216 = invoke noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %213, i32 noundef %215)
          to label %217 unwind label %253

217:                                              ; preds = %214
  %218 = load ptr, ptr %29, align 8
  %219 = getelementptr inbounds %struct.t_vcm_thread, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %30, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x float], ptr %219, i64 0, i64 %221
  %223 = load float, ptr %222, align 4
  %224 = call float @llvm.fmuladd.f32(float %210, float %216, float %223)
  store float %224, ptr %222, align 4
  br label %225

225:                                              ; preds = %217
  %226 = load i32, ptr %30, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %30, align 4
  br label %194, !llvm.loop !18

228:                                              ; preds = %194
  %229 = load i32, ptr %26, align 4
  %230 = sext i32 %229 to i64
  %231 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %230)
          to label %232 unwind label %253

232:                                              ; preds = %228
  %233 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %231)
          to label %234 unwind label %253

234:                                              ; preds = %232
  %235 = getelementptr inbounds [3 x float], ptr %233, i64 0, i64 0
  %236 = load float, ptr %28, align 4
  %237 = load ptr, ptr %29, align 8
  %238 = getelementptr inbounds %struct.t_vcm_thread, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds [3 x [3 x float]], ptr %238, i64 0, i64 0
  invoke void @_ZL13update_tensorPKffPA3_f(ptr noundef %235, float noundef %236, ptr noundef %239)
          to label %240 unwind label %253

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %172
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %18, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %18, align 4
  br label %108

246:                                              ; preds = %108
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %248, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %249)
  br label %250

250:                                              ; preds = %247, %83
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %251, align 4
  call void @__kmpc_barrier(ptr @2, i32 %252)
  ret void

253:                                              ; preds = %234, %232, %228, %214, %197, %190, %188, %183, %181, %177, %158, %153, %74, %70, %66, %44, %6
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #16
  unreachable
}

declare noundef i32 @_Z22gmx_omp_get_thread_numv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(76) ptr @_ZNSt6vectorI12t_vcm_threadSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.t_vcm_thread, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9clear_matPA3_f(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float 0.000000e+00, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float 0.000000e+00, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float 0.000000e+00, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float 0.000000e+00, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 2
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  store float 0.000000e+00, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 4
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorItSaItEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.119", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.119", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.119", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.119", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.115", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i16, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  %10 = load float, ptr %9, align 4
  ret float %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5cprodPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 1
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fmul float %15, %18
  %20 = fneg float %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 0
  store float %21, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4
  %36 = fmul float %32, %35
  %37 = fneg float %36
  %38 = call float @llvm.fmuladd.f32(float %26, float %29, float %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %38, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 1
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4
  %53 = fmul float %49, %52
  %54 = fneg float %53
  %55 = call float @llvm.fmuladd.f32(float %43, float %46, float %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 2
  store float %55, ptr %57, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13update_tensorPKffPA3_f(ptr noundef %0, float noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  %15 = load float, ptr %14, align 4
  %16 = fmul float %12, %15
  %17 = load float, ptr %5, align 4
  %18 = fmul float %16, %17
  store float %18, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = fmul float %21, %24
  %26 = load float, ptr %5, align 4
  %27 = fmul float %25, %26
  store float %27, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 1
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4
  %34 = fmul float %30, %33
  %35 = load float, ptr %5, align 4
  %36 = fmul float %34, %35
  store float %36, ptr %9, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 0
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 0
  %42 = load float, ptr %41, align 4
  %43 = fmul float %39, %42
  %44 = load float, ptr %5, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds [3 x float], ptr %45, i64 0
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 0
  %48 = load float, ptr %47, align 4
  %49 = call float @llvm.fmuladd.f32(float %43, float %44, float %48)
  store float %49, ptr %47, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 1
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4
  %56 = fmul float %52, %55
  %57 = load float, ptr %5, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 1
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 1
  %61 = load float, ptr %60, align 4
  %62 = call float @llvm.fmuladd.f32(float %56, float %57, float %61)
  store float %62, ptr %60, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 2
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 2
  %68 = load float, ptr %67, align 4
  %69 = fmul float %65, %68
  %70 = load float, ptr %5, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 2
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 2
  %74 = load float, ptr %73, align 4
  %75 = call float @llvm.fmuladd.f32(float %69, float %70, float %74)
  store float %75, ptr %73, align 4
  %76 = load float, ptr %7, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 1
  %80 = load float, ptr %79, align 4
  %81 = fadd float %80, %76
  store float %81, ptr %79, align 4
  %82 = load float, ptr %7, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 1
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 0
  %86 = load float, ptr %85, align 4
  %87 = fadd float %86, %82
  store float %87, ptr %85, align 4
  %88 = load float, ptr %8, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 0
  %91 = getelementptr inbounds [3 x float], ptr %90, i64 0, i64 2
  %92 = load float, ptr %91, align 4
  %93 = fadd float %92, %88
  store float %93, ptr %91, align 4
  %94 = load float, ptr %8, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 2
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 0
  %98 = load float, ptr %97, align 4
  %99 = fadd float %98, %94
  store float %99, ptr %97, align 4
  %100 = load float, ptr %9, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 1
  %103 = getelementptr inbounds [3 x float], ptr %102, i64 0, i64 2
  %104 = load float, ptr %103, align 4
  %105 = fadd float %104, %100
  store float %105, ptr %103, align 4
  %106 = load float, ptr %9, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds [3 x float], ptr %107, i64 2
  %109 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 1
  %110 = load float, ptr %109, align 4
  %111 = fadd float %110, %106
  store float %111, ptr %109, align 4
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #12

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #14

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #12

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #12

; Function Attrs: nounwind
declare !callback !19 void @__kmpc_fork_call(ptr, i32, ptr, ...) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::BasicVector", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fadd float %24, %27
  store float %28, ptr %7, align 4
  %29 = load float, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4
  %32 = load float, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4
  %35 = load float, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5m_addPA3_KfS1_PA3_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fadd float %10, %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  store float %15, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 1
  %26 = load float, ptr %25, align 4
  %27 = fadd float %22, %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 1
  store float %27, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %38 = load float, ptr %37, align 4
  %39 = fadd float %34, %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 2
  store float %39, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 1
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 1
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 0
  %50 = load float, ptr %49, align 4
  %51 = fadd float %46, %50
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 1
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  store float %51, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 1
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 1
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 1
  %62 = load float, ptr %61, align 4
  %63 = fadd float %58, %62
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  store float %63, ptr %66, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 1
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 2
  %70 = load float, ptr %69, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 1
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 2
  %74 = load float, ptr %73, align 4
  %75 = fadd float %70, %74
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 1
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 2
  store float %75, ptr %78, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 2
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 0
  %82 = load float, ptr %81, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 2
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 0
  %86 = load float, ptr %85, align 4
  %87 = fadd float %82, %86
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds [3 x float], ptr %88, i64 2
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 0
  store float %87, ptr %90, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 2
  %93 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 1
  %94 = load float, ptr %93, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 2
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 1
  %98 = load float, ptr %97, align 4
  %99 = fadd float %94, %98
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds [3 x float], ptr %100, i64 2
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 1
  store float %99, ptr %102, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds [3 x float], ptr %103, i64 2
  %105 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 2
  %106 = load float, ptr %105, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds [3 x float], ptr %107, i64 2
  %109 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 2
  %110 = load float, ptr %109, align 4
  %111 = fadd float %106, %110
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds [3 x float], ptr %112, i64 2
  %114 = getelementptr inbounds [3 x float], ptr %113, i64 0, i64 2
  store float %111, ptr %114, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #1 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.119", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.115", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.119", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.119", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.115", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.119", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.119", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.119", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #12
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.gmx::BasicVector", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(648) %2, ptr %3, ptr %4, ptr noundef byval(%"class.gmx::ArrayRef.120") align 8 %5) #0 {
  %7 = alloca %"class.gmx::ArrayRef.120", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.gmx::ArrayRef.120", align 8
  %12 = alloca %"class.gmx::ArrayRef.120", align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.t_vcm, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %32

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  call void @_ZL24process_and_check_cm_grpP8_IO_FILEP5t_vcmf(ptr noundef %20, ptr noundef %21, float noundef 1.000000e+00)
  %22 = load ptr, ptr %10, align 8
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZL13do_stopcm_grpRK9t_mdatomsN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_RK5t_vcm(ptr noundef nonnull align 8 dereferenceable(648) %22, ptr %25, ptr %27, ptr %29, ptr %31, ptr noundef nonnull align 8 dereferenceable(257) %23)
  br label %32

32:                                               ; preds = %19, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24process_and_check_cm_grpP8_IO_FILEP5t_vcmf(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x [3 x float]], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.t_vcm, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %196

20:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %57, %20
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.t_vcm, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.t_vcm, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #12
  %33 = load float, ptr %32, align 4
  store float %33, ptr %11, align 4
  %34 = load float, ptr %11, align 4
  %35 = fcmp une float %34, 0.000000e+00
  br i1 %35, label %36, label %56

36:                                               ; preds = %27
  %37 = load float, ptr %11, align 4
  %38 = fpext float %37 to double
  %39 = fdiv double 1.000000e+00, %38
  %40 = fptrunc double %39 to float
  store float %40, ptr %12, align 4
  %41 = load float, ptr %12, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.t_vcm, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %45) #12
  %47 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %46)
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.t_vcm, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %52) #12
  %54 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %53)
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %41, ptr noundef %48, ptr noundef %55)
  br label %56

56:                                               ; preds = %36, %27
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %21, !llvm.loop !21

60:                                               ; preds = %21
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.t_vcm, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %195

65:                                               ; preds = %60
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %191, %65
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.t_vcm, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %194

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.t_vcm, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %76) #12
  %78 = load float, ptr %77, align 4
  store float %78, ptr %11, align 4
  %79 = load float, ptr %11, align 4
  %80 = fcmp une float %79, 0.000000e+00
  br i1 %80, label %81, label %190

81:                                               ; preds = %72
  %82 = load float, ptr %11, align 4
  %83 = fpext float %82 to double
  %84 = fdiv double 1.000000e+00, %83
  %85 = fptrunc double %84 to float
  store float %85, ptr %12, align 4
  store i32 0, ptr %7, align 4
  br label %86

86:                                               ; preds = %100, %81
  %87 = load i32, ptr %7, align 4
  %88 = icmp slt i32 %87, 3
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = load float, ptr %12, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.t_vcm, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %94) #12
  %96 = load i32, ptr %7, align 4
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %95, i32 noundef %96)
  %98 = load float, ptr %97, align 4
  %99 = fmul float %98, %90
  store float %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %89
  %101 = load i32, ptr %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4
  br label %86, !llvm.loop !22

103:                                              ; preds = %86
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.t_vcm, ptr %104, i32 0, i32 10
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %107) #12
  %109 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %108)
  %110 = getelementptr inbounds [3 x float], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.t_vcm, ptr %111, i32 0, i32 9
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 noundef %114) #12
  %116 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %115)
  %117 = getelementptr inbounds [3 x float], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  call void @_ZL5cprodPKfS0_Pf(ptr noundef %110, ptr noundef %117, ptr noundef %118)
  store i32 0, ptr %7, align 4
  br label %119

119:                                              ; preds = %138, %103
  %120 = load i32, ptr %7, align 4
  %121 = icmp slt i32 %120, 3
  br i1 %121, label %122, label %141

122:                                              ; preds = %119
  %123 = load float, ptr %11, align 4
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %125
  %127 = load float, ptr %126, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.t_vcm, ptr %128, i32 0, i32 11
  %130 = load i32, ptr %8, align 4
  %131 = sext i32 %130 to i64
  %132 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %129, i64 noundef %131) #12
  %133 = load i32, ptr %7, align 4
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %132, i32 noundef %133)
  %135 = load float, ptr %134, align 4
  %136 = fneg float %123
  %137 = call float @llvm.fmuladd.f32(float %136, float %127, float %135)
  store float %137, ptr %134, align 4
  br label %138

138:                                              ; preds = %122
  %139 = load i32, ptr %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %7, align 4
  br label %119, !llvm.loop !23

141:                                              ; preds = %119
  %142 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 0
  call void @_ZL9clear_matPA3_f(ptr noundef %142)
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.t_vcm, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef %146) #12
  %148 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %147)
  %149 = getelementptr inbounds [3 x float], ptr %148, i64 0, i64 0
  %150 = load float, ptr %11, align 4
  %151 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 0
  call void @_ZL13update_tensorPKffPA3_f(ptr noundef %149, float noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.t_vcm, ptr %152, i32 0, i32 13
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x [3 x float]], ptr %154, i64 %156
  %158 = getelementptr inbounds [3 x [3 x float]], ptr %157, i64 0, i64 0
  %159 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 0
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.t_vcm, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x [3 x float]], ptr %162, i64 %164
  %166 = getelementptr inbounds [3 x [3 x float]], ptr %165, i64 0, i64 0
  call void @_ZL5m_subPA3_KfS1_PA3_f(ptr noundef %158, ptr noundef %159, ptr noundef %166)
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.t_vcm, ptr %167, i32 0, i32 13
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x [3 x float]], ptr %169, i64 %171
  %173 = getelementptr inbounds [3 x [3 x float]], ptr %172, i64 0, i64 0
  %174 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 0
  call void @_ZL8get_minvPA3_fS0_(ptr noundef %173, ptr noundef %174)
  %175 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 0
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.t_vcm, ptr %176, i32 0, i32 11
  %178 = load i32, ptr %8, align 4
  %179 = sext i32 %178 to i64
  %180 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %177, i64 noundef %179) #12
  %181 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %180)
  %182 = getelementptr inbounds [3 x float], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.t_vcm, ptr %183, i32 0, i32 12
  %185 = load i32, ptr %8, align 4
  %186 = sext i32 %185 to i64
  %187 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %184, i64 noundef %186) #12
  %188 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %187)
  %189 = getelementptr inbounds [3 x float], ptr %188, i64 0, i64 0
  call void @_ZL5mvmulPA3_KfPS_Pf(ptr noundef %175, ptr noundef %182, ptr noundef %189)
  br label %190

190:                                              ; preds = %141, %72
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %8, align 4
  br label %66, !llvm.loop !24

194:                                              ; preds = %66
  br label %195

195:                                              ; preds = %194, %60
  br label %196

196:                                              ; preds = %195, %3
  store i32 0, ptr %8, align 4
  br label %197

197:                                              ; preds = %507, %196
  %198 = load i32, ptr %8, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.t_vcm, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %510

203:                                              ; preds = %197
  store float 0.000000e+00, ptr %9, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.t_vcm, ptr %204, i32 0, i32 7
  %206 = load i32, ptr %8, align 4
  %207 = sext i32 %206 to i64
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %205, i64 noundef %207) #12
  %209 = load float, ptr %208, align 4
  %210 = fcmp une float %209, 0.000000e+00
  br i1 %210, label %211, label %506

211:                                              ; preds = %203
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.t_vcm, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %8, align 4
  %215 = sext i32 %214 to i64
  %216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %213, i64 noundef %215) #12
  %217 = load float, ptr %216, align 4
  %218 = fcmp ogt float %217, 0.000000e+00
  br i1 %218, label %219, label %506

219:                                              ; preds = %211
  store i32 0, ptr %7, align 4
  br label %220

220:                                              ; preds = %238, %219
  %221 = load i32, ptr %7, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.t_vcm, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 8
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %241

226:                                              ; preds = %220
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.t_vcm, ptr %227, i32 0, i32 9
  %229 = load i32, ptr %8, align 4
  %230 = sext i32 %229 to i64
  %231 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %228, i64 noundef %230) #12
  %232 = load i32, ptr %7, align 4
  %233 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %231, i32 noundef %232)
  %234 = load float, ptr %233, align 4
  %235 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %234)
  %236 = load float, ptr %9, align 4
  %237 = fadd float %236, %235
  store float %237, ptr %9, align 4
  br label %238

238:                                              ; preds = %226
  %239 = load i32, ptr %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %7, align 4
  br label %220, !llvm.loop !25

241:                                              ; preds = %220
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.t_vcm, ptr %242, i32 0, i32 7
  %244 = load i32, ptr %8, align 4
  %245 = sext i32 %244 to i64
  %246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %243, i64 noundef %245) #12
  %247 = load float, ptr %246, align 4
  %248 = fpext float %247 to double
  %249 = fmul double 5.000000e-01, %248
  %250 = load float, ptr %9, align 4
  %251 = fpext float %250 to double
  %252 = fmul double %251, %249
  %253 = fptrunc double %252 to float
  store float %253, ptr %9, align 4
  %254 = load float, ptr %9, align 4
  %255 = fmul float 2.000000e+00, %254
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.t_vcm, ptr %256, i32 0, i32 6
  %258 = load i32, ptr %8, align 4
  %259 = sext i32 %258 to i64
  %260 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %257, i64 noundef %259) #12
  %261 = load float, ptr %260, align 4
  %262 = fdiv float %255, %261
  store float %262, ptr %13, align 4
  %263 = load float, ptr %13, align 4
  %264 = load float, ptr %6, align 4
  %265 = fcmp ogt float %263, %264
  br i1 %265, label %266, label %304

266:                                              ; preds = %241
  %267 = load ptr, ptr %4, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %304

269:                                              ; preds = %266
  %270 = load ptr, ptr %4, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.t_vcm, ptr %271, i32 0, i32 14
  %273 = load i32, ptr %8, align 4
  %274 = sext i32 %273 to i64
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPcSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %272, i64 noundef %274) #12
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.t_vcm, ptr %277, i32 0, i32 9
  %279 = load i32, ptr %8, align 4
  %280 = sext i32 %279 to i64
  %281 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %278, i64 noundef %280) #12
  %282 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %281, i32 noundef 0)
  %283 = load float, ptr %282, align 4
  %284 = fpext float %283 to double
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.t_vcm, ptr %285, i32 0, i32 9
  %287 = load i32, ptr %8, align 4
  %288 = sext i32 %287 to i64
  %289 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %286, i64 noundef %288) #12
  %290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %289, i32 noundef 1)
  %291 = load float, ptr %290, align 4
  %292 = fpext float %291 to double
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.t_vcm, ptr %293, i32 0, i32 9
  %295 = load i32, ptr %8, align 4
  %296 = sext i32 %295 to i64
  %297 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %294, i64 noundef %296) #12
  %298 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %297, i32 noundef 2)
  %299 = load float, ptr %298, align 4
  %300 = fpext float %299 to double
  %301 = load float, ptr %13, align 4
  %302 = fpext float %301 to double
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.11, ptr noundef %276, double noundef %284, double noundef %292, double noundef %300, double noundef %302) #12
  br label %304

304:                                              ; preds = %269, %266, %241
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.t_vcm, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %505

309:                                              ; preds = %304
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct.t_vcm, ptr %310, i32 0, i32 11
  %312 = load i32, ptr %8, align 4
  %313 = sext i32 %312 to i64
  %314 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %311, i64 noundef %313) #12
  %315 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %314)
  %316 = getelementptr inbounds [3 x float], ptr %315, i64 0, i64 0
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.t_vcm, ptr %317, i32 0, i32 12
  %319 = load i32, ptr %8, align 4
  %320 = sext i32 %319 to i64
  %321 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %318, i64 noundef %320) #12
  %322 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %321)
  %323 = getelementptr inbounds [3 x float], ptr %322, i64 0, i64 0
  %324 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %316, ptr noundef %323)
  %325 = fpext float %324 to double
  %326 = fmul double 5.000000e-01, %325
  %327 = fptrunc double %326 to float
  store float %327, ptr %10, align 4
  %328 = load float, ptr %10, align 4
  %329 = fcmp ogt float %328, 1.000000e+00
  br i1 %329, label %330, label %504

330:                                              ; preds = %309
  %331 = load ptr, ptr %4, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %504

333:                                              ; preds = %330
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %struct.t_vcm, ptr %334, i32 0, i32 17
  %336 = load i8, ptr %335, align 8
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %504

338:                                              ; preds = %333
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.t_vcm, ptr %339, i32 0, i32 7
  %341 = load i32, ptr %8, align 4
  %342 = sext i32 %341 to i64
  %343 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %340, i64 noundef %342) #12
  %344 = load float, ptr %343, align 4
  store float %344, ptr %11, align 4
  %345 = load ptr, ptr %4, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.t_vcm, ptr %346, i32 0, i32 14
  %348 = load i32, ptr %8, align 4
  %349 = sext i32 %348 to i64
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPcSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %347, i64 noundef %349) #12
  %351 = load ptr, ptr %350, align 8
  %352 = load float, ptr %11, align 4
  %353 = fpext float %352 to double
  %354 = load float, ptr %10, align 4
  %355 = fpext float %354 to double
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.t_vcm, ptr %356, i32 0, i32 13
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [3 x [3 x float]], ptr %358, i64 %360
  %362 = getelementptr inbounds [3 x [3 x float]], ptr %361, i64 0, i64 0
  %363 = call noundef float @_ZL3detPA3_Kf(ptr noundef %362)
  %364 = fpext float %363 to double
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef @.str.12, ptr noundef %351, double noundef %353, double noundef %355, double noundef %364) #12
  %366 = load ptr, ptr %4, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.t_vcm, ptr %367, i32 0, i32 10
  %369 = load i32, ptr %8, align 4
  %370 = sext i32 %369 to i64
  %371 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %368, i64 noundef %370) #12
  %372 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %371, i32 noundef 0)
  %373 = load float, ptr %372, align 4
  %374 = fpext float %373 to double
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.t_vcm, ptr %375, i32 0, i32 10
  %377 = load i32, ptr %8, align 4
  %378 = sext i32 %377 to i64
  %379 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %376, i64 noundef %378) #12
  %380 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %379, i32 noundef 1)
  %381 = load float, ptr %380, align 4
  %382 = fpext float %381 to double
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct.t_vcm, ptr %383, i32 0, i32 10
  %385 = load i32, ptr %8, align 4
  %386 = sext i32 %385 to i64
  %387 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %384, i64 noundef %386) #12
  %388 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %387, i32 noundef 2)
  %389 = load float, ptr %388, align 4
  %390 = fpext float %389 to double
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef @.str.13, double noundef %374, double noundef %382, double noundef %390) #12
  %392 = load ptr, ptr %4, align 8
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds %struct.t_vcm, ptr %393, i32 0, i32 8
  %395 = load i32, ptr %8, align 4
  %396 = sext i32 %395 to i64
  %397 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %394, i64 noundef %396) #12
  %398 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %397, i32 noundef 0)
  %399 = load float, ptr %398, align 4
  %400 = fpext float %399 to double
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct.t_vcm, ptr %401, i32 0, i32 8
  %403 = load i32, ptr %8, align 4
  %404 = sext i32 %403 to i64
  %405 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %402, i64 noundef %404) #12
  %406 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %405, i32 noundef 1)
  %407 = load float, ptr %406, align 4
  %408 = fpext float %407 to double
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %struct.t_vcm, ptr %409, i32 0, i32 8
  %411 = load i32, ptr %8, align 4
  %412 = sext i32 %411 to i64
  %413 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %410, i64 noundef %412) #12
  %414 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %413, i32 noundef 2)
  %415 = load float, ptr %414, align 4
  %416 = fpext float %415 to double
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.14, double noundef %400, double noundef %408, double noundef %416) #12
  %418 = load ptr, ptr %4, align 8
  %419 = load ptr, ptr %5, align 8
  %420 = getelementptr inbounds %struct.t_vcm, ptr %419, i32 0, i32 9
  %421 = load i32, ptr %8, align 4
  %422 = sext i32 %421 to i64
  %423 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %420, i64 noundef %422) #12
  %424 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %423, i32 noundef 0)
  %425 = load float, ptr %424, align 4
  %426 = fpext float %425 to double
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds %struct.t_vcm, ptr %427, i32 0, i32 9
  %429 = load i32, ptr %8, align 4
  %430 = sext i32 %429 to i64
  %431 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %428, i64 noundef %430) #12
  %432 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %431, i32 noundef 1)
  %433 = load float, ptr %432, align 4
  %434 = fpext float %433 to double
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %struct.t_vcm, ptr %435, i32 0, i32 9
  %437 = load i32, ptr %8, align 4
  %438 = sext i32 %437 to i64
  %439 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %436, i64 noundef %438) #12
  %440 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %439, i32 noundef 2)
  %441 = load float, ptr %440, align 4
  %442 = fpext float %441 to double
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef @.str.15, double noundef %426, double noundef %434, double noundef %442) #12
  %444 = load ptr, ptr %4, align 8
  %445 = load ptr, ptr %5, align 8
  %446 = getelementptr inbounds %struct.t_vcm, ptr %445, i32 0, i32 11
  %447 = load i32, ptr %8, align 4
  %448 = sext i32 %447 to i64
  %449 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %446, i64 noundef %448) #12
  %450 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %449, i32 noundef 0)
  %451 = load float, ptr %450, align 4
  %452 = fpext float %451 to double
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %struct.t_vcm, ptr %453, i32 0, i32 11
  %455 = load i32, ptr %8, align 4
  %456 = sext i32 %455 to i64
  %457 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %454, i64 noundef %456) #12
  %458 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %457, i32 noundef 1)
  %459 = load float, ptr %458, align 4
  %460 = fpext float %459 to double
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds %struct.t_vcm, ptr %461, i32 0, i32 11
  %463 = load i32, ptr %8, align 4
  %464 = sext i32 %463 to i64
  %465 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %462, i64 noundef %464) #12
  %466 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %465, i32 noundef 2)
  %467 = load float, ptr %466, align 4
  %468 = fpext float %467 to double
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %444, ptr noundef @.str.16, double noundef %452, double noundef %460, double noundef %468) #12
  %470 = load ptr, ptr %4, align 8
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds %struct.t_vcm, ptr %471, i32 0, i32 12
  %473 = load i32, ptr %8, align 4
  %474 = sext i32 %473 to i64
  %475 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %472, i64 noundef %474) #12
  %476 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %475, i32 noundef 0)
  %477 = load float, ptr %476, align 4
  %478 = fpext float %477 to double
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds %struct.t_vcm, ptr %479, i32 0, i32 12
  %481 = load i32, ptr %8, align 4
  %482 = sext i32 %481 to i64
  %483 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %480, i64 noundef %482) #12
  %484 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %483, i32 noundef 1)
  %485 = load float, ptr %484, align 4
  %486 = fpext float %485 to double
  %487 = load ptr, ptr %5, align 8
  %488 = getelementptr inbounds %struct.t_vcm, ptr %487, i32 0, i32 12
  %489 = load i32, ptr %8, align 4
  %490 = sext i32 %489 to i64
  %491 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %488, i64 noundef %490) #12
  %492 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %491, i32 noundef 2)
  %493 = load float, ptr %492, align 4
  %494 = fpext float %493 to double
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef @.str.17, double noundef %478, double noundef %486, double noundef %494) #12
  %496 = load ptr, ptr %4, align 8
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds %struct.t_vcm, ptr %497, i32 0, i32 13
  %499 = load ptr, ptr %498, align 8
  %500 = load i32, ptr %8, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [3 x [3 x float]], ptr %499, i64 %501
  %503 = getelementptr inbounds [3 x [3 x float]], ptr %502, i64 0, i64 0
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %496, i32 noundef 0, ptr noundef @.str.18, ptr noundef %503, i32 noundef 3)
  br label %504

504:                                              ; preds = %338, %333, %330, %309
  br label %505

505:                                              ; preds = %504, %304
  br label %506

506:                                              ; preds = %505, %211, %203
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %8, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %8, align 4
  br label %197, !llvm.loop !26

510:                                              ; preds = %197
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13do_stopcm_grpRK9t_mdatomsN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_RK5t_vcm(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(257) %5) #0 {
  %7 = alloca %"class.gmx::ArrayRef.120", align 8
  %8 = alloca %"class.gmx::ArrayRef.120", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.gmx::ArrayRef.123", align 8
  %13 = alloca i32, align 4
  %14 = call i32 @__kmpc_global_thread_num(ptr @3)
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %18, align 8
  store ptr %0, ptr %9, align 8
  store ptr %5, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.t_vcm, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  br label %34

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.t_mdatoms, ptr %25, i32 0, i32 38
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.t_mdatoms, ptr %28, i32 0, i32 34
  call void @_ZN3gmx8ArrayRefIKtEC2IRKSt6vectorItSaItEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %30 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %13, align 4
  call void @__kmpc_push_num_threads(ptr @3, i32 %14, i32 %31)
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 6, ptr @_ZL13do_stopcm_grpRK9t_mdatomsN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_RK5t_vcm.omp_outlined, ptr %32, ptr %7, ptr %33, ptr %8, ptr %11, ptr %12)
  br label %34

34:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.120", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.120", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds %"class.gmx::BasicVector", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load float, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4
  %14 = load float, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4
  %21 = load float, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5m_subPA3_KfS1_PA3_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fsub float %10, %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  store float %15, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 1
  %26 = load float, ptr %25, align 4
  %27 = fsub float %22, %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 1
  store float %27, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %38 = load float, ptr %37, align 4
  %39 = fsub float %34, %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 2
  store float %39, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 1
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 1
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 0
  %50 = load float, ptr %49, align 4
  %51 = fsub float %46, %50
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 1
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  store float %51, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 1
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 1
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 1
  %62 = load float, ptr %61, align 4
  %63 = fsub float %58, %62
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  store float %63, ptr %66, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 1
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 2
  %70 = load float, ptr %69, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 1
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 2
  %74 = load float, ptr %73, align 4
  %75 = fsub float %70, %74
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 1
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 2
  store float %75, ptr %78, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 2
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 0
  %82 = load float, ptr %81, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 2
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 0
  %86 = load float, ptr %85, align 4
  %87 = fsub float %82, %86
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds [3 x float], ptr %88, i64 2
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 0
  store float %87, ptr %90, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 2
  %93 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 1
  %94 = load float, ptr %93, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 2
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 1
  %98 = load float, ptr %97, align 4
  %99 = fsub float %94, %98
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds [3 x float], ptr %100, i64 2
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 1
  store float %99, ptr %102, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds [3 x float], ptr %103, i64 2
  %105 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 2
  %106 = load float, ptr %105, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds [3 x float], ptr %107, i64 2
  %109 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 2
  %110 = load float, ptr %109, align 4
  %111 = fsub float %106, %110
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds [3 x float], ptr %112, i64 2
  %114 = getelementptr inbounds [3 x float], ptr %113, i64 0, i64 2
  store float %111, ptr %114, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8get_minvPA3_fS0_(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 2
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4
  %21 = fadd float %16, %20
  %22 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 0
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  store float %21, ptr %23, align 16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 1
  %27 = load float, ptr %26, align 4
  %28 = fneg float %27
  %29 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 1
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store float %28, ptr %30, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4
  %35 = fneg float %34
  %36 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 2
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  store float %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  %41 = load float, ptr %40, align 4
  %42 = fneg float %41
  %43 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 1
  store float %42, ptr %44, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds [3 x float], ptr %45, i64 0
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 0
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 2
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 2
  %52 = load float, ptr %51, align 4
  %53 = fadd float %48, %52
  %54 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 1
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 1
  store float %53, ptr %55, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 1
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 2
  %59 = load float, ptr %58, align 4
  %60 = fneg float %59
  %61 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 2
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 1
  store float %60, ptr %62, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds [3 x float], ptr %63, i64 0
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 2
  %66 = load float, ptr %65, align 4
  %67 = fneg float %66
  %68 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 0
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 2
  store float %67, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 1
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 2
  %73 = load float, ptr %72, align 4
  %74 = fneg float %73
  %75 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 1
  %76 = getelementptr inbounds [3 x float], ptr %75, i64 0, i64 2
  store float %74, ptr %76, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 0
  %80 = load float, ptr %79, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds [3 x float], ptr %81, i64 1
  %83 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 1
  %84 = load float, ptr %83, align 4
  %85 = fadd float %80, %84
  %86 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 2
  %87 = getelementptr inbounds [3 x float], ptr %86, i64 0, i64 2
  store float %85, ptr %87, align 8
  %88 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 0
  %89 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 0
  %90 = load float, ptr %89, align 16
  %91 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 1
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 1
  %93 = load float, ptr %92, align 4
  %94 = fadd float %90, %93
  %95 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 2
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 2
  %97 = load float, ptr %96, align 8
  %98 = fadd float %94, %97
  %99 = fdiv float %98, 3.000000e+00
  %100 = fpext float %99 to double
  store double %100, ptr %8, align 8
  %101 = load double, ptr %8, align 8
  %102 = fcmp oeq double %101, 0.000000e+00
  br i1 %102, label %103, label %109

103:                                              ; preds = %2
  call void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(119) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 448, ptr noundef @.str.19) #15
          to label %104 unwind label %105

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %11, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #12
  br label %169

109:                                              ; preds = %2
  %110 = load double, ptr %8, align 8
  %111 = fdiv double 1.000000e+00, %110
  store double %111, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %112

112:                                              ; preds = %135, %109
  %113 = load i32, ptr %5, align 4
  %114 = icmp slt i32 %113, 3
  br i1 %114, label %115, label %138

115:                                              ; preds = %112
  store i32 0, ptr %6, align 4
  br label %116

116:                                              ; preds = %131, %115
  %117 = load i32, ptr %6, align 4
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %119, label %134

119:                                              ; preds = %116
  %120 = load double, ptr %7, align 8
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 %122
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x float], ptr %123, i64 0, i64 %125
  %127 = load float, ptr %126, align 4
  %128 = fpext float %127 to double
  %129 = fmul double %128, %120
  %130 = fptrunc double %129 to float
  store float %130, ptr %126, align 4
  br label %131

131:                                              ; preds = %119
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4
  br label %116, !llvm.loop !27

134:                                              ; preds = %116
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4
  br label %112, !llvm.loop !28

138:                                              ; preds = %112
  %139 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 0
  %140 = load ptr, ptr %4, align 8
  call void @_ZN3gmx12invertMatrixEPA3_KfPA3_f(ptr noundef %139, ptr noundef %140)
  store i32 0, ptr %5, align 4
  br label %141

141:                                              ; preds = %165, %138
  %142 = load i32, ptr %5, align 4
  %143 = icmp slt i32 %142, 3
  br i1 %143, label %144, label %168

144:                                              ; preds = %141
  store i32 0, ptr %6, align 4
  br label %145

145:                                              ; preds = %161, %144
  %146 = load i32, ptr %6, align 4
  %147 = icmp slt i32 %146, 3
  br i1 %147, label %148, label %164

148:                                              ; preds = %145
  %149 = load double, ptr %7, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x float], ptr %150, i64 %152
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x float], ptr %153, i64 0, i64 %155
  %157 = load float, ptr %156, align 4
  %158 = fpext float %157 to double
  %159 = fmul double %158, %149
  %160 = fptrunc double %159 to float
  store float %160, ptr %156, align 4
  br label %161

161:                                              ; preds = %148
  %162 = load i32, ptr %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %6, align 4
  br label %145, !llvm.loop !29

164:                                              ; preds = %145
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %5, align 4
  br label %141, !llvm.loop !30

168:                                              ; preds = %141
  ret void

169:                                              ; preds = %105
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %12, align 4
  %172 = insertvalue { ptr, i32 } poison, ptr %170, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5mvmulPA3_KfPS_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fmul float %17, %20
  %22 = call float @llvm.fmuladd.f32(float %10, float %13, float %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4
  %30 = call float @llvm.fmuladd.f32(float %26, float %29, float %22)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 0
  store float %30, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 1
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 0
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 1
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 1
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4
  %47 = fmul float %43, %46
  %48 = call float @llvm.fmuladd.f32(float %36, float %39, float %47)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 1
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 2
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 2
  %55 = load float, ptr %54, align 4
  %56 = call float @llvm.fmuladd.f32(float %52, float %55, float %48)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 1
  store float %56, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 2
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  %62 = load float, ptr %61, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 0
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 2
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 1
  %69 = load float, ptr %68, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 1
  %72 = load float, ptr %71, align 4
  %73 = fmul float %69, %72
  %74 = call float @llvm.fmuladd.f32(float %62, float %65, float %73)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds [3 x float], ptr %75, i64 2
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 2
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds float, ptr %79, i64 2
  %81 = load float, ptr %80, align 4
  %82 = call float @llvm.fmuladd.f32(float %78, float %81, float %74)
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 2
  store float %82, ptr %84, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL3detPA3_Kf(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x float], ptr %3, i64 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 1
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 2
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 2
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4
  %23 = fmul float %18, %22
  %24 = fneg float %23
  %25 = call float @llvm.fmuladd.f32(float %10, float %14, float %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 1
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 2
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 2
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 2
  %45 = load float, ptr %44, align 4
  %46 = fmul float %41, %45
  %47 = fneg float %46
  %48 = call float @llvm.fmuladd.f32(float %33, float %37, float %47)
  %49 = fmul float %29, %48
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %6, float %25, float %50)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 2
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 1
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 1
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 2
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 2
  %71 = load float, ptr %70, align 4
  %72 = fmul float %67, %71
  %73 = fneg float %72
  %74 = call float @llvm.fmuladd.f32(float %59, float %63, float %73)
  %75 = call float @llvm.fmuladd.f32(float %55, float %74, float %51)
  ret float %75
}

declare void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @_ZN3gmx12invertMatrixEPA3_KfPA3_f(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKtEC2IRKSt6vectorItSaItEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.123", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  call void @_ZN3gmx12ArrayRefIterIKtEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.123", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNKSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKtEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL13do_stopcm_grpRK9t_mdatomsN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_RK5t_vcm.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(257) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #11 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.gmx::ArrayRef.120", align 8
  %20 = alloca %"class.gmx::ArrayRef.120", align 8
  %21 = alloca %"class.gmx::ArrayRef.120", align 8
  %22 = alloca %"class.gmx::ArrayRef.123", align 8
  %23 = alloca %"class.gmx::ArrayRef.120", align 8
  %24 = alloca %"class.gmx::ArrayRef.120", align 8
  %25 = alloca %"class.gmx::ArrayRef.123", align 8
  %26 = alloca %"class.gmx::ArrayRef.120", align 8
  %27 = alloca %"class.gmx::ArrayRef.120", align 8
  %28 = alloca %"class.gmx::ArrayRef.123", align 8
  %29 = alloca %"class.gmx::ArrayRef.120", align 8
  %30 = alloca %"class.gmx::ArrayRef.120", align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca [3 x float], align 4
  %43 = alloca [3 x float], align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %16, align 8
  store ptr %44, ptr %17, align 8
  store ptr %46, ptr %18, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct.t_vcm, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.t_vcm, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.t_vcm, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %99

64:                                               ; preds = %59
  %65 = invoke noundef zeroext i1 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %66 unwind label %236

66:                                               ; preds = %64
  br i1 %65, label %67, label %99

67:                                               ; preds = %66, %54, %8
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds %struct.t_vcm, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  switch i32 %70, label %98 [
    i32 1, label %71
    i32 2, label %80
    i32 3, label %89
  ]

71:                                               ; preds = %67
  %72 = load ptr, ptr %18, align 8
  invoke void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %73 unwind label %236

73:                                               ; preds = %71
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  invoke void @_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm(ptr noundef nonnull align 8 dereferenceable(648) %72, ptr %76, ptr %78, ptr noundef nonnull align 8 dereferenceable(257) %74)
          to label %79 unwind label %236

79:                                               ; preds = %73
  br label %98

80:                                               ; preds = %67
  %81 = load ptr, ptr %18, align 8
  invoke void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %82 unwind label %236

82:                                               ; preds = %80
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  invoke void @_ZL21doStopComMotionLinearILi2EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm(ptr noundef nonnull align 8 dereferenceable(648) %81, ptr %85, ptr %87, ptr noundef nonnull align 8 dereferenceable(257) %83)
          to label %88 unwind label %236

88:                                               ; preds = %82
  br label %98

89:                                               ; preds = %67
  %90 = load ptr, ptr %18, align 8
  invoke void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %91 unwind label %236

91:                                               ; preds = %89
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  invoke void @_ZL21doStopComMotionLinearILi3EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm(ptr noundef nonnull align 8 dereferenceable(648) %90, ptr %94, ptr %96, ptr noundef nonnull align 8 dereferenceable(257) %92)
          to label %97 unwind label %236

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %88, %79, %67
  br label %146

99:                                               ; preds = %66, %59
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.t_vcm, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  switch i32 %102, label %145 [
    i32 1, label %103
    i32 2, label %117
    i32 3, label %131
  ]

103:                                              ; preds = %99
  %104 = load i32, ptr %48, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %49, i64 16, i1 false)
  invoke void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %105 unwind label %236

105:                                              ; preds = %103
  invoke void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %106 unwind label %236

106:                                              ; preds = %105
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  invoke void @_ZL37doStopComMotionAccelerationCorrectionILi1EEviN3gmx8ArrayRefIKtEENS1_INS0_11BasicVectorIfEEEES6_RK5t_vcm(i32 noundef %104, ptr %109, ptr %111, ptr %113, ptr %115, ptr noundef byval(%"class.gmx::ArrayRef.120") align 8 %24, ptr noundef nonnull align 8 dereferenceable(257) %107)
          to label %116 unwind label %236

116:                                              ; preds = %106
  br label %145

117:                                              ; preds = %99
  %118 = load i32, ptr %48, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %49, i64 16, i1 false)
  invoke void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %119 unwind label %236

119:                                              ; preds = %117
  invoke void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %120 unwind label %236

120:                                              ; preds = %119
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  invoke void @_ZL37doStopComMotionAccelerationCorrectionILi2EEviN3gmx8ArrayRefIKtEENS1_INS0_11BasicVectorIfEEEES6_RK5t_vcm(i32 noundef %118, ptr %123, ptr %125, ptr %127, ptr %129, ptr noundef byval(%"class.gmx::ArrayRef.120") align 8 %27, ptr noundef nonnull align 8 dereferenceable(257) %121)
          to label %130 unwind label %236

130:                                              ; preds = %120
  br label %145

131:                                              ; preds = %99
  %132 = load i32, ptr %48, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %49, i64 16, i1 false)
  invoke void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %133 unwind label %236

133:                                              ; preds = %131
  invoke void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %134 unwind label %236

134:                                              ; preds = %133
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  invoke void @_ZL37doStopComMotionAccelerationCorrectionILi3EEviN3gmx8ArrayRefIKtEENS1_INS0_11BasicVectorIfEEEES6_RK5t_vcm(i32 noundef %132, ptr %137, ptr %139, ptr %141, ptr %143, ptr noundef byval(%"class.gmx::ArrayRef.120") align 8 %30, ptr noundef nonnull align 8 dereferenceable(257) %135)
          to label %144 unwind label %236

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144, %130, %116, %99
  br label %146

146:                                              ; preds = %145, %98
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds %struct.t_vcm, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %235

151:                                              ; preds = %146
  store i32 0, ptr %31, align 4
  %152 = load ptr, ptr %17, align 8
  store ptr %152, ptr %32, align 8
  %153 = load i32, ptr %48, align 4
  store i32 %153, ptr %34, align 4
  %154 = load i32, ptr %34, align 4
  %155 = sub nsw i32 %154, 0
  %156 = sdiv i32 %155, 1
  %157 = sub nsw i32 %156, 1
  store i32 %157, ptr %35, align 4
  store i32 0, ptr %36, align 4
  %158 = load i32, ptr %34, align 4
  %159 = icmp slt i32 0, %158
  br i1 %159, label %160, label %232

160:                                              ; preds = %151
  store i32 0, ptr %37, align 4
  %161 = load i32, ptr %35, align 4
  store i32 %161, ptr %38, align 4
  store i32 1, ptr %39, align 4
  store i32 0, ptr %40, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %162, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %163, i32 34, ptr %40, ptr %37, ptr %38, ptr %39, i32 1, i32 1)
  %164 = load i32, ptr %38, align 4
  %165 = load i32, ptr %35, align 4
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = load i32, ptr %35, align 4
  br label %171

169:                                              ; preds = %160
  %170 = load i32, ptr %38, align 4
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi i32 [ %168, %167 ], [ %170, %169 ]
  store i32 %172, ptr %38, align 4
  %173 = load i32, ptr %37, align 4
  store i32 %173, ptr %33, align 4
  br label %174

174:                                              ; preds = %225, %171
  %175 = load i32, ptr %33, align 4
  %176 = load i32, ptr %38, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %228

178:                                              ; preds = %174
  %179 = load i32, ptr %33, align 4
  %180 = mul nsw i32 %179, 1
  %181 = add nsw i32 0, %180
  store i32 %181, ptr %41, align 4
  %182 = invoke noundef zeroext i1 @_ZNK3gmx8ArrayRefIKtE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %183 unwind label %236

183:                                              ; preds = %178
  br i1 %182, label %191, label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %41, align 4
  %186 = sext i32 %185 to i64
  %187 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %186)
          to label %188 unwind label %236

188:                                              ; preds = %184
  %189 = load i16, ptr %187, align 2
  %190 = zext i16 %189 to i32
  store i32 %190, ptr %31, align 4
  br label %191

191:                                              ; preds = %188, %183
  %192 = load i32, ptr %41, align 4
  %193 = sext i32 %192 to i64
  %194 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %193)
          to label %195 unwind label %236

195:                                              ; preds = %191
  %196 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %194)
  %197 = getelementptr inbounds [3 x float], ptr %196, i64 0, i64 0
  %198 = load ptr, ptr %32, align 8
  %199 = getelementptr inbounds %struct.t_vcm, ptr %198, i32 0, i32 10
  %200 = load i32, ptr %31, align 4
  %201 = sext i32 %200 to i64
  %202 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %199, i64 noundef %201) #12
  %203 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %202)
  %204 = getelementptr inbounds [3 x float], ptr %203, i64 0, i64 0
  %205 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %197, ptr noundef %204, ptr noundef %205)
          to label %206 unwind label %236

206:                                              ; preds = %195
  %207 = load ptr, ptr %32, align 8
  %208 = getelementptr inbounds %struct.t_vcm, ptr %207, i32 0, i32 12
  %209 = load i32, ptr %31, align 4
  %210 = sext i32 %209 to i64
  %211 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %208, i64 noundef %210) #12
  %212 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %211)
  %213 = getelementptr inbounds [3 x float], ptr %212, i64 0, i64 0
  %214 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 0
  %215 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  call void @_ZL5cprodPKfS0_Pf(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  %216 = load i32, ptr %41, align 4
  %217 = sext i32 %216 to i64
  %218 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %217)
          to label %219 unwind label %236

219:                                              ; preds = %206
  %220 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %218)
  %221 = getelementptr inbounds [3 x float], ptr %220, i64 0, i64 0
  %222 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  invoke void @_ZL8rvec_decPfPKf(ptr noundef %221, ptr noundef %222)
          to label %223 unwind label %236

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %33, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %33, align 4
  br label %174

228:                                              ; preds = %174
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %230, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %231)
  br label %232

232:                                              ; preds = %229, %151
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %233, align 4
  call void @__kmpc_barrier(ptr @2, i32 %234)
  br label %235

235:                                              ; preds = %232, %146
  ret void

236:                                              ; preds = %219, %206, %195, %191, %184, %178, %134, %133, %131, %120, %119, %117, %106, %105, %103, %91, %89, %82, %80, %73, %71, %64
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.120", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.gmx::ArrayRef.120", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.121", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.gmx::ArrayRefIter.121", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %9, ptr %11) #12
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(257) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::ArrayRef.120", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.gmx::ArrayRef.123", align 8
  %10 = alloca %class.anon, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = call i32 @__kmpc_global_thread_num(ptr @3)
  %49 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %50, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.t_mdatoms, ptr %51, i32 0, i32 38
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.t_mdatoms, ptr %54, i32 0, i32 34
  call void @_ZN3gmx8ArrayRefIKtEC2IRKSt6vectorItSaItEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %55)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.t_mdatoms, ptr %56, i32 0, i32 33
  %58 = call noundef zeroext i1 @_ZNKSt6vectorItSaItEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #12
  br i1 %58, label %158, label %59

59:                                               ; preds = %4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.t_vcm, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %66

65:                                               ; preds = %59
  call void @_ZZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %66

66:                                               ; preds = %65, %64
  %67 = load ptr, ptr %6, align 8
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %7, align 8
  store ptr %68, ptr %12, align 8
  %69 = load i32, ptr %8, align 4
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %14, align 4
  %71 = sub nsw i32 %70, 0
  %72 = sdiv i32 %71, 1
  %73 = sub nsw i32 %72, 1
  store i32 %73, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %74 = load i32, ptr %14, align 4
  %75 = icmp slt i32 0, %74
  br i1 %75, label %76, label %157

76:                                               ; preds = %66
  store i32 0, ptr %17, align 4
  %77 = load i32, ptr %15, align 4
  store i32 %77, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 0, ptr %20, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i32 1, i32 1)
  %78 = load i32, ptr %18, align 4
  %79 = load i32, ptr %15, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %15, align 4
  br label %85

83:                                               ; preds = %76
  %84 = load i32, ptr %18, align 4
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i32 [ %82, %81 ], [ %84, %83 ]
  store i32 %86, ptr %18, align 4
  %87 = load i32, ptr %17, align 4
  store i32 %87, ptr %13, align 4
  br label %88

88:                                               ; preds = %152, %85
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %18, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %155

92:                                               ; preds = %88
  %93 = load i32, ptr %13, align 4
  %94 = mul nsw i32 %93, 1
  %95 = add nsw i32 0, %94
  store i32 %95, ptr %21, align 4
  %96 = invoke noundef zeroext i1 @_ZNK3gmx8ArrayRefIKtE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %97 unwind label %284

97:                                               ; preds = %92
  br i1 %96, label %98, label %99

98:                                               ; preds = %97
  br label %106

99:                                               ; preds = %97
  %100 = load i32, ptr %21, align 4
  %101 = sext i32 %100 to i64
  %102 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %101)
          to label %103 unwind label %284

103:                                              ; preds = %99
  %104 = load i16, ptr %102, align 2
  %105 = zext i16 %104 to i32
  br label %106

106:                                              ; preds = %103, %98
  %107 = phi i32 [ 0, %98 ], [ %105, %103 ]
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %22, align 2
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.t_mdatoms, ptr %109, i32 0, i32 33
  %111 = load i32, ptr %21, align 4
  %112 = sext i32 %111 to i64
  %113 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %112) #12
  %114 = load i16, ptr %113, align 2
  store i16 %114, ptr %23, align 2
  store i32 0, ptr %24, align 4
  br label %115

115:                                              ; preds = %147, %106
  %116 = load i32, ptr %24, align 4
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %118, label %150

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.t_vcm, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8
  %122 = load i16, ptr %23, align 2
  %123 = zext i16 %122 to i64
  %124 = getelementptr inbounds [3 x i32], ptr %121, i64 %123
  %125 = load i32, ptr %24, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %118
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.t_vcm, ptr %131, i32 0, i32 9
  %133 = load i16, ptr %22, align 2
  %134 = zext i16 %133 to i64
  %135 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %132, i64 noundef %134) #12
  %136 = load i32, ptr %24, align 4
  %137 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %135, i32 noundef %136)
  %138 = load i32, ptr %21, align 4
  %139 = sext i32 %138 to i64
  %140 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %139)
          to label %141 unwind label %284

141:                                              ; preds = %130
  %142 = load i32, ptr %24, align 4
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %140, i32 noundef %142)
  %144 = load float, ptr %143, align 4
  %145 = fsub float %144, %137
  store float %145, ptr %143, align 4
  br label %146

146:                                              ; preds = %141, %118
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %24, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %24, align 4
  br label %115, !llvm.loop !31

150:                                              ; preds = %115
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4
  br label %88

155:                                              ; preds = %88
  br label %156

156:                                              ; preds = %155
  call void @__kmpc_for_static_fini(ptr @1, i32 %48)
  br label %157

157:                                              ; preds = %156, %66
  call void @__kmpc_barrier(ptr @2, i32 %48)
  br label %283

158:                                              ; preds = %4
  %159 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIKtE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %159, label %160, label %217

160:                                              ; preds = %158
  %161 = load ptr, ptr %7, align 8
  store ptr %161, ptr %25, align 8
  %162 = load i32, ptr %8, align 4
  store i32 %162, ptr %27, align 4
  %163 = load i32, ptr %27, align 4
  %164 = sub nsw i32 %163, 0
  %165 = sdiv i32 %164, 1
  %166 = sub nsw i32 %165, 1
  store i32 %166, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %167 = load i32, ptr %27, align 4
  %168 = icmp slt i32 0, %167
  br i1 %168, label %169, label %216

169:                                              ; preds = %160
  store i32 0, ptr %30, align 4
  %170 = load i32, ptr %28, align 4
  store i32 %170, ptr %31, align 4
  store i32 1, ptr %32, align 4
  store i32 0, ptr %33, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %33, ptr %30, ptr %31, ptr %32, i32 1, i32 1)
  %171 = load i32, ptr %31, align 4
  %172 = load i32, ptr %28, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = load i32, ptr %28, align 4
  br label %178

176:                                              ; preds = %169
  %177 = load i32, ptr %31, align 4
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi i32 [ %175, %174 ], [ %177, %176 ]
  store i32 %179, ptr %31, align 4
  %180 = load i32, ptr %30, align 4
  store i32 %180, ptr %26, align 4
  br label %181

181:                                              ; preds = %211, %178
  %182 = load i32, ptr %26, align 4
  %183 = load i32, ptr %31, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %214

185:                                              ; preds = %181
  %186 = load i32, ptr %26, align 4
  %187 = mul nsw i32 %186, 1
  %188 = add nsw i32 0, %187
  store i32 %188, ptr %34, align 4
  store i32 0, ptr %35, align 4
  br label %189

189:                                              ; preds = %206, %185
  %190 = load i32, ptr %35, align 4
  %191 = icmp slt i32 %190, 1
  br i1 %191, label %192, label %209

192:                                              ; preds = %189
  %193 = load ptr, ptr %25, align 8
  %194 = getelementptr inbounds %struct.t_vcm, ptr %193, i32 0, i32 9
  %195 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %194, i64 noundef 0) #12
  %196 = load i32, ptr %35, align 4
  %197 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %195, i32 noundef %196)
  %198 = load i32, ptr %34, align 4
  %199 = sext i32 %198 to i64
  %200 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %199)
          to label %201 unwind label %284

201:                                              ; preds = %192
  %202 = load i32, ptr %35, align 4
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %200, i32 noundef %202)
  %204 = load float, ptr %203, align 4
  %205 = fsub float %204, %197
  store float %205, ptr %203, align 4
  br label %206

206:                                              ; preds = %201
  %207 = load i32, ptr %35, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %35, align 4
  br label %189, !llvm.loop !32

209:                                              ; preds = %189
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %26, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %26, align 4
  br label %181

214:                                              ; preds = %181
  br label %215

215:                                              ; preds = %214
  call void @__kmpc_for_static_fini(ptr @1, i32 %48)
  br label %216

216:                                              ; preds = %215, %160
  call void @__kmpc_barrier(ptr @2, i32 %48)
  br label %282

217:                                              ; preds = %158
  %218 = load ptr, ptr %7, align 8
  store ptr %218, ptr %36, align 8
  %219 = load i32, ptr %8, align 4
  store i32 %219, ptr %38, align 4
  %220 = load i32, ptr %38, align 4
  %221 = sub nsw i32 %220, 0
  %222 = sdiv i32 %221, 1
  %223 = sub nsw i32 %222, 1
  store i32 %223, ptr %39, align 4
  store i32 0, ptr %40, align 4
  %224 = load i32, ptr %38, align 4
  %225 = icmp slt i32 0, %224
  br i1 %225, label %226, label %281

226:                                              ; preds = %217
  store i32 0, ptr %41, align 4
  %227 = load i32, ptr %39, align 4
  store i32 %227, ptr %42, align 4
  store i32 1, ptr %43, align 4
  store i32 0, ptr %44, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %44, ptr %41, ptr %42, ptr %43, i32 1, i32 1)
  %228 = load i32, ptr %42, align 4
  %229 = load i32, ptr %39, align 4
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  %232 = load i32, ptr %39, align 4
  br label %235

233:                                              ; preds = %226
  %234 = load i32, ptr %42, align 4
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi i32 [ %232, %231 ], [ %234, %233 ]
  store i32 %236, ptr %42, align 4
  %237 = load i32, ptr %41, align 4
  store i32 %237, ptr %37, align 4
  br label %238

238:                                              ; preds = %276, %235
  %239 = load i32, ptr %37, align 4
  %240 = load i32, ptr %42, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %279

242:                                              ; preds = %238
  %243 = load i32, ptr %37, align 4
  %244 = mul nsw i32 %243, 1
  %245 = add nsw i32 0, %244
  store i32 %245, ptr %45, align 4
  %246 = load i32, ptr %45, align 4
  %247 = sext i32 %246 to i64
  %248 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %247)
          to label %249 unwind label %284

249:                                              ; preds = %242
  %250 = load i16, ptr %248, align 2
  %251 = zext i16 %250 to i32
  store i32 %251, ptr %46, align 4
  store i32 0, ptr %47, align 4
  br label %252

252:                                              ; preds = %271, %249
  %253 = load i32, ptr %47, align 4
  %254 = icmp slt i32 %253, 1
  br i1 %254, label %255, label %274

255:                                              ; preds = %252
  %256 = load ptr, ptr %36, align 8
  %257 = getelementptr inbounds %struct.t_vcm, ptr %256, i32 0, i32 9
  %258 = load i32, ptr %46, align 4
  %259 = sext i32 %258 to i64
  %260 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %257, i64 noundef %259) #12
  %261 = load i32, ptr %47, align 4
  %262 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %260, i32 noundef %261)
  %263 = load i32, ptr %45, align 4
  %264 = sext i32 %263 to i64
  %265 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %264)
          to label %266 unwind label %284

266:                                              ; preds = %255
  %267 = load i32, ptr %47, align 4
  %268 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %265, i32 noundef %267)
  %269 = load float, ptr %268, align 4
  %270 = fsub float %269, %262
  store float %270, ptr %268, align 4
  br label %271

271:                                              ; preds = %266
  %272 = load i32, ptr %47, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %47, align 4
  br label %252, !llvm.loop !33

274:                                              ; preds = %252
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %37, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %37, align 4
  br label %238

279:                                              ; preds = %238
  br label %280

280:                                              ; preds = %279
  call void @__kmpc_for_static_fini(ptr @1, i32 %48)
  br label %281

281:                                              ; preds = %280, %217
  call void @__kmpc_barrier(ptr @2, i32 %48)
  br label %282

282:                                              ; preds = %281, %216
  br label %283

283:                                              ; preds = %282, %157
  ret void

284:                                              ; preds = %255, %242, %192, %130, %99, %92
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21doStopComMotionLinearILi2EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(257) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::ArrayRef.120", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.gmx::ArrayRef.123", align 8
  %10 = alloca %class.anon.126, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = call i32 @__kmpc_global_thread_num(ptr @3)
  %49 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %50, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.t_mdatoms, ptr %51, i32 0, i32 38
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.t_mdatoms, ptr %54, i32 0, i32 34
  call void @_ZN3gmx8ArrayRefIKtEC2IRKSt6vectorItSaItEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %55)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.t_mdatoms, ptr %56, i32 0, i32 33
  %58 = call noundef zeroext i1 @_ZNKSt6vectorItSaItEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #12
  br i1 %58, label %158, label %59

59:                                               ; preds = %4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.t_vcm, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %66

65:                                               ; preds = %59
  call void @_ZZL21doStopComMotionLinearILi2EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %66

66:                                               ; preds = %65, %64
  %67 = load ptr, ptr %6, align 8
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %7, align 8
  store ptr %68, ptr %12, align 8
  %69 = load i32, ptr %8, align 4
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %14, align 4
  %71 = sub nsw i32 %70, 0
  %72 = sdiv i32 %71, 1
  %73 = sub nsw i32 %72, 1
  store i32 %73, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %74 = load i32, ptr %14, align 4
  %75 = icmp slt i32 0, %74
  br i1 %75, label %76, label %157

76:                                               ; preds = %66
  store i32 0, ptr %17, align 4
  %77 = load i32, ptr %15, align 4
  store i32 %77, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 0, ptr %20, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i32 1, i32 1)
  %78 = load i32, ptr %18, align 4
  %79 = load i32, ptr %15, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %15, align 4
  br label %85

83:                                               ; preds = %76
  %84 = load i32, ptr %18, align 4
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i32 [ %82, %81 ], [ %84, %83 ]
  store i32 %86, ptr %18, align 4
  %87 = load i32, ptr %17, align 4
  store i32 %87, ptr %13, align 4
  br label %88

88:                                               ; preds = %152, %85
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %18, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %155

92:                                               ; preds = %88
  %93 = load i32, ptr %13, align 4
  %94 = mul nsw i32 %93, 1
  %95 = add nsw i32 0, %94
  store i32 %95, ptr %21, align 4
  %96 = invoke noundef zeroext i1 @_ZNK3gmx8ArrayRefIKtE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %97 unwind label %284

97:                                               ; preds = %92
  br i1 %96, label %98, label %99

98:                                               ; preds = %97
  br label %106

99:                                               ; preds = %97
  %100 = load i32, ptr %21, align 4
  %101 = sext i32 %100 to i64
  %102 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %101)
          to label %103 unwind label %284

103:                                              ; preds = %99
  %104 = load i16, ptr %102, align 2
  %105 = zext i16 %104 to i32
  br label %106

106:                                              ; preds = %103, %98
  %107 = phi i32 [ 0, %98 ], [ %105, %103 ]
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %22, align 2
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.t_mdatoms, ptr %109, i32 0, i32 33
  %111 = load i32, ptr %21, align 4
  %112 = sext i32 %111 to i64
  %113 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %112) #12
  %114 = load i16, ptr %113, align 2
  store i16 %114, ptr %23, align 2
  store i32 0, ptr %24, align 4
  br label %115

115:                                              ; preds = %147, %106
  %116 = load i32, ptr %24, align 4
  %117 = icmp slt i32 %116, 2
  br i1 %117, label %118, label %150

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.t_vcm, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8
  %122 = load i16, ptr %23, align 2
  %123 = zext i16 %122 to i64
  %124 = getelementptr inbounds [3 x i32], ptr %121, i64 %123
  %125 = load i32, ptr %24, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %118
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.t_vcm, ptr %131, i32 0, i32 9
  %133 = load i16, ptr %22, align 2
  %134 = zext i16 %133 to i64
  %135 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %132, i64 noundef %134) #12
  %136 = load i32, ptr %24, align 4
  %137 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %135, i32 noundef %136)
  %138 = load i32, ptr %21, align 4
  %139 = sext i32 %138 to i64
  %140 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %139)
          to label %141 unwind label %284

141:                                              ; preds = %130
  %142 = load i32, ptr %24, align 4
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %140, i32 noundef %142)
  %144 = load float, ptr %143, align 4
  %145 = fsub float %144, %137
  store float %145, ptr %143, align 4
  br label %146

146:                                              ; preds = %141, %118
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %24, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %24, align 4
  br label %115, !llvm.loop !34

150:                                              ; preds = %115
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4
  br label %88

155:                                              ; preds = %88
  br label %156

156:                                              ; preds = %155
  call void @__kmpc_for_static_fini(ptr @1, i32 %48)
  br label %157

157:                                              ; preds = %156, %66
  call void @__kmpc_barrier(ptr @2, i32 %48)
  br label %283

158:                                              ; preds = %4
  %159 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIKtE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %159, label %160, label %217

160:                                              ; preds = %158
  %161 = load ptr, ptr %7, align 8
  store ptr %161, ptr %25, align 8
  %162 = load i32, ptr %8, align 4
  store i32 %162, ptr %27, align 4
  %163 = load i32, ptr %27, align 4
  %164 = sub nsw i32 %163, 0
  %165 = sdiv i32 %164, 1
  %166 = sub nsw i32 %165, 1
  store i32 %166, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %167 = load i32, ptr %27, align 4
  %168 = icmp slt i32 0, %167
  br i1 %168, label %169, label %216

169:                                              ; preds = %160
  store i32 0, ptr %30, align 4
  %170 = load i32, ptr %28, align 4
  store i32 %170, ptr %31, align 4
  store i32 1, ptr %32, align 4
  store i32 0, ptr %33, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %33, ptr %30, ptr %31, ptr %32, i32 1, i32 1)
  %171 = load i32, ptr %31, align 4
  %172 = load i32, ptr %28, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = load i32, ptr %28, align 4
  br label %178

176:                                              ; preds = %169
  %177 = load i32, ptr %31, align 4
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi i32 [ %175, %174 ], [ %177, %176 ]
  store i32 %179, ptr %31, align 4
  %180 = load i32, ptr %30, align 4
  store i32 %180, ptr %26, align 4
  br label %181

181:                                              ; preds = %211, %178
  %182 = load i32, ptr %26, align 4
  %183 = load i32, ptr %31, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %214

185:                                              ; preds = %181
  %186 = load i32, ptr %26, align 4
  %187 = mul nsw i32 %186, 1
  %188 = add nsw i32 0, %187
  store i32 %188, ptr %34, align 4
  store i32 0, ptr %35, align 4
  br label %189

189:                                              ; preds = %206, %185
  %190 = load i32, ptr %35, align 4
  %191 = icmp slt i32 %190, 2
  br i1 %191, label %192, label %209

192:                                              ; preds = %189
  %193 = load ptr, ptr %25, align 8
  %194 = getelementptr inbounds %struct.t_vcm, ptr %193, i32 0, i32 9
  %195 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %194, i64 noundef 0) #12
  %196 = load i32, ptr %35, align 4
  %197 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %195, i32 noundef %196)
  %198 = load i32, ptr %34, align 4
  %199 = sext i32 %198 to i64
  %200 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %199)
          to label %201 unwind label %284

201:                                              ; preds = %192
  %202 = load i32, ptr %35, align 4
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %200, i32 noundef %202)
  %204 = load float, ptr %203, align 4
  %205 = fsub float %204, %197
  store float %205, ptr %203, align 4
  br label %206

206:                                              ; preds = %201
  %207 = load i32, ptr %35, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %35, align 4
  br label %189, !llvm.loop !35

209:                                              ; preds = %189
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %26, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %26, align 4
  br label %181

214:                                              ; preds = %181
  br label %215

215:                                              ; preds = %214
  call void @__kmpc_for_static_fini(ptr @1, i32 %48)
  br label %216

216:                                              ; preds = %215, %160
  call void @__kmpc_barrier(ptr @2, i32 %48)
  br label %282

217:                                              ; preds = %158
  %218 = load ptr, ptr %7, align 8
  store ptr %218, ptr %36, align 8
  %219 = load i32, ptr %8, align 4
  store i32 %219, ptr %38, align 4
  %220 = load i32, ptr %38, align 4
  %221 = sub nsw i32 %220, 0
  %222 = sdiv i32 %221, 1
  %223 = sub nsw i32 %222, 1
  store i32 %223, ptr %39, align 4
  store i32 0, ptr %40, align 4
  %224 = load i32, ptr %38, align 4
  %225 = icmp slt i32 0, %224
  br i1 %225, label %226, label %281

226:                                              ; preds = %217
  store i32 0, ptr %41, align 4
  %227 = load i32, ptr %39, align 4
  store i32 %227, ptr %42, align 4
  store i32 1, ptr %43, align 4
  store i32 0, ptr %44, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %44, ptr %41, ptr %42, ptr %43, i32 1, i32 1)
  %228 = load i32, ptr %42, align 4
  %229 = load i32, ptr %39, align 4
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  %232 = load i32, ptr %39, align 4
  br label %235

233:                                              ; preds = %226
  %234 = load i32, ptr %42, align 4
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi i32 [ %232, %231 ], [ %234, %233 ]
  store i32 %236, ptr %42, align 4
  %237 = load i32, ptr %41, align 4
  store i32 %237, ptr %37, align 4
  br label %238

238:                                              ; preds = %276, %235
  %239 = load i32, ptr %37, align 4
  %240 = load i32, ptr %42, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %279

242:                                              ; preds = %238
  %243 = load i32, ptr %37, align 4
  %244 = mul nsw i32 %243, 1
  %245 = add nsw i32 0, %244
  store i32 %245, ptr %45, align 4
  %246 = load i32, ptr %45, align 4
  %247 = sext i32 %246 to i64
  %248 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %247)
          to label %249 unwind label %284

249:                                              ; preds = %242
  %250 = load i16, ptr %248, align 2
  %251 = zext i16 %250 to i32
  store i32 %251, ptr %46, align 4
  store i32 0, ptr %47, align 4
  br label %252

252:                                              ; preds = %271, %249
  %253 = load i32, ptr %47, align 4
  %254 = icmp slt i32 %253, 2
  br i1 %254, label %255, label %274

255:                                              ; preds = %252
  %256 = load ptr, ptr %36, align 8
  %257 = getelementptr inbounds %struct.t_vcm, ptr %256, i32 0, i32 9
  %258 = load i32, ptr %46, align 4
  %259 = sext i32 %258 to i64
  %260 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %257, i64 noundef %259) #12
  %261 = load i32, ptr %47, align 4
  %262 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %260, i32 noundef %261)
  %263 = load i32, ptr %45, align 4
  %264 = sext i32 %263 to i64
  %265 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %264)
          to label %266 unwind label %284

266:                                              ; preds = %255
  %267 = load i32, ptr %47, align 4
  %268 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %265, i32 noundef %267)
  %269 = load float, ptr %268, align 4
  %270 = fsub float %269, %262
  store float %270, ptr %268, align 4
  br label %271

271:                                              ; preds = %266
  %272 = load i32, ptr %47, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %47, align 4
  br label %252, !llvm.loop !36

274:                                              ; preds = %252
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %37, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %37, align 4
  br label %238

279:                                              ; preds = %238
  br label %280

280:                                              ; preds = %279
  call void @__kmpc_for_static_fini(ptr @1, i32 %48)
  br label %281

281:                                              ; preds = %280, %217
  call void @__kmpc_barrier(ptr @2, i32 %48)
  br label %282

282:                                              ; preds = %281, %216
  br label %283

283:                                              ; preds = %282, %157
  ret void

284:                                              ; preds = %255, %242, %192, %130, %99, %92
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21doStopComMotionLinearILi3EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcm(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(257) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::ArrayRef.120", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.gmx::ArrayRef.123", align 8
  %10 = alloca %class.anon.128, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = call i32 @__kmpc_global_thread_num(ptr @3)
  %49 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %50, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.t_mdatoms, ptr %51, i32 0, i32 38
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.t_mdatoms, ptr %54, i32 0, i32 34
  call void @_ZN3gmx8ArrayRefIKtEC2IRKSt6vectorItSaItEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %55)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.t_mdatoms, ptr %56, i32 0, i32 33
  %58 = call noundef zeroext i1 @_ZNKSt6vectorItSaItEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #12
  br i1 %58, label %158, label %59

59:                                               ; preds = %4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.t_vcm, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %66

65:                                               ; preds = %59
  call void @_ZZL21doStopComMotionLinearILi3EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %66

66:                                               ; preds = %65, %64
  %67 = load ptr, ptr %6, align 8
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %7, align 8
  store ptr %68, ptr %12, align 8
  %69 = load i32, ptr %8, align 4
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %14, align 4
  %71 = sub nsw i32 %70, 0
  %72 = sdiv i32 %71, 1
  %73 = sub nsw i32 %72, 1
  store i32 %73, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %74 = load i32, ptr %14, align 4
  %75 = icmp slt i32 0, %74
  br i1 %75, label %76, label %157

76:                                               ; preds = %66
  store i32 0, ptr %17, align 4
  %77 = load i32, ptr %15, align 4
  store i32 %77, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 0, ptr %20, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i32 1, i32 1)
  %78 = load i32, ptr %18, align 4
  %79 = load i32, ptr %15, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %15, align 4
  br label %85

83:                                               ; preds = %76
  %84 = load i32, ptr %18, align 4
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i32 [ %82, %81 ], [ %84, %83 ]
  store i32 %86, ptr %18, align 4
  %87 = load i32, ptr %17, align 4
  store i32 %87, ptr %13, align 4
  br label %88

88:                                               ; preds = %152, %85
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %18, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %155

92:                                               ; preds = %88
  %93 = load i32, ptr %13, align 4
  %94 = mul nsw i32 %93, 1
  %95 = add nsw i32 0, %94
  store i32 %95, ptr %21, align 4
  %96 = invoke noundef zeroext i1 @_ZNK3gmx8ArrayRefIKtE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %97 unwind label %284

97:                                               ; preds = %92
  br i1 %96, label %98, label %99

98:                                               ; preds = %97
  br label %106

99:                                               ; preds = %97
  %100 = load i32, ptr %21, align 4
  %101 = sext i32 %100 to i64
  %102 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %101)
          to label %103 unwind label %284

103:                                              ; preds = %99
  %104 = load i16, ptr %102, align 2
  %105 = zext i16 %104 to i32
  br label %106

106:                                              ; preds = %103, %98
  %107 = phi i32 [ 0, %98 ], [ %105, %103 ]
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %22, align 2
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.t_mdatoms, ptr %109, i32 0, i32 33
  %111 = load i32, ptr %21, align 4
  %112 = sext i32 %111 to i64
  %113 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %112) #12
  %114 = load i16, ptr %113, align 2
  store i16 %114, ptr %23, align 2
  store i32 0, ptr %24, align 4
  br label %115

115:                                              ; preds = %147, %106
  %116 = load i32, ptr %24, align 4
  %117 = icmp slt i32 %116, 3
  br i1 %117, label %118, label %150

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.t_vcm, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8
  %122 = load i16, ptr %23, align 2
  %123 = zext i16 %122 to i64
  %124 = getelementptr inbounds [3 x i32], ptr %121, i64 %123
  %125 = load i32, ptr %24, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %118
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.t_vcm, ptr %131, i32 0, i32 9
  %133 = load i16, ptr %22, align 2
  %134 = zext i16 %133 to i64
  %135 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %132, i64 noundef %134) #12
  %136 = load i32, ptr %24, align 4
  %137 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %135, i32 noundef %136)
  %138 = load i32, ptr %21, align 4
  %139 = sext i32 %138 to i64
  %140 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %139)
          to label %141 unwind label %284

141:                                              ; preds = %130
  %142 = load i32, ptr %24, align 4
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %140, i32 noundef %142)
  %144 = load float, ptr %143, align 4
  %145 = fsub float %144, %137
  store float %145, ptr %143, align 4
  br label %146

146:                                              ; preds = %141, %118
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %24, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %24, align 4
  br label %115, !llvm.loop !37

150:                                              ; preds = %115
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4
  br label %88

155:                                              ; preds = %88
  br label %156

156:                                              ; preds = %155
  call void @__kmpc_for_static_fini(ptr @1, i32 %48)
  br label %157

157:                                              ; preds = %156, %66
  call void @__kmpc_barrier(ptr @2, i32 %48)
  br label %283

158:                                              ; preds = %4
  %159 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIKtE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %159, label %160, label %217

160:                                              ; preds = %158
  %161 = load ptr, ptr %7, align 8
  store ptr %161, ptr %25, align 8
  %162 = load i32, ptr %8, align 4
  store i32 %162, ptr %27, align 4
  %163 = load i32, ptr %27, align 4
  %164 = sub nsw i32 %163, 0
  %165 = sdiv i32 %164, 1
  %166 = sub nsw i32 %165, 1
  store i32 %166, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %167 = load i32, ptr %27, align 4
  %168 = icmp slt i32 0, %167
  br i1 %168, label %169, label %216

169:                                              ; preds = %160
  store i32 0, ptr %30, align 4
  %170 = load i32, ptr %28, align 4
  store i32 %170, ptr %31, align 4
  store i32 1, ptr %32, align 4
  store i32 0, ptr %33, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %33, ptr %30, ptr %31, ptr %32, i32 1, i32 1)
  %171 = load i32, ptr %31, align 4
  %172 = load i32, ptr %28, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = load i32, ptr %28, align 4
  br label %178

176:                                              ; preds = %169
  %177 = load i32, ptr %31, align 4
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi i32 [ %175, %174 ], [ %177, %176 ]
  store i32 %179, ptr %31, align 4
  %180 = load i32, ptr %30, align 4
  store i32 %180, ptr %26, align 4
  br label %181

181:                                              ; preds = %211, %178
  %182 = load i32, ptr %26, align 4
  %183 = load i32, ptr %31, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %214

185:                                              ; preds = %181
  %186 = load i32, ptr %26, align 4
  %187 = mul nsw i32 %186, 1
  %188 = add nsw i32 0, %187
  store i32 %188, ptr %34, align 4
  store i32 0, ptr %35, align 4
  br label %189

189:                                              ; preds = %206, %185
  %190 = load i32, ptr %35, align 4
  %191 = icmp slt i32 %190, 3
  br i1 %191, label %192, label %209

192:                                              ; preds = %189
  %193 = load ptr, ptr %25, align 8
  %194 = getelementptr inbounds %struct.t_vcm, ptr %193, i32 0, i32 9
  %195 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %194, i64 noundef 0) #12
  %196 = load i32, ptr %35, align 4
  %197 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %195, i32 noundef %196)
  %198 = load i32, ptr %34, align 4
  %199 = sext i32 %198 to i64
  %200 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %199)
          to label %201 unwind label %284

201:                                              ; preds = %192
  %202 = load i32, ptr %35, align 4
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %200, i32 noundef %202)
  %204 = load float, ptr %203, align 4
  %205 = fsub float %204, %197
  store float %205, ptr %203, align 4
  br label %206

206:                                              ; preds = %201
  %207 = load i32, ptr %35, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %35, align 4
  br label %189, !llvm.loop !38

209:                                              ; preds = %189
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %26, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %26, align 4
  br label %181

214:                                              ; preds = %181
  br label %215

215:                                              ; preds = %214
  call void @__kmpc_for_static_fini(ptr @1, i32 %48)
  br label %216

216:                                              ; preds = %215, %160
  call void @__kmpc_barrier(ptr @2, i32 %48)
  br label %282

217:                                              ; preds = %158
  %218 = load ptr, ptr %7, align 8
  store ptr %218, ptr %36, align 8
  %219 = load i32, ptr %8, align 4
  store i32 %219, ptr %38, align 4
  %220 = load i32, ptr %38, align 4
  %221 = sub nsw i32 %220, 0
  %222 = sdiv i32 %221, 1
  %223 = sub nsw i32 %222, 1
  store i32 %223, ptr %39, align 4
  store i32 0, ptr %40, align 4
  %224 = load i32, ptr %38, align 4
  %225 = icmp slt i32 0, %224
  br i1 %225, label %226, label %281

226:                                              ; preds = %217
  store i32 0, ptr %41, align 4
  %227 = load i32, ptr %39, align 4
  store i32 %227, ptr %42, align 4
  store i32 1, ptr %43, align 4
  store i32 0, ptr %44, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %44, ptr %41, ptr %42, ptr %43, i32 1, i32 1)
  %228 = load i32, ptr %42, align 4
  %229 = load i32, ptr %39, align 4
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  %232 = load i32, ptr %39, align 4
  br label %235

233:                                              ; preds = %226
  %234 = load i32, ptr %42, align 4
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi i32 [ %232, %231 ], [ %234, %233 ]
  store i32 %236, ptr %42, align 4
  %237 = load i32, ptr %41, align 4
  store i32 %237, ptr %37, align 4
  br label %238

238:                                              ; preds = %276, %235
  %239 = load i32, ptr %37, align 4
  %240 = load i32, ptr %42, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %279

242:                                              ; preds = %238
  %243 = load i32, ptr %37, align 4
  %244 = mul nsw i32 %243, 1
  %245 = add nsw i32 0, %244
  store i32 %245, ptr %45, align 4
  %246 = load i32, ptr %45, align 4
  %247 = sext i32 %246 to i64
  %248 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %247)
          to label %249 unwind label %284

249:                                              ; preds = %242
  %250 = load i16, ptr %248, align 2
  %251 = zext i16 %250 to i32
  store i32 %251, ptr %46, align 4
  store i32 0, ptr %47, align 4
  br label %252

252:                                              ; preds = %271, %249
  %253 = load i32, ptr %47, align 4
  %254 = icmp slt i32 %253, 3
  br i1 %254, label %255, label %274

255:                                              ; preds = %252
  %256 = load ptr, ptr %36, align 8
  %257 = getelementptr inbounds %struct.t_vcm, ptr %256, i32 0, i32 9
  %258 = load i32, ptr %46, align 4
  %259 = sext i32 %258 to i64
  %260 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %257, i64 noundef %259) #12
  %261 = load i32, ptr %47, align 4
  %262 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %260, i32 noundef %261)
  %263 = load i32, ptr %45, align 4
  %264 = sext i32 %263 to i64
  %265 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %264)
          to label %266 unwind label %284

266:                                              ; preds = %255
  %267 = load i32, ptr %47, align 4
  %268 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %265, i32 noundef %267)
  %269 = load float, ptr %268, align 4
  %270 = fsub float %269, %262
  store float %270, ptr %268, align 4
  br label %271

271:                                              ; preds = %266
  %272 = load i32, ptr %47, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %47, align 4
  br label %252, !llvm.loop !39

274:                                              ; preds = %252
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %37, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %37, align 4
  br label %238

279:                                              ; preds = %238
  br label %280

280:                                              ; preds = %279
  call void @__kmpc_for_static_fini(ptr @1, i32 %48)
  br label %281

281:                                              ; preds = %280, %217
  call void @__kmpc_barrier(ptr @2, i32 %48)
  br label %282

282:                                              ; preds = %281, %216
  br label %283

283:                                              ; preds = %282, %157
  ret void

284:                                              ; preds = %255, %242, %192, %130, %99, %92
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL37doStopComMotionAccelerationCorrectionILi1EEviN3gmx8ArrayRefIKtEENS1_INS0_11BasicVectorIfEEEES6_RK5t_vcm(i32 noundef %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef byval(%"class.gmx::ArrayRef.120") align 8 %5, ptr noundef nonnull align 8 dereferenceable(257) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.gmx::ArrayRef.123", align 8
  %9 = alloca %"class.gmx::ArrayRef.120", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = call i32 @__kmpc_global_thread_num(ptr @3)
  %37 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %40, align 8
  store i32 %0, ptr %10, align 4
  store ptr %6, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.t_vcm, ptr %41, i32 0, i32 5
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %45 = fmul double 5.000000e-01, %44
  %46 = fptrunc double %45 to float
  store float %46, ptr %12, align 4
  %47 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIKtE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %47, label %48, label %120

48:                                               ; preds = %7
  %49 = load ptr, ptr %11, align 8
  store ptr %49, ptr %13, align 8
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %15, align 4
  %51 = load i32, ptr %15, align 4
  %52 = sub nsw i32 %51, 0
  %53 = sdiv i32 %52, 1
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %55 = load i32, ptr %15, align 4
  %56 = icmp slt i32 0, %55
  br i1 %56, label %57, label %119

57:                                               ; preds = %48
  store i32 0, ptr %18, align 4
  %58 = load i32, ptr %16, align 4
  store i32 %58, ptr %19, align 4
  store i32 1, ptr %20, align 4
  store i32 0, ptr %21, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %36, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %16, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i32, ptr %16, align 4
  br label %66

64:                                               ; preds = %57
  %65 = load i32, ptr %19, align 4
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  store i32 %67, ptr %19, align 4
  %68 = load i32, ptr %18, align 4
  store i32 %68, ptr %14, align 4
  br label %69

69:                                               ; preds = %114, %66
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %19, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %117

73:                                               ; preds = %69
  %74 = load i32, ptr %14, align 4
  %75 = mul nsw i32 %74, 1
  %76 = add nsw i32 0, %75
  store i32 %76, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %77

77:                                               ; preds = %109, %73
  %78 = load i32, ptr %23, align 4
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %80, label %112

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.t_vcm, ptr %81, i32 0, i32 9
  %83 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef 0) #12
  %84 = load i32, ptr %23, align 4
  %85 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %83, i32 noundef %84)
  %86 = load float, ptr %12, align 4
  %87 = load i32, ptr %22, align 4
  %88 = sext i32 %87 to i64
  %89 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %88)
          to label %90 unwind label %203

90:                                               ; preds = %80
  %91 = load i32, ptr %23, align 4
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %89, i32 noundef %91)
  %93 = load float, ptr %92, align 4
  %94 = fneg float %85
  %95 = call float @llvm.fmuladd.f32(float %94, float %86, float %93)
  store float %95, ptr %92, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.t_vcm, ptr %96, i32 0, i32 9
  %98 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef 0) #12
  %99 = load i32, ptr %23, align 4
  %100 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %98, i32 noundef %99)
  %101 = load i32, ptr %22, align 4
  %102 = sext i32 %101 to i64
  %103 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %102)
          to label %104 unwind label %203

104:                                              ; preds = %90
  %105 = load i32, ptr %23, align 4
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %103, i32 noundef %105)
  %107 = load float, ptr %106, align 4
  %108 = fsub float %107, %100
  store float %108, ptr %106, align 4
  br label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %23, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %23, align 4
  br label %77, !llvm.loop !40

112:                                              ; preds = %77
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4
  br label %69

117:                                              ; preds = %69
  br label %118

118:                                              ; preds = %117
  call void @__kmpc_for_static_fini(ptr @1, i32 %36)
  br label %119

119:                                              ; preds = %118, %48
  call void @__kmpc_barrier(ptr @2, i32 %36)
  br label %202

120:                                              ; preds = %7
  %121 = load ptr, ptr %11, align 8
  store ptr %121, ptr %24, align 8
  %122 = load i32, ptr %10, align 4
  store i32 %122, ptr %26, align 4
  %123 = load i32, ptr %26, align 4
  %124 = sub nsw i32 %123, 0
  %125 = sdiv i32 %124, 1
  %126 = sub nsw i32 %125, 1
  store i32 %126, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %127 = load i32, ptr %26, align 4
  %128 = icmp slt i32 0, %127
  br i1 %128, label %129, label %201

129:                                              ; preds = %120
  store i32 0, ptr %29, align 4
  %130 = load i32, ptr %27, align 4
  store i32 %130, ptr %30, align 4
  store i32 1, ptr %31, align 4
  store i32 0, ptr %32, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %36, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %131 = load i32, ptr %30, align 4
  %132 = load i32, ptr %27, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load i32, ptr %27, align 4
  br label %138

136:                                              ; preds = %129
  %137 = load i32, ptr %30, align 4
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi i32 [ %135, %134 ], [ %137, %136 ]
  store i32 %139, ptr %30, align 4
  %140 = load i32, ptr %29, align 4
  store i32 %140, ptr %25, align 4
  br label %141

141:                                              ; preds = %196, %138
  %142 = load i32, ptr %25, align 4
  %143 = load i32, ptr %30, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %199

145:                                              ; preds = %141
  %146 = load i32, ptr %25, align 4
  %147 = mul nsw i32 %146, 1
  %148 = add nsw i32 0, %147
  store i32 %148, ptr %33, align 4
  %149 = load i32, ptr %33, align 4
  %150 = sext i32 %149 to i64
  %151 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %150)
          to label %152 unwind label %203

152:                                              ; preds = %145
  %153 = load i16, ptr %151, align 2
  %154 = zext i16 %153 to i32
  store i32 %154, ptr %34, align 4
  store i32 0, ptr %35, align 4
  br label %155

155:                                              ; preds = %191, %152
  %156 = load i32, ptr %35, align 4
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %158, label %194

158:                                              ; preds = %155
  %159 = load ptr, ptr %24, align 8
  %160 = getelementptr inbounds %struct.t_vcm, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %34, align 4
  %162 = sext i32 %161 to i64
  %163 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %160, i64 noundef %162) #12
  %164 = load i32, ptr %35, align 4
  %165 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %163, i32 noundef %164)
  %166 = load float, ptr %12, align 4
  %167 = load i32, ptr %33, align 4
  %168 = sext i32 %167 to i64
  %169 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %168)
          to label %170 unwind label %203

170:                                              ; preds = %158
  %171 = load i32, ptr %35, align 4
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %169, i32 noundef %171)
  %173 = load float, ptr %172, align 4
  %174 = fneg float %165
  %175 = call float @llvm.fmuladd.f32(float %174, float %166, float %173)
  store float %175, ptr %172, align 4
  %176 = load ptr, ptr %24, align 8
  %177 = getelementptr inbounds %struct.t_vcm, ptr %176, i32 0, i32 9
  %178 = load i32, ptr %34, align 4
  %179 = sext i32 %178 to i64
  %180 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %177, i64 noundef %179) #12
  %181 = load i32, ptr %35, align 4
  %182 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %180, i32 noundef %181)
  %183 = load i32, ptr %33, align 4
  %184 = sext i32 %183 to i64
  %185 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %184)
          to label %186 unwind label %203

186:                                              ; preds = %170
  %187 = load i32, ptr %35, align 4
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %185, i32 noundef %187)
  %189 = load float, ptr %188, align 4
  %190 = fsub float %189, %182
  store float %190, ptr %188, align 4
  br label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %35, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %35, align 4
  br label %155, !llvm.loop !41

194:                                              ; preds = %155
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %25, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %25, align 4
  br label %141

199:                                              ; preds = %141
  br label %200

200:                                              ; preds = %199
  call void @__kmpc_for_static_fini(ptr @1, i32 %36)
  br label %201

201:                                              ; preds = %200, %120
  call void @__kmpc_barrier(ptr @2, i32 %36)
  br label %202

202:                                              ; preds = %201, %119
  ret void

203:                                              ; preds = %170, %158, %145, %90, %80
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL37doStopComMotionAccelerationCorrectionILi2EEviN3gmx8ArrayRefIKtEENS1_INS0_11BasicVectorIfEEEES6_RK5t_vcm(i32 noundef %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef byval(%"class.gmx::ArrayRef.120") align 8 %5, ptr noundef nonnull align 8 dereferenceable(257) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.gmx::ArrayRef.123", align 8
  %9 = alloca %"class.gmx::ArrayRef.120", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = call i32 @__kmpc_global_thread_num(ptr @3)
  %37 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %40, align 8
  store i32 %0, ptr %10, align 4
  store ptr %6, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.t_vcm, ptr %41, i32 0, i32 5
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %45 = fmul double 5.000000e-01, %44
  %46 = fptrunc double %45 to float
  store float %46, ptr %12, align 4
  %47 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIKtE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %47, label %48, label %120

48:                                               ; preds = %7
  %49 = load ptr, ptr %11, align 8
  store ptr %49, ptr %13, align 8
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %15, align 4
  %51 = load i32, ptr %15, align 4
  %52 = sub nsw i32 %51, 0
  %53 = sdiv i32 %52, 1
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %55 = load i32, ptr %15, align 4
  %56 = icmp slt i32 0, %55
  br i1 %56, label %57, label %119

57:                                               ; preds = %48
  store i32 0, ptr %18, align 4
  %58 = load i32, ptr %16, align 4
  store i32 %58, ptr %19, align 4
  store i32 1, ptr %20, align 4
  store i32 0, ptr %21, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %36, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %16, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i32, ptr %16, align 4
  br label %66

64:                                               ; preds = %57
  %65 = load i32, ptr %19, align 4
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  store i32 %67, ptr %19, align 4
  %68 = load i32, ptr %18, align 4
  store i32 %68, ptr %14, align 4
  br label %69

69:                                               ; preds = %114, %66
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %19, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %117

73:                                               ; preds = %69
  %74 = load i32, ptr %14, align 4
  %75 = mul nsw i32 %74, 1
  %76 = add nsw i32 0, %75
  store i32 %76, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %77

77:                                               ; preds = %109, %73
  %78 = load i32, ptr %23, align 4
  %79 = icmp slt i32 %78, 2
  br i1 %79, label %80, label %112

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.t_vcm, ptr %81, i32 0, i32 9
  %83 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef 0) #12
  %84 = load i32, ptr %23, align 4
  %85 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %83, i32 noundef %84)
  %86 = load float, ptr %12, align 4
  %87 = load i32, ptr %22, align 4
  %88 = sext i32 %87 to i64
  %89 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %88)
          to label %90 unwind label %203

90:                                               ; preds = %80
  %91 = load i32, ptr %23, align 4
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %89, i32 noundef %91)
  %93 = load float, ptr %92, align 4
  %94 = fneg float %85
  %95 = call float @llvm.fmuladd.f32(float %94, float %86, float %93)
  store float %95, ptr %92, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.t_vcm, ptr %96, i32 0, i32 9
  %98 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef 0) #12
  %99 = load i32, ptr %23, align 4
  %100 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %98, i32 noundef %99)
  %101 = load i32, ptr %22, align 4
  %102 = sext i32 %101 to i64
  %103 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %102)
          to label %104 unwind label %203

104:                                              ; preds = %90
  %105 = load i32, ptr %23, align 4
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %103, i32 noundef %105)
  %107 = load float, ptr %106, align 4
  %108 = fsub float %107, %100
  store float %108, ptr %106, align 4
  br label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %23, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %23, align 4
  br label %77, !llvm.loop !42

112:                                              ; preds = %77
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4
  br label %69

117:                                              ; preds = %69
  br label %118

118:                                              ; preds = %117
  call void @__kmpc_for_static_fini(ptr @1, i32 %36)
  br label %119

119:                                              ; preds = %118, %48
  call void @__kmpc_barrier(ptr @2, i32 %36)
  br label %202

120:                                              ; preds = %7
  %121 = load ptr, ptr %11, align 8
  store ptr %121, ptr %24, align 8
  %122 = load i32, ptr %10, align 4
  store i32 %122, ptr %26, align 4
  %123 = load i32, ptr %26, align 4
  %124 = sub nsw i32 %123, 0
  %125 = sdiv i32 %124, 1
  %126 = sub nsw i32 %125, 1
  store i32 %126, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %127 = load i32, ptr %26, align 4
  %128 = icmp slt i32 0, %127
  br i1 %128, label %129, label %201

129:                                              ; preds = %120
  store i32 0, ptr %29, align 4
  %130 = load i32, ptr %27, align 4
  store i32 %130, ptr %30, align 4
  store i32 1, ptr %31, align 4
  store i32 0, ptr %32, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %36, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %131 = load i32, ptr %30, align 4
  %132 = load i32, ptr %27, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load i32, ptr %27, align 4
  br label %138

136:                                              ; preds = %129
  %137 = load i32, ptr %30, align 4
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi i32 [ %135, %134 ], [ %137, %136 ]
  store i32 %139, ptr %30, align 4
  %140 = load i32, ptr %29, align 4
  store i32 %140, ptr %25, align 4
  br label %141

141:                                              ; preds = %196, %138
  %142 = load i32, ptr %25, align 4
  %143 = load i32, ptr %30, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %199

145:                                              ; preds = %141
  %146 = load i32, ptr %25, align 4
  %147 = mul nsw i32 %146, 1
  %148 = add nsw i32 0, %147
  store i32 %148, ptr %33, align 4
  %149 = load i32, ptr %33, align 4
  %150 = sext i32 %149 to i64
  %151 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %150)
          to label %152 unwind label %203

152:                                              ; preds = %145
  %153 = load i16, ptr %151, align 2
  %154 = zext i16 %153 to i32
  store i32 %154, ptr %34, align 4
  store i32 0, ptr %35, align 4
  br label %155

155:                                              ; preds = %191, %152
  %156 = load i32, ptr %35, align 4
  %157 = icmp slt i32 %156, 2
  br i1 %157, label %158, label %194

158:                                              ; preds = %155
  %159 = load ptr, ptr %24, align 8
  %160 = getelementptr inbounds %struct.t_vcm, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %34, align 4
  %162 = sext i32 %161 to i64
  %163 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %160, i64 noundef %162) #12
  %164 = load i32, ptr %35, align 4
  %165 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %163, i32 noundef %164)
  %166 = load float, ptr %12, align 4
  %167 = load i32, ptr %33, align 4
  %168 = sext i32 %167 to i64
  %169 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %168)
          to label %170 unwind label %203

170:                                              ; preds = %158
  %171 = load i32, ptr %35, align 4
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %169, i32 noundef %171)
  %173 = load float, ptr %172, align 4
  %174 = fneg float %165
  %175 = call float @llvm.fmuladd.f32(float %174, float %166, float %173)
  store float %175, ptr %172, align 4
  %176 = load ptr, ptr %24, align 8
  %177 = getelementptr inbounds %struct.t_vcm, ptr %176, i32 0, i32 9
  %178 = load i32, ptr %34, align 4
  %179 = sext i32 %178 to i64
  %180 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %177, i64 noundef %179) #12
  %181 = load i32, ptr %35, align 4
  %182 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %180, i32 noundef %181)
  %183 = load i32, ptr %33, align 4
  %184 = sext i32 %183 to i64
  %185 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %184)
          to label %186 unwind label %203

186:                                              ; preds = %170
  %187 = load i32, ptr %35, align 4
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %185, i32 noundef %187)
  %189 = load float, ptr %188, align 4
  %190 = fsub float %189, %182
  store float %190, ptr %188, align 4
  br label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %35, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %35, align 4
  br label %155, !llvm.loop !43

194:                                              ; preds = %155
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %25, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %25, align 4
  br label %141

199:                                              ; preds = %141
  br label %200

200:                                              ; preds = %199
  call void @__kmpc_for_static_fini(ptr @1, i32 %36)
  br label %201

201:                                              ; preds = %200, %120
  call void @__kmpc_barrier(ptr @2, i32 %36)
  br label %202

202:                                              ; preds = %201, %119
  ret void

203:                                              ; preds = %170, %158, %145, %90, %80
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL37doStopComMotionAccelerationCorrectionILi3EEviN3gmx8ArrayRefIKtEENS1_INS0_11BasicVectorIfEEEES6_RK5t_vcm(i32 noundef %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef byval(%"class.gmx::ArrayRef.120") align 8 %5, ptr noundef nonnull align 8 dereferenceable(257) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.gmx::ArrayRef.123", align 8
  %9 = alloca %"class.gmx::ArrayRef.120", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = call i32 @__kmpc_global_thread_num(ptr @3)
  %37 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %40, align 8
  store i32 %0, ptr %10, align 4
  store ptr %6, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.t_vcm, ptr %41, i32 0, i32 5
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %45 = fmul double 5.000000e-01, %44
  %46 = fptrunc double %45 to float
  store float %46, ptr %12, align 4
  %47 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIKtE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %47, label %48, label %120

48:                                               ; preds = %7
  %49 = load ptr, ptr %11, align 8
  store ptr %49, ptr %13, align 8
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %15, align 4
  %51 = load i32, ptr %15, align 4
  %52 = sub nsw i32 %51, 0
  %53 = sdiv i32 %52, 1
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %55 = load i32, ptr %15, align 4
  %56 = icmp slt i32 0, %55
  br i1 %56, label %57, label %119

57:                                               ; preds = %48
  store i32 0, ptr %18, align 4
  %58 = load i32, ptr %16, align 4
  store i32 %58, ptr %19, align 4
  store i32 1, ptr %20, align 4
  store i32 0, ptr %21, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %36, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %16, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i32, ptr %16, align 4
  br label %66

64:                                               ; preds = %57
  %65 = load i32, ptr %19, align 4
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  store i32 %67, ptr %19, align 4
  %68 = load i32, ptr %18, align 4
  store i32 %68, ptr %14, align 4
  br label %69

69:                                               ; preds = %114, %66
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %19, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %117

73:                                               ; preds = %69
  %74 = load i32, ptr %14, align 4
  %75 = mul nsw i32 %74, 1
  %76 = add nsw i32 0, %75
  store i32 %76, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %77

77:                                               ; preds = %109, %73
  %78 = load i32, ptr %23, align 4
  %79 = icmp slt i32 %78, 3
  br i1 %79, label %80, label %112

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.t_vcm, ptr %81, i32 0, i32 9
  %83 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef 0) #12
  %84 = load i32, ptr %23, align 4
  %85 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %83, i32 noundef %84)
  %86 = load float, ptr %12, align 4
  %87 = load i32, ptr %22, align 4
  %88 = sext i32 %87 to i64
  %89 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %88)
          to label %90 unwind label %203

90:                                               ; preds = %80
  %91 = load i32, ptr %23, align 4
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %89, i32 noundef %91)
  %93 = load float, ptr %92, align 4
  %94 = fneg float %85
  %95 = call float @llvm.fmuladd.f32(float %94, float %86, float %93)
  store float %95, ptr %92, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.t_vcm, ptr %96, i32 0, i32 9
  %98 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef 0) #12
  %99 = load i32, ptr %23, align 4
  %100 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %98, i32 noundef %99)
  %101 = load i32, ptr %22, align 4
  %102 = sext i32 %101 to i64
  %103 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %102)
          to label %104 unwind label %203

104:                                              ; preds = %90
  %105 = load i32, ptr %23, align 4
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %103, i32 noundef %105)
  %107 = load float, ptr %106, align 4
  %108 = fsub float %107, %100
  store float %108, ptr %106, align 4
  br label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %23, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %23, align 4
  br label %77, !llvm.loop !44

112:                                              ; preds = %77
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4
  br label %69

117:                                              ; preds = %69
  br label %118

118:                                              ; preds = %117
  call void @__kmpc_for_static_fini(ptr @1, i32 %36)
  br label %119

119:                                              ; preds = %118, %48
  call void @__kmpc_barrier(ptr @2, i32 %36)
  br label %202

120:                                              ; preds = %7
  %121 = load ptr, ptr %11, align 8
  store ptr %121, ptr %24, align 8
  %122 = load i32, ptr %10, align 4
  store i32 %122, ptr %26, align 4
  %123 = load i32, ptr %26, align 4
  %124 = sub nsw i32 %123, 0
  %125 = sdiv i32 %124, 1
  %126 = sub nsw i32 %125, 1
  store i32 %126, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %127 = load i32, ptr %26, align 4
  %128 = icmp slt i32 0, %127
  br i1 %128, label %129, label %201

129:                                              ; preds = %120
  store i32 0, ptr %29, align 4
  %130 = load i32, ptr %27, align 4
  store i32 %130, ptr %30, align 4
  store i32 1, ptr %31, align 4
  store i32 0, ptr %32, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %36, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %131 = load i32, ptr %30, align 4
  %132 = load i32, ptr %27, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load i32, ptr %27, align 4
  br label %138

136:                                              ; preds = %129
  %137 = load i32, ptr %30, align 4
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi i32 [ %135, %134 ], [ %137, %136 ]
  store i32 %139, ptr %30, align 4
  %140 = load i32, ptr %29, align 4
  store i32 %140, ptr %25, align 4
  br label %141

141:                                              ; preds = %196, %138
  %142 = load i32, ptr %25, align 4
  %143 = load i32, ptr %30, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %199

145:                                              ; preds = %141
  %146 = load i32, ptr %25, align 4
  %147 = mul nsw i32 %146, 1
  %148 = add nsw i32 0, %147
  store i32 %148, ptr %33, align 4
  %149 = load i32, ptr %33, align 4
  %150 = sext i32 %149 to i64
  %151 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %150)
          to label %152 unwind label %203

152:                                              ; preds = %145
  %153 = load i16, ptr %151, align 2
  %154 = zext i16 %153 to i32
  store i32 %154, ptr %34, align 4
  store i32 0, ptr %35, align 4
  br label %155

155:                                              ; preds = %191, %152
  %156 = load i32, ptr %35, align 4
  %157 = icmp slt i32 %156, 3
  br i1 %157, label %158, label %194

158:                                              ; preds = %155
  %159 = load ptr, ptr %24, align 8
  %160 = getelementptr inbounds %struct.t_vcm, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %34, align 4
  %162 = sext i32 %161 to i64
  %163 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %160, i64 noundef %162) #12
  %164 = load i32, ptr %35, align 4
  %165 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %163, i32 noundef %164)
  %166 = load float, ptr %12, align 4
  %167 = load i32, ptr %33, align 4
  %168 = sext i32 %167 to i64
  %169 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %168)
          to label %170 unwind label %203

170:                                              ; preds = %158
  %171 = load i32, ptr %35, align 4
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %169, i32 noundef %171)
  %173 = load float, ptr %172, align 4
  %174 = fneg float %165
  %175 = call float @llvm.fmuladd.f32(float %174, float %166, float %173)
  store float %175, ptr %172, align 4
  %176 = load ptr, ptr %24, align 8
  %177 = getelementptr inbounds %struct.t_vcm, ptr %176, i32 0, i32 9
  %178 = load i32, ptr %34, align 4
  %179 = sext i32 %178 to i64
  %180 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %177, i64 noundef %179) #12
  %181 = load i32, ptr %35, align 4
  %182 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %180, i32 noundef %181)
  %183 = load i32, ptr %33, align 4
  %184 = sext i32 %183 to i64
  %185 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %184)
          to label %186 unwind label %203

186:                                              ; preds = %170
  %187 = load i32, ptr %35, align 4
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %185, i32 noundef %187)
  %189 = load float, ptr %188, align 4
  %190 = fsub float %189, %182
  store float %190, ptr %188, align 4
  br label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %35, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %35, align 4
  br label %155, !llvm.loop !45

194:                                              ; preds = %155
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %25, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %25, align 4
  br label %141

199:                                              ; preds = %141
  br label %200

200:                                              ; preds = %199
  call void @__kmpc_for_static_fini(ptr @1, i32 %36)
  br label %201

201:                                              ; preds = %200, %120
  call void @__kmpc_barrier(ptr @2, i32 %36)
  br label %202

202:                                              ; preds = %201, %119
  ret void

203:                                              ; preds = %170, %158, %145, %90, %80
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx8ArrayRefIKtE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.124", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.124", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.123", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.gmx::ArrayRef.123", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.124", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.gmx::ArrayRefIter.124", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKtEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %9, ptr %11) #12
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.123", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4
  %31 = load float, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4
  %34 = load float, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4
  %37 = load float, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.120", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::BasicVector", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_decPfPKf(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = fsub float %10, %13
  store float %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fsub float %17, %20
  store float %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fsub float %24, %27
  store float %28, ptr %7, align 4
  %29 = load float, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4
  %32 = load float, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4
  %35 = load float, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.115", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKtEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.124", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.115", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.115", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.121", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.121", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.121", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter.121", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_(ptr %10, ptr %12) #12
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.121", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.121", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.121", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #12
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter.121", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.121", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.121", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @__PRETTY_FUNCTION__._ZZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcmENKUlvE_clEv, ptr noundef @.str.4, i32 noundef 269) #15
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZZL21doStopComMotionLinearILi2EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @__PRETTY_FUNCTION__._ZZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcmENKUlvE_clEv, ptr noundef @.str.4, i32 noundef 269) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZL21doStopComMotionLinearILi3EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @__PRETTY_FUNCTION__._ZZL21doStopComMotionLinearILi1EEvRK9t_mdatomsN3gmx8ArrayRefINS3_11BasicVectorIfEEEERK5t_vcmENKUlvE_clEv, ptr noundef @.str.4, i32 noundef 269) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKtEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.124", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.124", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.124", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.124", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.124", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.124", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.124", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter.124", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKtEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %10, ptr %12) #12
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKtEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.124", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.124", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.124", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.124", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.124", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.124", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.124", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKtEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #12
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKtEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.124", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter.124", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.124", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.124", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.124", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKtEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #12
  %10 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx12ArrayRefIterIKtEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKtEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.124", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i16, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx12ArrayRefIterIKtEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.124", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #12
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.121", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.gmx::BasicVector", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.121", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.120", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.121", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.121", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.120", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.120", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.121", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #12
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.121", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { convergent nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = !{i64 2, i64 -1, i64 -1, i1 true}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}

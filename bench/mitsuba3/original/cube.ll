target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__1::array" = type { [3 x i32] }
%"struct.std::__1::piecewise_construct_t" = type { i8 }
%"struct.drjit::Array" = type { %"struct.drjit::StaticArrayImpl.26" }
%"struct.drjit::StaticArrayImpl.26" = type { <4 x float> }
%"struct.drjit::Array.127" = type { %"struct.drjit::StaticArrayImpl.128" }
%"struct.drjit::StaticArrayImpl.128" = type { %"struct.drjit::StaticArrayImpl.129" }
%"struct.drjit::StaticArrayImpl.129" = type { <4 x float> }
%"struct.mitsuba::Normal" = type { %"struct.drjit::StaticArrayImpl.90" }
%"struct.drjit::StaticArrayImpl.90" = type { %"struct.drjit::StaticArrayImpl.91" }
%"struct.drjit::StaticArrayImpl.91" = type { <4 x float> }
%"struct.mitsuba::Point" = type { %"struct.drjit::StaticArrayImpl.29" }
%"struct.drjit::StaticArrayImpl.29" = type { %"struct.drjit::StaticArrayImpl.30" }
%"struct.drjit::StaticArrayImpl.30" = type { <4 x float> }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.72" }
%"class.std::__1::__compressed_pair.72" = type { %"struct.std::__1::__compressed_pair_elem.73" }
%"struct.std::__1::__compressed_pair_elem.73" = type { ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl.78" }
%"struct.drjit::StaticArrayImpl.78" = type { %"struct.drjit::StaticArrayImpl.79" }
%"struct.drjit::StaticArrayImpl.79" = type { <4 x float> }
%"class.std::__1::vector.82" = type { ptr, ptr, %"class.std::__1::__compressed_pair.83" }
%"class.std::__1::__compressed_pair.83" = type { %"struct.std::__1::__compressed_pair_elem.84" }
%"struct.std::__1::__compressed_pair_elem.84" = type { ptr }
%"class.std::initializer_list.89" = type { ptr, i64 }
%"class.std::__1::vector.94" = type { ptr, ptr, %"class.std::__1::__compressed_pair.95" }
%"class.std::__1::__compressed_pair.95" = type { %"struct.std::__1::__compressed_pair_elem.96" }
%"struct.std::__1::__compressed_pair_elem.96" = type { ptr }
%"class.std::initializer_list.101" = type { ptr, i64 }
%"struct.mitsuba::Vector.102" = type { %"struct.drjit::StaticArrayImpl.103" }
%"struct.drjit::StaticArrayImpl.103" = type { [2 x float] }
%"class.std::__1::vector.106" = type { ptr, ptr, %"class.std::__1::__compressed_pair.107" }
%"class.std::__1::__compressed_pair.107" = type { %"struct.std::__1::__compressed_pair_elem.108" }
%"struct.std::__1::__compressed_pair_elem.108" = type { ptr }
%"class.std::initializer_list.113" = type { ptr, i64 }
%"class.std::__1::unique_ptr.114" = type { %"class.std::__1::__compressed_pair.115" }
%"class.std::__1::__compressed_pair.115" = type { %"struct.std::__1::__compressed_pair_elem.116" }
%"struct.std::__1::__compressed_pair_elem.116" = type { ptr }
%"struct.drjit::DynamicArray.34" = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.drjit::DynamicArray" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.mitsuba::Mesh" = type { %"class.mitsuba::Shape.base", %"class.std::__1::basic_string", %"struct.mitsuba::BoundingBox", i32, i32, %"struct.drjit::DynamicArray", %"struct.drjit::DynamicArray", %"struct.drjit::DynamicArray", %"struct.drjit::DynamicArray.34", %"struct.drjit::DynamicArray.34", i8, [7 x i8], %"struct.mitsuba::DiscreteDistribution", %"class.std::__1::unordered_map.41", i8, i8, [6 x i8], %"struct.mitsuba::DiscreteDistribution", %"class.std::__1::mutex", %"class.mitsuba::ref.67", ptr }
%"class.mitsuba::Shape.base" = type <{ %"class.mitsuba::Object.base", [4 x i8], %"class.mitsuba::ref", %"class.mitsuba::ref.1", %"class.mitsuba::ref.2", %"class.mitsuba::ref.3", %"class.mitsuba::ref.3", %"class.std::__1::basic_string", i32, i32, float, [4 x i8], %"class.std::__1::unordered_map", [8 x i8], %"struct.mitsuba::field", %"struct.mitsuba::field", i8, i8, i8 }>
%"class.mitsuba::Object.base" = type <{ ptr, %"struct.std::__1::atomic" }>
%"struct.std::__1::atomic" = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { %"struct.std::__1::__atomic_base.0" }
%"struct.std::__1::__atomic_base.0" = type { %"struct.std::__1::__cxx_atomic_impl" }
%"struct.std::__1::__cxx_atomic_impl" = type { %"struct.std::__1::__cxx_atomic_base_impl" }
%"struct.std::__1::__cxx_atomic_base_impl" = type { i32 }
%"class.mitsuba::ref" = type { ptr }
%"class.mitsuba::ref.1" = type { ptr }
%"class.mitsuba::ref.2" = type { ptr }
%"class.mitsuba::ref.3" = type { ptr }
%"class.std::__1::unordered_map" = type { %"class.std::__1::__hash_table" }
%"class.std::__1::__hash_table" = type <{ %"class.std::__1::unique_ptr", %"class.std::__1::__compressed_pair.15", %"class.std::__1::__compressed_pair.21", %"class.std::__1::__compressed_pair.23", [4 x i8] }>
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.6" }
%"class.std::__1::__compressed_pair.6" = type { %"struct.std::__1::__compressed_pair_elem.7", %"struct.std::__1::__compressed_pair_elem.8" }
%"struct.std::__1::__compressed_pair_elem.7" = type { ptr }
%"struct.std::__1::__compressed_pair_elem.8" = type { %"class.std::__1::__bucket_list_deallocator" }
%"class.std::__1::__bucket_list_deallocator" = type { %"class.std::__1::__compressed_pair.9" }
%"class.std::__1::__compressed_pair.9" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%"struct.std::__1::__compressed_pair_elem.10" = type { i64 }
%"class.std::__1::__compressed_pair.15" = type { %"struct.std::__1::__compressed_pair_elem.16" }
%"struct.std::__1::__compressed_pair_elem.16" = type { %"struct.std::__1::__hash_node_base" }
%"struct.std::__1::__hash_node_base" = type { ptr }
%"class.std::__1::__compressed_pair.21" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%"class.std::__1::__compressed_pair.23" = type { %"struct.std::__1::__compressed_pair_elem.24" }
%"struct.std::__1::__compressed_pair_elem.24" = type { float }
%"struct.mitsuba::field" = type { %"struct.mitsuba::Transform" }
%"struct.mitsuba::Transform" = type { %"struct.drjit::Matrix", %"struct.drjit::Matrix" }
%"struct.drjit::Matrix" = type { %"struct.drjit::StaticArrayImpl" }
%"struct.drjit::StaticArrayImpl" = type { [4 x %"struct.drjit::Array"] }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.4, i64, ptr }
%struct.anon.4 = type { i64 }
%"struct.mitsuba::BoundingBox" = type { %"struct.mitsuba::Point", %"struct.mitsuba::Point" }
%"class.std::__1::unordered_map.41" = type { %"class.std::__1::__hash_table.42" }
%"class.std::__1::__hash_table.42" = type <{ %"class.std::__1::unique_ptr.43", %"class.std::__1::__compressed_pair.53", %"class.std::__1::__compressed_pair.60", %"class.std::__1::__compressed_pair.63", [4 x i8] }>
%"class.std::__1::unique_ptr.43" = type { %"class.std::__1::__compressed_pair.44" }
%"class.std::__1::__compressed_pair.44" = type { %"struct.std::__1::__compressed_pair_elem.45", %"struct.std::__1::__compressed_pair_elem.46" }
%"struct.std::__1::__compressed_pair_elem.45" = type { ptr }
%"struct.std::__1::__compressed_pair_elem.46" = type { %"class.std::__1::__bucket_list_deallocator.47" }
%"class.std::__1::__bucket_list_deallocator.47" = type { %"class.std::__1::__compressed_pair.48" }
%"class.std::__1::__compressed_pair.48" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%"class.std::__1::__compressed_pair.53" = type { %"struct.std::__1::__compressed_pair_elem.54" }
%"struct.std::__1::__compressed_pair_elem.54" = type { %"struct.std::__1::__hash_node_base.55" }
%"struct.std::__1::__hash_node_base.55" = type { ptr }
%"class.std::__1::__compressed_pair.60" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%"class.std::__1::__compressed_pair.63" = type { %"struct.std::__1::__compressed_pair_elem.24" }
%"struct.mitsuba::DiscreteDistribution" = type { %"struct.drjit::DynamicArray", %"struct.drjit::DynamicArray", float, float, %"struct.drjit::Array.37" }
%"struct.drjit::Array.37" = type { %"struct.drjit::StaticArrayImpl.38" }
%"struct.drjit::StaticArrayImpl.38" = type { [2 x i32] }
%"class.std::__1::mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.mitsuba::ref.67" = type { ptr }
%"class.mitsuba::Shape" = type <{ %"class.mitsuba::Object.base", [4 x i8], %"class.mitsuba::ref", %"class.mitsuba::ref.1", %"class.mitsuba::ref.2", %"class.mitsuba::ref.3", %"class.mitsuba::ref.3", %"class.std::__1::basic_string", i32, i32, float, [4 x i8], %"class.std::__1::unordered_map", [8 x i8], %"struct.mitsuba::field", %"struct.mitsuba::field", i8, i8, i8, [13 x i8] }>
%"struct.std::__1::__default_init_tag" = type { i8 }
%"struct.std::__1::__exception_guard_exceptions" = type <{ %"class.std::__1::vector<mitsuba::Vector<float, 3>>::__destroy_vector", i8, [7 x i8] }>
%"class.std::__1::vector<mitsuba::Vector<float, 3>>::__destroy_vector" = type { ptr }
%"struct.std::__1::__exception_guard_exceptions.133" = type <{ %"class.std::__1::vector<mitsuba::Normal<float, 3>>::__destroy_vector", i8, [7 x i8] }>
%"class.std::__1::vector<mitsuba::Normal<float, 3>>::__destroy_vector" = type { ptr }
%"struct.std::__1::__exception_guard_exceptions.138" = type <{ %"class.std::__1::vector<mitsuba::Vector<float, 2>>::__destroy_vector", i8, [7 x i8] }>
%"class.std::__1::vector<mitsuba::Vector<float, 2>>::__destroy_vector" = type { ptr }
%"struct.std::__1::__exception_guard_exceptions.143" = type <{ %"class.std::__1::vector<std::__1::array<unsigned int, 3>>::__destroy_vector", i8, [7 x i8] }>
%"class.std::__1::vector<std::__1::array<unsigned int, 3>>::__destroy_vector" = type { ptr }
%"struct.std::__1::__value_init_tag" = type { i8 }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.121" = type { %"class.std::__1::__function::__value_func.125" }
%"class.std::__1::__function::__value_func.125" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::__allocation_result" = type { ptr, i64 }
%"struct.std::__1::vector<mitsuba::Vector<float, 3>>::_ConstructTransaction" = type { ptr, ptr, ptr }
%"struct.std::__1::__less" = type { i8 }
%"struct.std::__1::pair" = type { ptr, ptr }
%"struct.std::__1::pair.132" = type { ptr, ptr }
%"struct.std::__1::__overload" = type { i8 }
%"struct.std::__1::__allocation_result.135" = type { ptr, i64 }
%"struct.std::__1::vector<mitsuba::Normal<float, 3>>::_ConstructTransaction" = type { ptr, ptr, ptr }
%"struct.std::__1::pair.136" = type { ptr, ptr }
%"struct.std::__1::pair.137" = type { ptr, ptr }
%"struct.std::__1::__allocation_result.140" = type { ptr, i64 }
%"struct.std::__1::vector<mitsuba::Vector<float, 2>>::_ConstructTransaction" = type { ptr, ptr, ptr }
%"struct.std::__1::pair.141" = type { ptr, ptr }
%"struct.std::__1::pair.142" = type { ptr, ptr }
%"struct.std::__1::__allocation_result.145" = type { ptr, i64 }
%"struct.std::__1::vector<std::__1::array<unsigned int, 3>>::_ConstructTransaction" = type { ptr, ptr, ptr }
%"struct.std::__1::pair.146" = type { ptr, ptr }
%"struct.std::__1::pair.147" = type { ptr, ptr }
%class.anon = type { i8 }
%"class.std::__1::allocator.148" = type { i8 }
%"class.std::__1::allocator.151" = type { i8 }
%"class.std::__1::__function::__func" = type <{ %"class.std::__1::__function::__base", %"class.std::__1::__function::__alloc_func", [7 x i8] }>
%"class.std::__1::__function::__base" = type { ptr }
%"class.std::__1::__function::__alloc_func" = type { %"class.std::__1::__compressed_pair.154" }
%"class.std::__1::__compressed_pair.154" = type { i8 }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type { %"class.std::__1::__tuple_leaf" }
%"class.std::__1::__tuple_leaf" = type { ptr }
%"class.std::__1::tuple.157" = type { %"struct.std::__1::__tuple_impl.158" }
%"struct.std::__1::__tuple_impl.158" = type { %"class.std::__1::__tuple_leaf.159" }
%"class.std::__1::__tuple_leaf.159" = type { ptr }
%"class.std::__1::unique_ptr.163" = type { %"class.std::__1::__compressed_pair.164" }
%"class.std::__1::__compressed_pair.164" = type { %"struct.std::__1::__compressed_pair_elem.165", %"struct.std::__1::__compressed_pair_elem.166" }
%"struct.std::__1::__compressed_pair_elem.165" = type { ptr }
%"struct.std::__1::__compressed_pair_elem.166" = type { %"class.std::__1::__allocator_destructor" }
%"class.std::__1::__allocator_destructor" = type { ptr, i64 }
%"class.std::__1::tuple.167" = type { %"struct.std::__1::__tuple_impl.168" }
%"struct.std::__1::__tuple_impl.168" = type { %"class.std::__1::__tuple_leaf.169" }
%"class.std::__1::__tuple_leaf.169" = type { ptr }
%"class.std::__1::tuple.171" = type { %"struct.std::__1::__tuple_impl.172" }
%"struct.std::__1::__tuple_impl.172" = type { %"class.std::__1::__tuple_leaf.173" }
%"class.std::__1::__tuple_leaf.173" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"struct.std::__1::pair.179" = type { %"struct.drjit::Packet", %"struct.mitsuba::Point.183" }
%"struct.drjit::Packet" = type { %"struct.drjit::StaticArrayImpl.180" }
%"struct.drjit::StaticArrayImpl.180" = type { <4 x float> }
%"struct.mitsuba::Point.183" = type { %"struct.drjit::StaticArrayImpl.184" }
%"struct.drjit::StaticArrayImpl.184" = type { [2 x %"struct.drjit::Packet"] }
%"struct.std::__1::pair.193" = type { %"struct.drjit::Packet.194", %"struct.mitsuba::Point.198" }
%"struct.drjit::Packet.194" = type { %"struct.drjit::StaticArrayImpl.195" }
%"struct.drjit::StaticArrayImpl.195" = type { <8 x float> }
%"struct.mitsuba::Point.198" = type { %"struct.drjit::StaticArrayImpl.199" }
%"struct.drjit::StaticArrayImpl.199" = type { [2 x %"struct.drjit::Packet.194"] }
%"struct.std::__1::pair.208" = type { %"struct.drjit::Packet.209", %"struct.mitsuba::Point.213" }
%"struct.drjit::Packet.209" = type { %"struct.drjit::StaticArrayImpl.210" }
%"struct.drjit::StaticArrayImpl.210" = type { <16 x float> }
%"struct.mitsuba::Point.213" = type { %"struct.drjit::StaticArrayImpl.214" }
%"struct.drjit::StaticArrayImpl.214" = type { [2 x %"struct.drjit::Packet.209"] }

$_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc = comdat any

$_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff = comdat any

$_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEEC2B8ne190000ESt16initializer_listIS3_E = comdat any

$_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff = comdat any

$_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEEC2B8ne190000ESt16initializer_listIS3_E = comdat any

$_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJiiETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_ = comdat any

$_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEEC2B8ne190000ESt16initializer_listIS3_E = comdat any

$_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEEC2B8ne190000ESt16initializer_listIS2_E = comdat any

$_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEEC2B8ne190000IPfLb1EvvEET_ = comdat any

$_ZNKSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEE3getB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEEixB8ne190000Em = comdat any

$_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE = comdat any

$_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEEixB8ne190000Em = comdat any

$_ZNK7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iE6scalarEv = comdat any

$_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEEixB8ne190000Em = comdat any

$_ZN7mitsuba11BoundingBoxINS_5PointIfLm3EEEE6expandIfEEvRKNS1_IT_Lm3EEE = comdat any

$_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE4dataB8ne190000Ev = comdat any

$_ZN5drjit12DynamicArrayIjEaSEOS1_ = comdat any

$_ZN5drjit12DynamicArrayIjED2Ev = comdat any

$_ZN5drjit12DynamicArrayIfEaSEOS1_ = comdat any

$_ZN5drjit12DynamicArrayIfED2Ev = comdat any

$_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEED2B8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEED2B8ne190000Ev = comdat any

$_ZNK7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc = comdat any

$_ZN7mitsuba6detail11get_variantIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEPKcv = comdat any

$_ZN7mitsuba6detail21get_construct_functorINS_4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv = comdat any

$_ZN7mitsuba6detail23get_unserialize_functorINS_4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev = comdat any

$_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev = comdat any

$_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE = comdat any

$_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_ = comdat any

$_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_ = comdat any

$_ZN5drjit6detail6rsqrt_IfEET_RKS2_ = comdat any

$_ZN5drjit6detail4rcp_IfEET_RKS2_ = comdat any

$_ZN5drjit6detail5sqrt_IfEET_RKS2_ = comdat any

$_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS2_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE = comdat any

$_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_ = comdat any

$_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f = comdat any

$_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfNS0_IfLm4EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS6_Lm4ELb0ET0_EE = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0ENS_5ArrayIfLm3EEEiECI2NS0_IfLm4ELb0ES2_iEEIfNS1_IfLm4EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS7_Lm4ELb0ET0_EE = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE = comdat any

$_ZNSt3__117__compressed_pairIPN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_ = comdat any

$_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESA_ = comdat any

$_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE16__destroy_vectorC2B8ne190000ERS6_ = comdat any

$_ZNKSt16initializer_listIN7mitsuba6VectorIfLm3EEEE4sizeB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE11__vallocateB8ne190000Em = comdat any

$_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE18__construct_at_endIPKS3_S9_EEvT_T0_m = comdat any

$_ZNKSt16initializer_listIN7mitsuba6VectorIfLm3EEEE5beginB8ne190000Ev = comdat any

$_ZNKSt16initializer_listIN7mitsuba6VectorIfLm3EEEE3endB8ne190000Ev = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEE10__completeB8ne190000Ev = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEED2B8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIPN7mitsuba6VectorIfLm3EEELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS5_u7__decayIT_EEE5valueEiE4typeELi0EEEOS8_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba6VectorIfLm3EEEEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__19allocatorIN7mitsuba6VectorIfLm3EEEEC2B8ne190000Ev = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIN7mitsuba6VectorIfLm3EEEEEEC2B8ne190000Ev = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEEC2B8ne190000ES8_ = comdat any

$_ZNKSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE8max_sizeEv = comdat any

$_ZNKSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m = comdat any

$_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE7__allocB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE9__end_capB8ne190000Ev = comdat any

$_ZNKSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE14__annotate_newB8ne190000Em = comdat any

$_ZNSt3__13minB8ne190000ImEERKT_S3_S3_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6VectorIfLm3EEEEEE8max_sizeB8ne190000IS5_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS5_ = comdat any

$_ZNKSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE7__allocB8ne190000Ev = comdat any

$_ZNSt3__114numeric_limitsIlE3maxB8ne190000Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__13minB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNKSt3__16__lessIvvEclB8ne190000ImmEEbRKT_RKT0_ = comdat any

$_ZNKSt3__19allocatorIN7mitsuba6VectorIfLm3EEEE8max_sizeB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE6secondB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba6VectorIfLm3EEEEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne190000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne190000EPKc = comdat any

$_ZNSt12length_errorC2B8ne190000EPKc = comdat any

$_ZNSt3__19allocatorIN7mitsuba6VectorIfLm3EEEE8allocateB8ne190000Em = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne190000v = comdat any

$_ZNSt3__117__libcpp_allocateB8ne190000Emm = comdat any

$_ZNSt3__124__is_overaligned_for_newB8ne190000Em = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne190000IJmSt11align_val_tEEEPvDpT_ = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne190000IJmEEEPvDpT_ = comdat any

$_ZNSt3__117__compressed_pairIPN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE6secondB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba6VectorIfLm3EEEEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE5firstB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIPN7mitsuba6VectorIfLm3EEELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE21_ConstructTransactionC2B8ne190000ERS6_m = comdat any

$_ZNSt3__130__uninitialized_allocator_copyB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm3EEEEEPKS4_S7_PS4_EET2_RT_T0_T1_S9_ = comdat any

$_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE21_ConstructTransactionD2B8ne190000Ev = comdat any

$_ZNSt3__114__unwrap_rangeB8ne190000IPKN7mitsuba6VectorIfLm3EEES5_EENS_4pairIT0_S7_EET_S9_ = comdat any

$_ZNSt3__135__uninitialized_allocator_copy_implB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm3EEEEEKS4_S4_S4_TnNS_9enable_ifIXaaaaaasr31is_trivially_copy_constructibleIT1_EE5valuesr28is_trivially_copy_assignableIS8_EE5valuesr7is_sameIu14__remove_constIT0_Eu14__remove_constIT2_EEE5valuesr38__allocator_has_trivial_copy_constructIT_S8_EE5valueEiE4typeELi0EEEPSB_RSD_PS9_SI_SG_ = comdat any

$_ZNSt3__113__unwrap_iterB8ne190000IPN7mitsuba6VectorIfLm3EEENS_18__unwrap_iter_implIS4_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS8_EEEES8_ = comdat any

$_ZNSt3__113__rewrap_iterB8ne190000IPN7mitsuba6VectorIfLm3EEES4_NS_18__unwrap_iter_implIS4_Lb1EEEEET_S7_T0_ = comdat any

$_ZNSt3__19make_pairB8ne190000IPKN7mitsuba6VectorIfLm3EEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS7_IT0_E4typeEEEOS8_OSB_ = comdat any

$_ZNSt3__113__unwrap_iterB8ne190000IPKN7mitsuba6VectorIfLm3EEENS_18__unwrap_iter_implIS5_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS9_EEEES9_ = comdat any

$_ZNSt3__14pairIPKN7mitsuba6VectorIfLm3EEES5_EC2B8ne190000IS5_S5_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS9_OSA_ = comdat any

$_ZNSt3__118__unwrap_iter_implIPKN7mitsuba6VectorIfLm3EEELb1EE8__unwrapB8ne190000ES5_ = comdat any

$_ZNSt3__112__to_addressB8ne190000IKN7mitsuba6VectorIfLm3EEEEEPT_S6_ = comdat any

$_ZNSt3__14copyB8ne190000IPKN7mitsuba6VectorIfLm3EEEPS3_EET0_T_S8_S7_ = comdat any

$_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPKN7mitsuba6VectorIfLm3EEES6_PS4_EENS_4pairIT0_T2_EES9_T1_SA_ = comdat any

$_ZNSt3__123__dispatch_copy_or_moveB8ne190000INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPKN7mitsuba6VectorIfLm3EEES9_PS7_EENS_4pairIT2_T4_EESC_T3_SD_ = comdat any

$_ZNSt3__121__unwrap_and_dispatchB8ne190000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPKN7mitsuba6VectorIfLm3EEESB_PS9_TnNS_9enable_ifIXsr12__can_rewrapIT0_T1_T2_EE5valueEiE4typeELi0EEENS_4pairISE_SG_EESE_SF_SG_ = comdat any

$_ZNKSt3__114__copy_trivialclB8ne190000IKN7mitsuba6VectorIfLm3EEES4_TnNS_9enable_ifIXsr38__can_lower_copy_assignment_to_memmoveIT_T0_EE5valueEiE4typeELi0EEENS_4pairIPS7_PS8_EESC_SC_SD_ = comdat any

$_ZNSt3__19make_pairB8ne190000IPKN7mitsuba6VectorIfLm3EEEPS3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS8_IT0_E4typeEEEOS9_OSC_ = comdat any

$_ZNSt3__114__rewrap_rangeB8ne190000IPKN7mitsuba6VectorIfLm3EEES5_EET_S6_T0_ = comdat any

$_ZNSt3__119__copy_trivial_implB8ne190000IKN7mitsuba6VectorIfLm3EEES3_EENS_4pairIPT_PT0_EES7_S7_S9_ = comdat any

$_ZNSt3__119__constexpr_memmoveB8ne190000IN7mitsuba6VectorIfLm3EEEKS3_TnNS_9enable_ifIXsr23__is_always_bitcastableIT0_T_EE5valueEiE4typeELi0EEEPS7_SA_PS6_NS_15__element_countE = comdat any

$_ZNSt3__19make_pairB8ne190000IRPKN7mitsuba6VectorIfLm3EEEPS3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_ = comdat any

$_ZNSt3__14pairIPKN7mitsuba6VectorIfLm3EEEPS3_EC2B8ne190000IRS5_S6_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSB_OSC_ = comdat any

$_ZNSt3__14pairIPKN7mitsuba6VectorIfLm3EEEPS3_EC2B8ne190000IS5_S6_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_ = comdat any

$_ZNSt3__113__rewrap_iterB8ne190000IPKN7mitsuba6VectorIfLm3EEES5_NS_18__unwrap_iter_implIS5_Lb1EEEEET_S8_T0_ = comdat any

$_ZNSt3__118__unwrap_iter_implIPKN7mitsuba6VectorIfLm3EEELb1EE8__rewrapB8ne190000ES5_S5_ = comdat any

$_ZNSt3__118__unwrap_iter_implIPN7mitsuba6VectorIfLm3EEELb1EE8__unwrapB8ne190000ES4_ = comdat any

$_ZNSt3__112__to_addressB8ne190000IN7mitsuba6VectorIfLm3EEEEEPT_S5_ = comdat any

$_ZNSt3__118__unwrap_iter_implIPN7mitsuba6VectorIfLm3EEELb1EE8__rewrapB8ne190000ES4_S4_ = comdat any

$_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE16__destroy_vectorclB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE7__clearB8ne190000Ev = comdat any

$_ZNKSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE17__annotate_deleteB8ne190000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6VectorIfLm3EEEEEE10deallocateB8ne190000ERS5_PS4_m = comdat any

$_ZNKSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE8capacityB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE22__base_destruct_at_endB8ne190000EPS3_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6VectorIfLm3EEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_ = comdat any

$_ZNSt3__19allocatorIN7mitsuba6VectorIfLm3EEEE7destroyB8ne190000EPS3_ = comdat any

$_ZNSt3__19allocatorIN7mitsuba6VectorIfLm3EEEE10deallocateB8ne190000EPS3_m = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_ = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_ = comdat any

$_ZNKSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE9__end_capB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIPN7mitsuba6VectorIfLm3EEELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_ = comdat any

$_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESA_ = comdat any

$_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE16__destroy_vectorC2B8ne190000ERS6_ = comdat any

$_ZNKSt16initializer_listIN7mitsuba6NormalIfLm3EEEE4sizeB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE11__vallocateB8ne190000Em = comdat any

$_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE18__construct_at_endIPKS3_S9_EEvT_T0_m = comdat any

$_ZNKSt16initializer_listIN7mitsuba6NormalIfLm3EEEE5beginB8ne190000Ev = comdat any

$_ZNKSt16initializer_listIN7mitsuba6NormalIfLm3EEEE3endB8ne190000Ev = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEE10__completeB8ne190000Ev = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEED2B8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIPN7mitsuba6NormalIfLm3EEELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS5_u7__decayIT_EEE5valueEiE4typeELi0EEEOS8_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba6NormalIfLm3EEEEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__19allocatorIN7mitsuba6NormalIfLm3EEEEC2B8ne190000Ev = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIN7mitsuba6NormalIfLm3EEEEEEC2B8ne190000Ev = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEEC2B8ne190000ES8_ = comdat any

$_ZNKSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE8max_sizeEv = comdat any

$_ZNKSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6NormalIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m = comdat any

$_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE7__allocB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE9__end_capB8ne190000Ev = comdat any

$_ZNKSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE14__annotate_newB8ne190000Em = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6NormalIfLm3EEEEEE8max_sizeB8ne190000IS5_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS5_ = comdat any

$_ZNKSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE7__allocB8ne190000Ev = comdat any

$_ZNKSt3__19allocatorIN7mitsuba6NormalIfLm3EEEE8max_sizeB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE6secondB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba6NormalIfLm3EEEEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__19allocatorIN7mitsuba6NormalIfLm3EEEE8allocateB8ne190000Em = comdat any

$_ZNSt3__117__compressed_pairIPN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE6secondB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba6NormalIfLm3EEEEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE5firstB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIPN7mitsuba6NormalIfLm3EEELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE21_ConstructTransactionC2B8ne190000ERS6_m = comdat any

$_ZNSt3__130__uninitialized_allocator_copyB8ne190000INS_9allocatorIN7mitsuba6NormalIfLm3EEEEEPKS4_S7_PS4_EET2_RT_T0_T1_S9_ = comdat any

$_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE21_ConstructTransactionD2B8ne190000Ev = comdat any

$_ZNSt3__114__unwrap_rangeB8ne190000IPKN7mitsuba6NormalIfLm3EEES5_EENS_4pairIT0_S7_EET_S9_ = comdat any

$_ZNSt3__135__uninitialized_allocator_copy_implB8ne190000INS_9allocatorIN7mitsuba6NormalIfLm3EEEEEKS4_S4_S4_TnNS_9enable_ifIXaaaaaasr31is_trivially_copy_constructibleIT1_EE5valuesr28is_trivially_copy_assignableIS8_EE5valuesr7is_sameIu14__remove_constIT0_Eu14__remove_constIT2_EEE5valuesr38__allocator_has_trivial_copy_constructIT_S8_EE5valueEiE4typeELi0EEEPSB_RSD_PS9_SI_SG_ = comdat any

$_ZNSt3__113__unwrap_iterB8ne190000IPN7mitsuba6NormalIfLm3EEENS_18__unwrap_iter_implIS4_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS8_EEEES8_ = comdat any

$_ZNSt3__113__rewrap_iterB8ne190000IPN7mitsuba6NormalIfLm3EEES4_NS_18__unwrap_iter_implIS4_Lb1EEEEET_S7_T0_ = comdat any

$_ZNSt3__19make_pairB8ne190000IPKN7mitsuba6NormalIfLm3EEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS7_IT0_E4typeEEEOS8_OSB_ = comdat any

$_ZNSt3__113__unwrap_iterB8ne190000IPKN7mitsuba6NormalIfLm3EEENS_18__unwrap_iter_implIS5_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS9_EEEES9_ = comdat any

$_ZNSt3__14pairIPKN7mitsuba6NormalIfLm3EEES5_EC2B8ne190000IS5_S5_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS9_OSA_ = comdat any

$_ZNSt3__118__unwrap_iter_implIPKN7mitsuba6NormalIfLm3EEELb1EE8__unwrapB8ne190000ES5_ = comdat any

$_ZNSt3__112__to_addressB8ne190000IKN7mitsuba6NormalIfLm3EEEEEPT_S6_ = comdat any

$_ZNSt3__14copyB8ne190000IPKN7mitsuba6NormalIfLm3EEEPS3_EET0_T_S8_S7_ = comdat any

$_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPKN7mitsuba6NormalIfLm3EEES6_PS4_EENS_4pairIT0_T2_EES9_T1_SA_ = comdat any

$_ZNSt3__123__dispatch_copy_or_moveB8ne190000INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPKN7mitsuba6NormalIfLm3EEES9_PS7_EENS_4pairIT2_T4_EESC_T3_SD_ = comdat any

$_ZNSt3__121__unwrap_and_dispatchB8ne190000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPKN7mitsuba6NormalIfLm3EEESB_PS9_TnNS_9enable_ifIXsr12__can_rewrapIT0_T1_T2_EE5valueEiE4typeELi0EEENS_4pairISE_SG_EESE_SF_SG_ = comdat any

$_ZNKSt3__114__copy_trivialclB8ne190000IKN7mitsuba6NormalIfLm3EEES4_TnNS_9enable_ifIXsr38__can_lower_copy_assignment_to_memmoveIT_T0_EE5valueEiE4typeELi0EEENS_4pairIPS7_PS8_EESC_SC_SD_ = comdat any

$_ZNSt3__19make_pairB8ne190000IPKN7mitsuba6NormalIfLm3EEEPS3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS8_IT0_E4typeEEEOS9_OSC_ = comdat any

$_ZNSt3__114__rewrap_rangeB8ne190000IPKN7mitsuba6NormalIfLm3EEES5_EET_S6_T0_ = comdat any

$_ZNSt3__119__copy_trivial_implB8ne190000IKN7mitsuba6NormalIfLm3EEES3_EENS_4pairIPT_PT0_EES7_S7_S9_ = comdat any

$_ZNSt3__119__constexpr_memmoveB8ne190000IN7mitsuba6NormalIfLm3EEEKS3_TnNS_9enable_ifIXsr23__is_always_bitcastableIT0_T_EE5valueEiE4typeELi0EEEPS7_SA_PS6_NS_15__element_countE = comdat any

$_ZNSt3__19make_pairB8ne190000IRPKN7mitsuba6NormalIfLm3EEEPS3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_ = comdat any

$_ZNSt3__14pairIPKN7mitsuba6NormalIfLm3EEEPS3_EC2B8ne190000IRS5_S6_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSB_OSC_ = comdat any

$_ZNSt3__14pairIPKN7mitsuba6NormalIfLm3EEEPS3_EC2B8ne190000IS5_S6_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_ = comdat any

$_ZNSt3__113__rewrap_iterB8ne190000IPKN7mitsuba6NormalIfLm3EEES5_NS_18__unwrap_iter_implIS5_Lb1EEEEET_S8_T0_ = comdat any

$_ZNSt3__118__unwrap_iter_implIPKN7mitsuba6NormalIfLm3EEELb1EE8__rewrapB8ne190000ES5_S5_ = comdat any

$_ZNSt3__118__unwrap_iter_implIPN7mitsuba6NormalIfLm3EEELb1EE8__unwrapB8ne190000ES4_ = comdat any

$_ZNSt3__112__to_addressB8ne190000IN7mitsuba6NormalIfLm3EEEEEPT_S5_ = comdat any

$_ZNSt3__118__unwrap_iter_implIPN7mitsuba6NormalIfLm3EEELb1EE8__rewrapB8ne190000ES4_S4_ = comdat any

$_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE16__destroy_vectorclB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE7__clearB8ne190000Ev = comdat any

$_ZNKSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE17__annotate_deleteB8ne190000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6NormalIfLm3EEEEEE10deallocateB8ne190000ERS5_PS4_m = comdat any

$_ZNKSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE8capacityB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE22__base_destruct_at_endB8ne190000EPS3_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6NormalIfLm3EEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_ = comdat any

$_ZNSt3__19allocatorIN7mitsuba6NormalIfLm3EEEE7destroyB8ne190000EPS3_ = comdat any

$_ZNSt3__19allocatorIN7mitsuba6NormalIfLm3EEEE10deallocateB8ne190000EPS3_m = comdat any

$_ZNKSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE9__end_capB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIPN7mitsuba6NormalIfLm3EEELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_ = comdat any

$_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS4_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESA_ = comdat any

$_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE16__destroy_vectorC2B8ne190000ERS6_ = comdat any

$_ZNKSt16initializer_listIN7mitsuba6VectorIfLm2EEEE4sizeB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE11__vallocateB8ne190000Em = comdat any

$_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE18__construct_at_endIPKS3_S9_EEvT_T0_m = comdat any

$_ZNKSt16initializer_listIN7mitsuba6VectorIfLm2EEEE5beginB8ne190000Ev = comdat any

$_ZNKSt16initializer_listIN7mitsuba6VectorIfLm2EEEE3endB8ne190000Ev = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS4_EEE16__destroy_vectorEE10__completeB8ne190000Ev = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS4_EEE16__destroy_vectorEED2B8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIPN7mitsuba6VectorIfLm2EEELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS5_u7__decayIT_EEE5valueEiE4typeELi0EEEOS8_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba6VectorIfLm2EEEEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__19allocatorIN7mitsuba6VectorIfLm2EEEEC2B8ne190000Ev = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIN7mitsuba6VectorIfLm2EEEEEEC2B8ne190000Ev = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS4_EEE16__destroy_vectorEEC2B8ne190000ES8_ = comdat any

$_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE8max_sizeEv = comdat any

$_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm2EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m = comdat any

$_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE7__allocB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE9__end_capB8ne190000Ev = comdat any

$_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE14__annotate_newB8ne190000Em = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6VectorIfLm2EEEEEE8max_sizeB8ne190000IS5_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS5_ = comdat any

$_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE7__allocB8ne190000Ev = comdat any

$_ZNKSt3__19allocatorIN7mitsuba6VectorIfLm2EEEE8max_sizeB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE6secondB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba6VectorIfLm2EEEEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__19allocatorIN7mitsuba6VectorIfLm2EEEE8allocateB8ne190000Em = comdat any

$_ZNSt3__117__compressed_pairIPN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE6secondB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba6VectorIfLm2EEEEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE5firstB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIPN7mitsuba6VectorIfLm2EEELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE21_ConstructTransactionC2B8ne190000ERS6_m = comdat any

$_ZNSt3__130__uninitialized_allocator_copyB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm2EEEEEPKS4_S7_PS4_EET2_RT_T0_T1_S9_ = comdat any

$_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE21_ConstructTransactionD2B8ne190000Ev = comdat any

$_ZNSt3__114__unwrap_rangeB8ne190000IPKN7mitsuba6VectorIfLm2EEES5_EENS_4pairIT0_S7_EET_S9_ = comdat any

$_ZNSt3__135__uninitialized_allocator_copy_implB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm2EEEEEKS4_S4_S4_TnNS_9enable_ifIXaaaaaasr31is_trivially_copy_constructibleIT1_EE5valuesr28is_trivially_copy_assignableIS8_EE5valuesr7is_sameIu14__remove_constIT0_Eu14__remove_constIT2_EEE5valuesr38__allocator_has_trivial_copy_constructIT_S8_EE5valueEiE4typeELi0EEEPSB_RSD_PS9_SI_SG_ = comdat any

$_ZNSt3__113__unwrap_iterB8ne190000IPN7mitsuba6VectorIfLm2EEENS_18__unwrap_iter_implIS4_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS8_EEEES8_ = comdat any

$_ZNSt3__113__rewrap_iterB8ne190000IPN7mitsuba6VectorIfLm2EEES4_NS_18__unwrap_iter_implIS4_Lb1EEEEET_S7_T0_ = comdat any

$_ZNSt3__19make_pairB8ne190000IPKN7mitsuba6VectorIfLm2EEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS7_IT0_E4typeEEEOS8_OSB_ = comdat any

$_ZNSt3__113__unwrap_iterB8ne190000IPKN7mitsuba6VectorIfLm2EEENS_18__unwrap_iter_implIS5_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS9_EEEES9_ = comdat any

$_ZNSt3__14pairIPKN7mitsuba6VectorIfLm2EEES5_EC2B8ne190000IS5_S5_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS9_OSA_ = comdat any

$_ZNSt3__118__unwrap_iter_implIPKN7mitsuba6VectorIfLm2EEELb1EE8__unwrapB8ne190000ES5_ = comdat any

$_ZNSt3__112__to_addressB8ne190000IKN7mitsuba6VectorIfLm2EEEEEPT_S6_ = comdat any

$_ZNSt3__14copyB8ne190000IPKN7mitsuba6VectorIfLm2EEEPS3_EET0_T_S8_S7_ = comdat any

$_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPKN7mitsuba6VectorIfLm2EEES6_PS4_EENS_4pairIT0_T2_EES9_T1_SA_ = comdat any

$_ZNSt3__123__dispatch_copy_or_moveB8ne190000INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPKN7mitsuba6VectorIfLm2EEES9_PS7_EENS_4pairIT2_T4_EESC_T3_SD_ = comdat any

$_ZNSt3__121__unwrap_and_dispatchB8ne190000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPKN7mitsuba6VectorIfLm2EEESB_PS9_TnNS_9enable_ifIXsr12__can_rewrapIT0_T1_T2_EE5valueEiE4typeELi0EEENS_4pairISE_SG_EESE_SF_SG_ = comdat any

$_ZNKSt3__114__copy_trivialclB8ne190000IKN7mitsuba6VectorIfLm2EEES4_TnNS_9enable_ifIXsr38__can_lower_copy_assignment_to_memmoveIT_T0_EE5valueEiE4typeELi0EEENS_4pairIPS7_PS8_EESC_SC_SD_ = comdat any

$_ZNSt3__19make_pairB8ne190000IPKN7mitsuba6VectorIfLm2EEEPS3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS8_IT0_E4typeEEEOS9_OSC_ = comdat any

$_ZNSt3__114__rewrap_rangeB8ne190000IPKN7mitsuba6VectorIfLm2EEES5_EET_S6_T0_ = comdat any

$_ZNSt3__119__copy_trivial_implB8ne190000IKN7mitsuba6VectorIfLm2EEES3_EENS_4pairIPT_PT0_EES7_S7_S9_ = comdat any

$_ZNSt3__119__constexpr_memmoveB8ne190000IN7mitsuba6VectorIfLm2EEEKS3_TnNS_9enable_ifIXsr23__is_always_bitcastableIT0_T_EE5valueEiE4typeELi0EEEPS7_SA_PS6_NS_15__element_countE = comdat any

$_ZNSt3__19make_pairB8ne190000IRPKN7mitsuba6VectorIfLm2EEEPS3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_ = comdat any

$_ZNSt3__14pairIPKN7mitsuba6VectorIfLm2EEEPS3_EC2B8ne190000IRS5_S6_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSB_OSC_ = comdat any

$_ZNSt3__14pairIPKN7mitsuba6VectorIfLm2EEEPS3_EC2B8ne190000IS5_S6_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_ = comdat any

$_ZNSt3__113__rewrap_iterB8ne190000IPKN7mitsuba6VectorIfLm2EEES5_NS_18__unwrap_iter_implIS5_Lb1EEEEET_S8_T0_ = comdat any

$_ZNSt3__118__unwrap_iter_implIPKN7mitsuba6VectorIfLm2EEELb1EE8__rewrapB8ne190000ES5_S5_ = comdat any

$_ZNSt3__118__unwrap_iter_implIPN7mitsuba6VectorIfLm2EEELb1EE8__unwrapB8ne190000ES4_ = comdat any

$_ZNSt3__112__to_addressB8ne190000IN7mitsuba6VectorIfLm2EEEEEPT_S5_ = comdat any

$_ZNSt3__118__unwrap_iter_implIPN7mitsuba6VectorIfLm2EEELb1EE8__rewrapB8ne190000ES4_S4_ = comdat any

$_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE16__destroy_vectorclB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE7__clearB8ne190000Ev = comdat any

$_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE17__annotate_deleteB8ne190000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6VectorIfLm2EEEEEE10deallocateB8ne190000ERS5_PS4_m = comdat any

$_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE8capacityB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE22__base_destruct_at_endB8ne190000EPS3_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6VectorIfLm2EEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_ = comdat any

$_ZNSt3__19allocatorIN7mitsuba6VectorIfLm2EEEE7destroyB8ne190000EPS3_ = comdat any

$_ZNSt3__19allocatorIN7mitsuba6VectorIfLm2EEEE10deallocateB8ne190000EPS3_m = comdat any

$_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE9__end_capB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIPN7mitsuba6VectorIfLm2EEELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPNS_5arrayIjLm3EEENS_9allocatorIS2_EEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_ = comdat any

$_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_5arrayIjLm3EEENS_9allocatorIS3_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES9_ = comdat any

$_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE16__destroy_vectorC2B8ne190000ERS5_ = comdat any

$_ZNKSt16initializer_listINSt3__15arrayIjLm3EEEE4sizeB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE11__vallocateB8ne190000Em = comdat any

$_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE18__construct_at_endIPKS2_S8_EEvT_T0_m = comdat any

$_ZNKSt16initializer_listINSt3__15arrayIjLm3EEEE5beginB8ne190000Ev = comdat any

$_ZNKSt16initializer_listINSt3__15arrayIjLm3EEEE3endB8ne190000Ev = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_5arrayIjLm3EEENS_9allocatorIS3_EEE16__destroy_vectorEE10__completeB8ne190000Ev = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_5arrayIjLm3EEENS_9allocatorIS3_EEE16__destroy_vectorEED2B8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIPNS_5arrayIjLm3EEELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS4_u7__decayIT_EEE5valueEiE4typeELi0EEEOS7_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_5arrayIjLm3EEEEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__19allocatorINS_5arrayIjLm3EEEEC2B8ne190000Ev = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_5arrayIjLm3EEEEEEC2B8ne190000Ev = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_5arrayIjLm3EEENS_9allocatorIS3_EEE16__destroy_vectorEEC2B8ne190000ES7_ = comdat any

$_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE8max_sizeEv = comdat any

$_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIjLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m = comdat any

$_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE7__allocB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE9__end_capB8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE14__annotate_newB8ne190000Em = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_5arrayIjLm3EEEEEE8max_sizeB8ne190000IS4_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS4_ = comdat any

$_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE7__allocB8ne190000Ev = comdat any

$_ZNKSt3__19allocatorINS_5arrayIjLm3EEEE8max_sizeB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPNS_5arrayIjLm3EEENS_9allocatorIS2_EEE6secondB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_5arrayIjLm3EEEEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__19allocatorINS_5arrayIjLm3EEEE8allocateB8ne190000Em = comdat any

$_ZNSt3__117__compressed_pairIPNS_5arrayIjLm3EEENS_9allocatorIS2_EEE6secondB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_5arrayIjLm3EEEEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPNS_5arrayIjLm3EEENS_9allocatorIS2_EEE5firstB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIPNS_5arrayIjLm3EEELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE21_ConstructTransactionC2B8ne190000ERS5_m = comdat any

$_ZNSt3__130__uninitialized_allocator_copyB8ne190000INS_9allocatorINS_5arrayIjLm3EEEEEPKS3_S6_PS3_EET2_RT_T0_T1_S8_ = comdat any

$_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE21_ConstructTransactionD2B8ne190000Ev = comdat any

$_ZNSt3__114__unwrap_rangeB8ne190000IPKNS_5arrayIjLm3EEES4_EENS_4pairIT0_S6_EET_S8_ = comdat any

$_ZNSt3__135__uninitialized_allocator_copy_implB8ne190000INS_9allocatorINS_5arrayIjLm3EEEEEKS3_S3_S3_TnNS_9enable_ifIXaaaaaasr31is_trivially_copy_constructibleIT1_EE5valuesr28is_trivially_copy_assignableIS7_EE5valuesr7is_sameIu14__remove_constIT0_Eu14__remove_constIT2_EEE5valuesr38__allocator_has_trivial_copy_constructIT_S7_EE5valueEiE4typeELi0EEEPSA_RSC_PS8_SH_SF_ = comdat any

$_ZNSt3__113__unwrap_iterB8ne190000IPNS_5arrayIjLm3EEENS_18__unwrap_iter_implIS3_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS7_EEEES7_ = comdat any

$_ZNSt3__113__rewrap_iterB8ne190000IPNS_5arrayIjLm3EEES3_NS_18__unwrap_iter_implIS3_Lb1EEEEET_S6_T0_ = comdat any

$_ZNSt3__19make_pairB8ne190000IPKNS_5arrayIjLm3EEES4_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS6_IT0_E4typeEEEOS7_OSA_ = comdat any

$_ZNSt3__113__unwrap_iterB8ne190000IPKNS_5arrayIjLm3EEENS_18__unwrap_iter_implIS4_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS8_EEEES8_ = comdat any

$_ZNSt3__14pairIPKNS_5arrayIjLm3EEES4_EC2B8ne190000IS4_S4_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS8_OS9_ = comdat any

$_ZNSt3__118__unwrap_iter_implIPKNS_5arrayIjLm3EEELb1EE8__unwrapB8ne190000ES4_ = comdat any

$_ZNSt3__112__to_addressB8ne190000IKNS_5arrayIjLm3EEEEEPT_S5_ = comdat any

$_ZNSt3__14copyB8ne190000IPKNS_5arrayIjLm3EEEPS2_EET0_T_S7_S6_ = comdat any

$_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPKNS_5arrayIjLm3EEES5_PS3_EENS_4pairIT0_T2_EES8_T1_S9_ = comdat any

$_ZNSt3__123__dispatch_copy_or_moveB8ne190000INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPKNS_5arrayIjLm3EEES8_PS6_EENS_4pairIT2_T4_EESB_T3_SC_ = comdat any

$_ZNSt3__121__unwrap_and_dispatchB8ne190000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPKNS_5arrayIjLm3EEESA_PS8_TnNS_9enable_ifIXsr12__can_rewrapIT0_T1_T2_EE5valueEiE4typeELi0EEENS_4pairISD_SF_EESD_SE_SF_ = comdat any

$_ZNKSt3__114__copy_trivialclB8ne190000IKNS_5arrayIjLm3EEES3_TnNS_9enable_ifIXsr38__can_lower_copy_assignment_to_memmoveIT_T0_EE5valueEiE4typeELi0EEENS_4pairIPS6_PS7_EESB_SB_SC_ = comdat any

$_ZNSt3__19make_pairB8ne190000IPKNS_5arrayIjLm3EEEPS2_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS7_IT0_E4typeEEEOS8_OSB_ = comdat any

$_ZNSt3__114__rewrap_rangeB8ne190000IPKNS_5arrayIjLm3EEES4_EET_S5_T0_ = comdat any

$_ZNSt3__119__copy_trivial_implB8ne190000IKNS_5arrayIjLm3EEES2_EENS_4pairIPT_PT0_EES6_S6_S8_ = comdat any

$_ZNSt3__119__constexpr_memmoveB8ne190000INS_5arrayIjLm3EEEKS2_TnNS_9enable_ifIXsr23__is_always_bitcastableIT0_T_EE5valueEiE4typeELi0EEEPS6_S9_PS5_NS_15__element_countE = comdat any

$_ZNSt3__19make_pairB8ne190000IRPKNS_5arrayIjLm3EEEPS2_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS8_IT0_E4typeEEEOS9_OSC_ = comdat any

$_ZNSt3__14pairIPKNS_5arrayIjLm3EEEPS2_EC2B8ne190000IRS4_S5_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_ = comdat any

$_ZNSt3__14pairIPKNS_5arrayIjLm3EEEPS2_EC2B8ne190000IS4_S5_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS9_OSA_ = comdat any

$_ZNSt3__113__rewrap_iterB8ne190000IPKNS_5arrayIjLm3EEES4_NS_18__unwrap_iter_implIS4_Lb1EEEEET_S7_T0_ = comdat any

$_ZNSt3__118__unwrap_iter_implIPKNS_5arrayIjLm3EEELb1EE8__rewrapB8ne190000ES4_S4_ = comdat any

$_ZNSt3__118__unwrap_iter_implIPNS_5arrayIjLm3EEELb1EE8__unwrapB8ne190000ES3_ = comdat any

$_ZNSt3__112__to_addressB8ne190000INS_5arrayIjLm3EEEEEPT_S4_ = comdat any

$_ZNSt3__118__unwrap_iter_implIPNS_5arrayIjLm3EEELb1EE8__rewrapB8ne190000ES3_S3_ = comdat any

$_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE16__destroy_vectorclB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE7__clearB8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE17__annotate_deleteB8ne190000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_5arrayIjLm3EEEEEE10deallocateB8ne190000ERS4_PS3_m = comdat any

$_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE8capacityB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE22__base_destruct_at_endB8ne190000EPS2_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_5arrayIjLm3EEEEEE7destroyB8ne190000IS3_TnNS_9enable_ifIXsr13__has_destroyIS4_PT_EE5valueEiE4typeELi0EEEvRS4_S9_ = comdat any

$_ZNSt3__19allocatorINS_5arrayIjLm3EEEE7destroyB8ne190000EPS2_ = comdat any

$_ZNSt3__19allocatorINS_5arrayIjLm3EEEE10deallocateB8ne190000EPS2_m = comdat any

$_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE9__end_capB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPNS_5arrayIjLm3EEENS_9allocatorIS2_EEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIPNS_5arrayIjLm3EEELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPfNS_14default_deleteIA_fEEEC2B8ne190000IRS1_NS_16__value_init_tagEEEOT_OT0_ = comdat any

$_ZNSt3__122__compressed_pair_elemIPfLi0ELb0EEC2B8ne190000IRS1_TnNS_9enable_ifIXntsr7is_sameIS2_u7__decayIT_EEE5valueEiE4typeELi0EEEOS6_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_14default_deleteIA_fEELi1ELb1EEC2B8ne190000ENS_16__value_init_tagE = comdat any

$_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEE5resetB8ne190000EDn = comdat any

$_ZNSt3__117__compressed_pairIPfNS_14default_deleteIA_fEEE5firstB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPfNS_14default_deleteIA_fEEE6secondB8ne190000Ev = comdat any

$_ZNKSt3__114default_deleteIA_fEclB8ne190000IfEENS2_20_EnableIfConvertibleIT_E4typeEPS5_ = comdat any

$_ZNSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_14default_deleteIA_fEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPfNS_14default_deleteIA_fEEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS2_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE = comdat any

$_ZNK5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba6VectorIfLm2EEEE6store_IS3_EEvPv = comdat any

$_ZNK5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiE4dataEv = comdat any

$_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f = comdat any

$_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f = comdat any

$_ZN5drjit12DynamicArrayIjE5load_EPKvm = comdat any

$_ZN5drjit12DynamicArrayIjEC2Ev = comdat any

$_ZN5drjit12DynamicArrayIjE5init_Em = comdat any

$_ZNSt3__14swapB8ne190000IPjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_ = comdat any

$_ZNSt3__14swapB8ne190000IbEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_ = comdat any

$_ZNSt3__14swapB8ne190000ImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_ = comdat any

$_ZN5drjit12DynamicArrayIfE5load_EPKvm = comdat any

$_ZN5drjit12DynamicArrayIfEC2Ev = comdat any

$_ZN5drjit12DynamicArrayIfE5init_Em = comdat any

$_ZNSt3__14swapB8ne190000IPfEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_ = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2IZNS1_6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S6_EEiE4typeELi0EEES8_vEUlS6_E_vEESK_ = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_TnNSK_IXntsr7is_sameIu7__decayISL_ES9_EE5valueEiE4typeELi0EEEOSL_ = comdat any

$_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_NS_9allocatorISQ_EEEEOSL_RKT0_ = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function10__not_nullB8ne190000IZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEbRKSD_ = comdat any

$_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEEC2B8ne190000ISP_EERKNS0_ISE_EE = comdat any

$_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000INS_10__function6__funcISN_SO_SL_EEEERKNS0_ISC_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_ = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_4CubeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_ = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_ = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv = comdat any

$_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev = comdat any

$_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED0Ev = comdat any

$_ZNSt3__116forward_as_tupleB8ne190000IJZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEESR_ = comdat any

$_ZNSt3__116forward_as_tupleB8ne190000IJNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEEST_ = comdat any

$_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJOSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSV_IJDpT0_EEE = comdat any

$_ZNSt3__15tupleIJOZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000IJSN_ETnNSB_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSP_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSU_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSQ_ETpTnmJEJEJSP_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSU_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISN_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESP_EEEENS_16is_constructibleISO_JSC_EEEEE5valueEiE4typeELi0EEEOSC_ = comdat any

$_ZNSt3__15tupleIJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000IJSP_ETnNSC_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSR_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSW_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_4CubeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJSS_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSW_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISP_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESR_EEEENS_16is_constructibleISQ_JSD_EEEEE5valueEiE4typeELi0EEEOSD_ = comdat any

$_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJOSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJOSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE = comdat any

$_ZNSt3__13getB8ne190000ILm0EJOZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERST_ = comdat any

$_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__13getB8ne190000ILm0EJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSV_ = comdat any

$_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev = comdat any

$_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E15__get_allocatorB8ne190000Ev = comdat any

$_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8allocateB8ne190000Em = comdat any

$_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_4CubeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000ERST_m = comdat any

$_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000ILb1EvEEPSS_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISV_EEXT_EE20__good_rval_ref_typeE = comdat any

$_ZNKSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE3getB8ne190000Ev = comdat any

$_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E8__targetB8ne190000Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_ = comdat any

$_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE7releaseB8ne190000Ev = comdat any

$_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE6secondB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_4CubeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE8max_sizeB8ne190000IST_TnNSE_IXsr14__has_max_sizeIKSF_EE5valueEiE4typeELi0EEEmRKST_ = comdat any

$_ZNKSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8max_sizeB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000IRST_SW_EEOSE_OT0_ = comdat any

$_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EEC2B8ne190000IRST_TnNSD_IXntsr7is_sameISU_u7__decayISE_EEE5valueEiE4typeELi0EEEOSE_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_4CubeIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EEC2B8ne190000ISV_TnNSF_IXntsr7is_sameISW_u7__decayISG_EEE5valueEiE4typeELi0EEEOSG_ = comdat any

$_ZNKSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_ = comdat any

$_ZNSt3__116forward_as_tupleB8ne190000IJRKZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEEST_ = comdat any

$_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSW_IJDpT0_EEE = comdat any

$_ZNSt3__15tupleIJRKZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000INS_4_AndETnNSB_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISP_EEEE5valueEiE4typeELi0EEESP_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSR_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSV_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISP_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESQ_EEEENS_16is_constructibleISP_JSC_EEEEE5valueEiE4typeELi0EEEOSC_ = comdat any

$_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJRKSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE = comdat any

$_ZNSt3__13getB8ne190000ILm0EJRKZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSU_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5resetB8ne190000EPSS_ = comdat any

$_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE6secondB8ne190000Ev = comdat any

$_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_4CubeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEclB8ne190000EPSS_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_4CubeIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_4CubeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE10deallocateB8ne190000ERST_PSS_m = comdat any

$_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE10deallocateB8ne190000EPSR_m = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_ = comdat any

$_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_ = comdat any

$_ZNSt3__116forward_as_tupleB8ne190000IJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEESV_ = comdat any

$_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJRKSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSX_IJDpT0_EEE = comdat any

$_ZNSt3__15tupleIJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000INS_4_AndETnNSC_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISR_EEEE5valueEiE4typeELi0EEESR_ = comdat any

$_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_4CubeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJST_ETpTnmJEJEJST_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSX_IJDpT2_EEEDpOT3_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISR_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESS_EEEENS_16is_constructibleISR_JSD_EEEEE5valueEiE4typeELi0EEEOSD_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJRKSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE = comdat any

$_ZNSt3__13getB8ne190000ILm0EJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSW_ = comdat any

$_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev = comdat any

$_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyB8ne190000Ev = comdat any

$_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_ = comdat any

$_ZNSt3__128__invoke_void_return_wrapperIPN7mitsuba6ObjectELb0EE6__callB8ne190000IJRZNS1_6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFS3_SJ_EEEvEUlSJ_E_SJ_EEES3_DpOT_ = comdat any

$_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev = comdat any

$_ZNSt3__18__invokeB8ne190000IRZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_JSF_EEEDTclclsr3stdE7declvalISC_EEspclsr3stdE7declvalIT0_EEEEOSC_DpOSP_ = comdat any

$_ZZN7mitsuba6detail21get_construct_functorINS_4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvENKUlSE_E_clESE_ = comdat any

$_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev = comdat any

$_ZNKSt9type_infoeqB8ne190000ERKS_ = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2B8ne190000Ev = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEED2B8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_ = comdat any

$_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__19allocatorIcEC2B8ne190000Ev = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev = comdat any

$_ZNSt3__118__constexpr_strlenB8ne190000EPKc = comdat any

$_ZTVN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTVNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZNSt3__119piecewise_constructE = comdat any

$_ZTSZN7mitsuba6detail21get_construct_functorINS_4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

$_ZTIZN7mitsuba6detail21get_construct_functorINS_4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

@_ZTVN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr @_ZTIN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE, ptr @_ZNK7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv, ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv, ptr @_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev, ptr @_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS_16SilhouetteSampleIfS5_EEb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19differential_motionERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21precompute_silhouetteERKNS_5PointIfLm3EEE, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29sample_precomputed_silhouetteERKNS_5PointIfLm3EEEjfb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEjb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEj, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEjRKNS_11BoundingBoxINS_5PointIfLm3EEEEE, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12surface_areaEv, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15primitive_countEv, ptr @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25effective_primitive_countEv, ptr @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15embree_geometryEP11RTCDeviceTy, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23parameters_grad_enabledEv, ptr @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_triangle_packetERKNS1_6PacketIjLm4EEERKNS_3RayINS_5PointINS7_IfLm4EEELm3EEES5_EENS1_10PacketMaskIfLm4EEE, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_triangle_packetERKNS1_6PacketIjLm8EEERKNS_3RayINS_5PointINS7_IfLm8EEELm3EEES5_EENS1_10PacketMaskIfLm8EEE, ptr @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_triangle_packetERKNS1_6PacketIjLm16EEERKNS_3RayINS_5PointINS7_IfLm16EEELm3EEES5_EENS1_10PacketMaskIfLm16EEE] }, comdat, align 8
@.str = private unnamed_addr constant [5 x i8] c"cube\00", align 1
@constinit = private constant [12 x %"struct.std::__1::array"] [%"struct.std::__1::array" { [3 x i32] [i32 0, i32 1, i32 2] }, %"struct.std::__1::array" { [3 x i32] [i32 3, i32 0, i32 2] }, %"struct.std::__1::array" { [3 x i32] [i32 4, i32 5, i32 6] }, %"struct.std::__1::array" { [3 x i32] [i32 7, i32 4, i32 6] }, %"struct.std::__1::array" { [3 x i32] [i32 8, i32 9, i32 10] }, %"struct.std::__1::array" { [3 x i32] [i32 11, i32 8, i32 10] }, %"struct.std::__1::array" { [3 x i32] [i32 12, i32 13, i32 14] }, %"struct.std::__1::array" { [3 x i32] [i32 15, i32 12, i32 14] }, %"struct.std::__1::array" { [3 x i32] [i32 16, i32 17, i32 18] }, %"struct.std::__1::array" { [3 x i32] [i32 19, i32 16, i32 18] }, %"struct.std::__1::array" { [3 x i32] [i32 20, i32 21, i32 22] }, %"struct.std::__1::array" { [3 x i32] [i32 23, i32 20, i32 22] }], align 4
@_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@_ZGVN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global i64 0, comdat($_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"Cube\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Cube intersection primitive\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [60 x i8] c"N7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant [265 x i8] c"NSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant [69 x i8] c"NSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTVNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE, ptr @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev, ptr @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZNSt3__119piecewise_constructE = linkonce_odr hidden constant %"struct.std::__1::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTSZN7mitsuba6detail21get_construct_functorINS_4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant [215 x i8] c"ZN7mitsuba6detail21get_construct_functorINS_4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_\00", comdat, align 1
@_ZTIZN7mitsuba6detail21get_construct_functorINS_4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7mitsuba6detail21get_construct_functorINS_4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca %"struct.drjit::Array", align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.drjit::Array", align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.drjit::Array", align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"struct.drjit::Array", align 16
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca %"struct.drjit::Array", align 16
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"struct.drjit::Array", align 16
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"struct.drjit::Array", align 16
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"struct.drjit::Array", align 16
  %55 = alloca %"struct.drjit::Array.127", align 16
  %56 = alloca ptr, align 8
  %57 = alloca %"struct.drjit::Array.127", align 16
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca %"struct.drjit::Array", align 16
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"struct.drjit::Array", align 16
  %68 = alloca %"struct.drjit::Array", align 16
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca %"struct.drjit::Array", align 16
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca %"struct.drjit::Array", align 16
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i64, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca %"struct.mitsuba::Normal", align 16
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca %"struct.drjit::Array", align 16
  %90 = alloca i64, align 8
  %91 = alloca %"struct.drjit::Array", align 16
  %92 = alloca %"struct.drjit::Array.127", align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca ptr, align 8
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca ptr, align 8
  %105 = alloca <4 x float>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca <4 x float>, align 16
  %108 = alloca <4 x float>, align 16
  %109 = alloca %"struct.mitsuba::Normal", align 16
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca %"struct.mitsuba::Normal", align 16
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca %"struct.mitsuba::Normal", align 16
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca %"struct.mitsuba::Normal", align 16
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca %"struct.mitsuba::Normal", align 16
  %127 = alloca ptr, align 8
  %128 = alloca %"struct.mitsuba::Normal", align 16
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca %"struct.mitsuba::Normal", align 16
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i64, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i64, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca i64, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i64, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca %"struct.mitsuba::Normal", align 16
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca %"struct.mitsuba::Normal", align 16
  %154 = alloca ptr, align 8
  %155 = alloca float, align 4
  %156 = alloca float, align 4
  %157 = alloca %"struct.mitsuba::Point", align 16
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca %"struct.drjit::Array", align 16
  %161 = alloca i64, align 8
  %162 = alloca %"struct.drjit::Array", align 16
  %163 = alloca %"struct.drjit::Array.127", align 16
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca i32, align 4
  %168 = alloca %"class.std::__1::vector", align 8
  %169 = alloca %"class.std::initializer_list", align 8
  %170 = alloca [24 x %"struct.mitsuba::Vector"], align 16
  %171 = alloca %"class.std::__1::vector.82", align 8
  %172 = alloca %"class.std::initializer_list.89", align 8
  %173 = alloca [24 x %"struct.mitsuba::Normal"], align 16
  %174 = alloca %"class.std::__1::vector.94", align 8
  %175 = alloca %"class.std::initializer_list.101", align 8
  %176 = alloca [24 x %"struct.mitsuba::Vector.102"], align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca %"class.std::__1::vector.106", align 8
  %226 = alloca %"class.std::initializer_list.113", align 8
  %227 = alloca [12 x %"struct.std::__1::array"], align 4
  %228 = alloca %"class.std::__1::unique_ptr.114", align 8
  %229 = alloca %"class.std::__1::unique_ptr.114", align 8
  %230 = alloca %"class.std::__1::unique_ptr.114", align 8
  %231 = alloca i8, align 1
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca %"struct.mitsuba::Point", align 16
  %236 = alloca %"struct.mitsuba::Normal", align 16
  %237 = alloca %"struct.mitsuba::Point", align 16
  %238 = alloca %"struct.mitsuba::Normal", align 16
  %239 = alloca %"struct.mitsuba::Normal", align 16
  %240 = alloca %"struct.drjit::DynamicArray.34", align 8
  %241 = alloca %"struct.drjit::DynamicArray", align 8
  %242 = alloca %"struct.drjit::DynamicArray", align 8
  %243 = alloca %"struct.drjit::DynamicArray", align 8
  store ptr %0, ptr %164, align 8
  store ptr %1, ptr %165, align 8
  %244 = load ptr, ptr %164, align 8
  %245 = load ptr, ptr %165, align 8
  call void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(832) %244, ptr noundef nonnull align 8 dereferenceable(8) %245)
  %246 = getelementptr inbounds { [49 x ptr] }, ptr @_ZTVN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i32 0, i32 0, i32 2
  store ptr %246, ptr %244, align 16
  %247 = getelementptr inbounds %"class.mitsuba::Mesh", ptr %244, i32 0, i32 4
  store i32 12, ptr %247, align 4
  %248 = getelementptr inbounds %"class.mitsuba::Mesh", ptr %244, i32 0, i32 3
  store i32 24, ptr %248, align 16
  %249 = getelementptr inbounds %"class.mitsuba::Mesh", ptr %244, i32 0, i32 1
  %250 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr noundef @.str)
          to label %251 unwind label %770

251:                                              ; preds = %2
  %252 = getelementptr inbounds [24 x %"struct.mitsuba::Vector"], ptr %170, i64 0, i64 0
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %252, float noundef 1.000000e+00, float noundef -1.000000e+00, float noundef -1.000000e+00)
          to label %253 unwind label %770

253:                                              ; preds = %251
  %254 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %252, i64 1
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %254, float noundef 1.000000e+00, float noundef -1.000000e+00, float noundef 1.000000e+00)
          to label %255 unwind label %770

255:                                              ; preds = %253
  %256 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %254, i64 1
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %256, float noundef -1.000000e+00, float noundef -1.000000e+00, float noundef 1.000000e+00)
          to label %257 unwind label %770

257:                                              ; preds = %255
  %258 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %256, i64 1
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %258, float noundef -1.000000e+00, float noundef -1.000000e+00, float noundef -1.000000e+00)
          to label %259 unwind label %770

259:                                              ; preds = %257
  %260 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %258, i64 1
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %260, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef -1.000000e+00)
          to label %261 unwind label %770

261:                                              ; preds = %259
  %262 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %260, i64 1
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %262, float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef -1.000000e+00)
          to label %263 unwind label %770

263:                                              ; preds = %261
  %264 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %262, i64 1
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %264, float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
          to label %265 unwind label %770

265:                                              ; preds = %263
  %266 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %264, i64 1
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %266, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
          to label %267 unwind label %770

267:                                              ; preds = %265
  %268 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %266, i64 1
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %268, float noundef 1.000000e+00, float noundef -1.000000e+00, float noundef -1.000000e+00)
          to label %269 unwind label %770

269:                                              ; preds = %267
  %270 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %268, i64 1
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %270, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef -1.000000e+00)
          to label %271 unwind label %770

271:                                              ; preds = %269
  %272 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %270, i64 1
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %272, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
          to label %273 unwind label %770

273:                                              ; preds = %271
  %274 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %272, i64 1
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %274, float noundef 1.000000e+00, float noundef -1.000000e+00, float noundef 1.000000e+00)
          to label %275 unwind label %770

275:                                              ; preds = %273
  %276 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %274, i64 1
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %276, float noundef 1.000000e+00, float noundef -1.000000e+00, float noundef 1.000000e+00)
          to label %277 unwind label %770

277:                                              ; preds = %275
  %278 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %276, i64 1
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %278, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
          to label %279 unwind label %770

279:                                              ; preds = %277
  %280 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %278, i64 1
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %280, float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
          to label %281 unwind label %770

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %280, i64 1
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %282, float noundef -1.000000e+00, float noundef -1.000000e+00, float noundef 1.000000e+00)
          to label %283 unwind label %770

283:                                              ; preds = %281
  %284 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %282, i64 1
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %284, float noundef -1.000000e+00, float noundef -1.000000e+00, float noundef 1.000000e+00)
          to label %285 unwind label %770

285:                                              ; preds = %283
  %286 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %284, i64 1
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %286, float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
          to label %287 unwind label %770

287:                                              ; preds = %285
  %288 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %286, i64 1
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %288, float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef -1.000000e+00)
          to label %289 unwind label %770

289:                                              ; preds = %287
  %290 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %288, i64 1
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %290, float noundef -1.000000e+00, float noundef -1.000000e+00, float noundef -1.000000e+00)
          to label %291 unwind label %770

291:                                              ; preds = %289
  %292 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %290, i64 1
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %292, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef -1.000000e+00)
          to label %293 unwind label %770

293:                                              ; preds = %291
  %294 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %292, i64 1
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %294, float noundef 1.000000e+00, float noundef -1.000000e+00, float noundef -1.000000e+00)
          to label %295 unwind label %770

295:                                              ; preds = %293
  %296 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %294, i64 1
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %296, float noundef -1.000000e+00, float noundef -1.000000e+00, float noundef -1.000000e+00)
          to label %297 unwind label %770

297:                                              ; preds = %295
  %298 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %296, i64 1
  invoke void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %298, float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef -1.000000e+00)
          to label %299 unwind label %770

299:                                              ; preds = %297
  %300 = getelementptr inbounds %"class.std::initializer_list", ptr %169, i32 0, i32 0
  %301 = getelementptr inbounds [24 x %"struct.mitsuba::Vector"], ptr %170, i64 0, i64 0
  store ptr %301, ptr %300, align 8
  %302 = getelementptr inbounds %"class.std::initializer_list", ptr %169, i32 0, i32 1
  store i64 24, ptr %302, align 8
  %303 = getelementptr inbounds { ptr, i64 }, ptr %169, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds { ptr, i64 }, ptr %169, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  invoke void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEEC2B8ne190000ESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr %304, i64 %306)
          to label %307 unwind label %770

307:                                              ; preds = %299
  %308 = getelementptr inbounds [24 x %"struct.mitsuba::Normal"], ptr %173, i64 0, i64 0
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %308, float noundef 0.000000e+00, float noundef -1.000000e+00, float noundef 0.000000e+00)
          to label %309 unwind label %774

309:                                              ; preds = %307
  %310 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %308, i64 1
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %310, float noundef 0.000000e+00, float noundef -1.000000e+00, float noundef 0.000000e+00)
          to label %311 unwind label %774

311:                                              ; preds = %309
  %312 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %310, i64 1
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %312, float noundef 0.000000e+00, float noundef -1.000000e+00, float noundef 0.000000e+00)
          to label %313 unwind label %774

313:                                              ; preds = %311
  %314 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %312, i64 1
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %314, float noundef 0.000000e+00, float noundef -1.000000e+00, float noundef 0.000000e+00)
          to label %315 unwind label %774

315:                                              ; preds = %313
  %316 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %314, i64 1
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %316, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %317 unwind label %774

317:                                              ; preds = %315
  %318 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %316, i64 1
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %318, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %319 unwind label %774

319:                                              ; preds = %317
  %320 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %318, i64 1
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %320, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %321 unwind label %774

321:                                              ; preds = %319
  %322 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %320, i64 1
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %322, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %323 unwind label %774

323:                                              ; preds = %321
  %324 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %322, i64 1
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %324, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %325 unwind label %774

325:                                              ; preds = %323
  %326 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %324, i64 1
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %326, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %327 unwind label %774

327:                                              ; preds = %325
  %328 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %326, i64 1
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %328, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %329 unwind label %774

329:                                              ; preds = %327
  %330 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %328, i64 1
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %330, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %331 unwind label %774

331:                                              ; preds = %329
  %332 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %330, i64 1
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %332, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %333 unwind label %774

333:                                              ; preds = %331
  %334 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %332, i64 1
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %334, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %335 unwind label %774

335:                                              ; preds = %333
  %336 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %334, i64 1
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %336, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %337 unwind label %774

337:                                              ; preds = %335
  %338 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %336, i64 1
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %338, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %339 unwind label %774

339:                                              ; preds = %337
  %340 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %338, i64 1
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %340, float noundef -1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %341 unwind label %774

341:                                              ; preds = %339
  %342 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %340, i64 1
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %342, float noundef -1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %343 unwind label %774

343:                                              ; preds = %341
  %344 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %342, i64 1
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %344, float noundef -1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %345 unwind label %774

345:                                              ; preds = %343
  %346 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %344, i64 1
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %346, float noundef -1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %347 unwind label %774

347:                                              ; preds = %345
  %348 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %346, i64 1
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %348, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef -1.000000e+00)
          to label %349 unwind label %774

349:                                              ; preds = %347
  %350 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %348, i64 1
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %350, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef -1.000000e+00)
          to label %351 unwind label %774

351:                                              ; preds = %349
  %352 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %350, i64 1
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %352, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef -1.000000e+00)
          to label %353 unwind label %774

353:                                              ; preds = %351
  %354 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %352, i64 1
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %354, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef -1.000000e+00)
          to label %355 unwind label %774

355:                                              ; preds = %353
  %356 = getelementptr inbounds %"class.std::initializer_list.89", ptr %172, i32 0, i32 0
  %357 = getelementptr inbounds [24 x %"struct.mitsuba::Normal"], ptr %173, i64 0, i64 0
  store ptr %357, ptr %356, align 8
  %358 = getelementptr inbounds %"class.std::initializer_list.89", ptr %172, i32 0, i32 1
  store i64 24, ptr %358, align 8
  %359 = getelementptr inbounds { ptr, i64 }, ptr %172, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds { ptr, i64 }, ptr %172, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  invoke void @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEEC2B8ne190000ESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr %360, i64 %362)
          to label %363 unwind label %774

363:                                              ; preds = %355
  %364 = getelementptr inbounds [24 x %"struct.mitsuba::Vector.102"], ptr %176, i64 0, i64 0
  store i32 0, ptr %177, align 4
  store i32 1, ptr %178, align 4
  invoke void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJiiETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %364, ptr noundef nonnull align 4 dereferenceable(4) %177, ptr noundef nonnull align 4 dereferenceable(4) %178)
          to label %365 unwind label %778

365:                                              ; preds = %363
  %366 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %364, i64 1
  store i32 1, ptr %179, align 4
  store i32 1, ptr %180, align 4
  invoke void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJiiETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %366, ptr noundef nonnull align 4 dereferenceable(4) %179, ptr noundef nonnull align 4 dereferenceable(4) %180)
          to label %367 unwind label %778

367:                                              ; preds = %365
  %368 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %366, i64 1
  store i32 1, ptr %181, align 4
  store i32 0, ptr %182, align 4
  invoke void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJiiETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %368, ptr noundef nonnull align 4 dereferenceable(4) %181, ptr noundef nonnull align 4 dereferenceable(4) %182)
          to label %369 unwind label %778

369:                                              ; preds = %367
  %370 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %368, i64 1
  store i32 0, ptr %183, align 4
  store i32 0, ptr %184, align 4
  invoke void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJiiETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %370, ptr noundef nonnull align 4 dereferenceable(4) %183, ptr noundef nonnull align 4 dereferenceable(4) %184)
          to label %371 unwind label %778

371:                                              ; preds = %369
  %372 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %370, i64 1
  store i32 0, ptr %185, align 4
  store i32 1, ptr %186, align 4
  invoke void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJiiETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %372, ptr noundef nonnull align 4 dereferenceable(4) %185, ptr noundef nonnull align 4 dereferenceable(4) %186)
          to label %373 unwind label %778

373:                                              ; preds = %371
  %374 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %372, i64 1
  store i32 1, ptr %187, align 4
  store i32 1, ptr %188, align 4
  invoke void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJiiETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %374, ptr noundef nonnull align 4 dereferenceable(4) %187, ptr noundef nonnull align 4 dereferenceable(4) %188)
          to label %375 unwind label %778

375:                                              ; preds = %373
  %376 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %374, i64 1
  store i32 1, ptr %189, align 4
  store i32 0, ptr %190, align 4
  invoke void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJiiETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %376, ptr noundef nonnull align 4 dereferenceable(4) %189, ptr noundef nonnull align 4 dereferenceable(4) %190)
          to label %377 unwind label %778

377:                                              ; preds = %375
  %378 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %376, i64 1
  store i32 0, ptr %191, align 4
  store i32 0, ptr %192, align 4
  invoke void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJiiETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %378, ptr noundef nonnull align 4 dereferenceable(4) %191, ptr noundef nonnull align 4 dereferenceable(4) %192)
          to label %379 unwind label %778

379:                                              ; preds = %377
  %380 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %378, i64 1
  store i32 0, ptr %193, align 4
  store i32 1, ptr %194, align 4
  invoke void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJiiETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %380, ptr noundef nonnull align 4 dereferenceable(4) %193, ptr noundef nonnull align 4 dereferenceable(4) %194)
          to label %381 unwind label %778

381:                                              ; preds = %379
  %382 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %380, i64 1
  store i32 1, ptr %195, align 4
  store i32 1, ptr %196, align 4
  invoke void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJiiETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %382, ptr noundef nonnull align 4 dereferenceable(4) %195, ptr noundef nonnull align 4 dereferenceable(4) %196)
          to label %383 unwind label %778

383:                                              ; preds = %381
  %384 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %382, i64 1
  store i32 1, ptr %197, align 4
  store i32 0, ptr %198, align 4
  invoke void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJiiETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %384, ptr noundef nonnull align 4 dereferenceable(4) %197, ptr noundef nonnull align 4 dereferenceable(4) %198)
          to label %385 unwind label %778

385:                                              ; preds = %383
  %386 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %384, i64 1
  store i32 0, ptr %199, align 4
  store i32 0, ptr %200, align 4
  invoke void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJiiETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %386, ptr noundef nonnull align 4 dereferenceable(4) %199, ptr noundef nonnull align 4 dereferenceable(4) %200)
          to label %387 unwind label %778

387:                                              ; preds = %385
  %388 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %386, i64 1
  store i32 0, ptr %201, align 4
  store i32 1, ptr %202, align 4
  invoke void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJiiETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %388, ptr noundef nonnull align 4 dereferenceable(4) %201, ptr noundef nonnull align 4 dereferenceable(4) %202)
          to label %389 unwind label %778

389:                                              ; preds = %387
  %390 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %388, i64 1
  store i32 1, ptr %203, align 4
  store i32 1, ptr %204, align 4
  invoke void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJiiETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %390, ptr noundef nonnull align 4 dereferenceable(4) %203, ptr noundef nonnull align 4 dereferenceable(4) %204)
          to label %391 unwind label %778

391:                                              ; preds = %389
  %392 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %390, i64 1
  store i32 1, ptr %205, align 4
  store i32 0, ptr %206, align 4
  invoke void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJiiETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %392, ptr noundef nonnull align 4 dereferenceable(4) %205, ptr noundef nonnull align 4 dereferenceable(4) %206)
          to label %393 unwind label %778

393:                                              ; preds = %391
  %394 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %392, i64 1
  store i32 0, ptr %207, align 4
  store i32 0, ptr %208, align 4
  invoke void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJiiETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %394, ptr noundef nonnull align 4 dereferenceable(4) %207, ptr noundef nonnull align 4 dereferenceable(4) %208)
          to label %395 unwind label %778

395:                                              ; preds = %393
  %396 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %394, i64 1
  store i32 0, ptr %209, align 4
  store i32 1, ptr %210, align 4
  invoke void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJiiETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %396, ptr noundef nonnull align 4 dereferenceable(4) %209, ptr noundef nonnull align 4 dereferenceable(4) %210)
          to label %397 unwind label %778

397:                                              ; preds = %395
  %398 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %396, i64 1
  store i32 1, ptr %211, align 4
  store i32 1, ptr %212, align 4
  invoke void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJiiETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %398, ptr noundef nonnull align 4 dereferenceable(4) %211, ptr noundef nonnull align 4 dereferenceable(4) %212)
          to label %399 unwind label %778

399:                                              ; preds = %397
  %400 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %398, i64 1
  store i32 1, ptr %213, align 4
  store i32 0, ptr %214, align 4
  invoke void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJiiETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %400, ptr noundef nonnull align 4 dereferenceable(4) %213, ptr noundef nonnull align 4 dereferenceable(4) %214)
          to label %401 unwind label %778

401:                                              ; preds = %399
  %402 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %400, i64 1
  store i32 0, ptr %215, align 4
  store i32 0, ptr %216, align 4
  invoke void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJiiETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %402, ptr noundef nonnull align 4 dereferenceable(4) %215, ptr noundef nonnull align 4 dereferenceable(4) %216)
          to label %403 unwind label %778

403:                                              ; preds = %401
  %404 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %402, i64 1
  store i32 0, ptr %217, align 4
  store i32 1, ptr %218, align 4
  invoke void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJiiETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %404, ptr noundef nonnull align 4 dereferenceable(4) %217, ptr noundef nonnull align 4 dereferenceable(4) %218)
          to label %405 unwind label %778

405:                                              ; preds = %403
  %406 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %404, i64 1
  store i32 1, ptr %219, align 4
  store i32 1, ptr %220, align 4
  invoke void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJiiETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %406, ptr noundef nonnull align 4 dereferenceable(4) %219, ptr noundef nonnull align 4 dereferenceable(4) %220)
          to label %407 unwind label %778

407:                                              ; preds = %405
  %408 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %406, i64 1
  store i32 1, ptr %221, align 4
  store i32 0, ptr %222, align 4
  invoke void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJiiETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %408, ptr noundef nonnull align 4 dereferenceable(4) %221, ptr noundef nonnull align 4 dereferenceable(4) %222)
          to label %409 unwind label %778

409:                                              ; preds = %407
  %410 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %408, i64 1
  store i32 0, ptr %223, align 4
  store i32 0, ptr %224, align 4
  invoke void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJiiETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %410, ptr noundef nonnull align 4 dereferenceable(4) %223, ptr noundef nonnull align 4 dereferenceable(4) %224)
          to label %411 unwind label %778

411:                                              ; preds = %409
  %412 = getelementptr inbounds %"class.std::initializer_list.101", ptr %175, i32 0, i32 0
  %413 = getelementptr inbounds [24 x %"struct.mitsuba::Vector.102"], ptr %176, i64 0, i64 0
  store ptr %413, ptr %412, align 8
  %414 = getelementptr inbounds %"class.std::initializer_list.101", ptr %175, i32 0, i32 1
  store i64 24, ptr %414, align 8
  %415 = getelementptr inbounds { ptr, i64 }, ptr %175, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds { ptr, i64 }, ptr %175, i32 0, i32 1
  %418 = load i64, ptr %417, align 8
  invoke void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEEC2B8ne190000ESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr %416, i64 %418)
          to label %419 unwind label %778

419:                                              ; preds = %411
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %227, ptr align 4 @constinit, i64 144, i1 false)
  %420 = getelementptr inbounds %"class.std::initializer_list.113", ptr %226, i32 0, i32 0
  %421 = getelementptr inbounds [12 x %"struct.std::__1::array"], ptr %227, i64 0, i64 0
  store ptr %421, ptr %420, align 8
  %422 = getelementptr inbounds %"class.std::initializer_list.113", ptr %226, i32 0, i32 1
  store i64 12, ptr %422, align 8
  %423 = getelementptr inbounds { ptr, i64 }, ptr %226, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds { ptr, i64 }, ptr %226, i32 0, i32 1
  %426 = load i64, ptr %425, align 8
  invoke void @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEEC2B8ne190000ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr %424, i64 %426)
          to label %427 unwind label %782

427:                                              ; preds = %419
  %428 = getelementptr inbounds %"class.mitsuba::Mesh", ptr %244, i32 0, i32 3
  %429 = load i32, ptr %428, align 16
  %430 = mul i32 %429, 3
  %431 = zext i32 %430 to i64
  %432 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %431, i64 4)
  %433 = extractvalue { i64, i1 } %432, 1
  %434 = extractvalue { i64, i1 } %432, 0
  %435 = select i1 %433, i64 -1, i64 %434
  %436 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %435) #16
          to label %437 unwind label %786

437:                                              ; preds = %427
  call void @_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEEC2B8ne190000IPfLb1EvvEET_(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef %436) #17
  %438 = getelementptr inbounds %"class.mitsuba::Mesh", ptr %244, i32 0, i32 3
  %439 = load i32, ptr %438, align 16
  %440 = mul i32 %439, 3
  %441 = zext i32 %440 to i64
  %442 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %441, i64 4)
  %443 = extractvalue { i64, i1 } %442, 1
  %444 = extractvalue { i64, i1 } %442, 0
  %445 = select i1 %443, i64 -1, i64 %444
  %446 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %445) #16
          to label %447 unwind label %790

447:                                              ; preds = %437
  call void @_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEEC2B8ne190000IPfLb1EvvEET_(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef %446) #17
  %448 = getelementptr inbounds %"class.mitsuba::Mesh", ptr %244, i32 0, i32 3
  %449 = load i32, ptr %448, align 16
  %450 = mul i32 %449, 2
  %451 = zext i32 %450 to i64
  %452 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %451, i64 4)
  %453 = extractvalue { i64, i1 } %452, 1
  %454 = extractvalue { i64, i1 } %452, 0
  %455 = select i1 %453, i64 -1, i64 %454
  %456 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %455) #16
          to label %457 unwind label %794

457:                                              ; preds = %447
  call void @_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEEC2B8ne190000IPfLb1EvvEET_(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %456) #17
  store i8 0, ptr %231, align 1
  br label %458

458:                                              ; preds = %767, %457
  %459 = load i8, ptr %231, align 1
  %460 = zext i8 %459 to i32
  %461 = getelementptr inbounds %"class.mitsuba::Mesh", ptr %244, i32 0, i32 3
  %462 = load i32, ptr %461, align 16
  %463 = icmp ult i32 %460, %462
  br i1 %463, label %464, label %802

464:                                              ; preds = %458
  %465 = call noundef ptr @_ZNKSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %228) #17
  %466 = load i8, ptr %231, align 1
  %467 = zext i8 %466 to i32
  %468 = mul nsw i32 %467, 3
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds float, ptr %465, i64 %469
  store ptr %470, ptr %232, align 8
  %471 = call noundef ptr @_ZNKSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %229) #17
  %472 = load i8, ptr %231, align 1
  %473 = zext i8 %472 to i32
  %474 = mul nsw i32 %473, 3
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %471, i64 %475
  store ptr %476, ptr %233, align 8
  %477 = call noundef ptr @_ZNKSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %230) #17
  %478 = load i8, ptr %231, align 1
  %479 = zext i8 %478 to i32
  %480 = mul nsw i32 %479, 2
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds float, ptr %477, i64 %481
  store ptr %482, ptr %234, align 8
  %483 = load i8, ptr %231, align 1
  %484 = zext i8 %483 to i64
  %485 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %168, i64 noundef %484) #17
  invoke void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %235, ptr noundef nonnull align 1 dereferenceable(1) %485)
          to label %486 unwind label %798

486:                                              ; preds = %464
  %487 = load i8, ptr %231, align 1
  %488 = zext i8 %487 to i64
  %489 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %171, i64 noundef %488) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %236, ptr align 16 %489, i64 16, i1 false)
  %490 = getelementptr inbounds %"class.mitsuba::Shape", ptr %244, i32 0, i32 14
  %491 = invoke noundef nonnull align 16 dereferenceable(128) ptr @_ZNK7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iE6scalarEv(ptr noundef nonnull align 16 dereferenceable(128) %490)
          to label %492 unwind label %798

492:                                              ; preds = %486
  store ptr %491, ptr %158, align 8
  store ptr %235, ptr %159, align 8
  %493 = load ptr, ptr %158, align 8
  store ptr %493, ptr %78, align 8
  store i64 3, ptr %79, align 8
  %494 = load ptr, ptr %78, align 8
  %495 = load i64, ptr %79, align 8
  %496 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %494, i64 0, i64 %495
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %160, ptr align 16 %496, i64 16, i1 false)
  store i64 0, ptr %161, align 8
  br label %497

497:                                              ; preds = %537, %492
  %498 = load i64, ptr %161, align 8
  %499 = icmp ult i64 %498, 3
  br i1 %499, label %500, label %540

500:                                              ; preds = %497
  %501 = load i64, ptr %161, align 8
  store ptr %493, ptr %80, align 8
  store i64 %501, ptr %81, align 8
  %502 = load ptr, ptr %80, align 8
  %503 = load i64, ptr %81, align 8
  %504 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %502, i64 0, i64 %503
  %505 = load ptr, ptr %159, align 8
  %506 = load i64, ptr %161, align 8
  store ptr %505, ptr %11, align 8
  store i64 %506, ptr %12, align 8
  %507 = load ptr, ptr %11, align 8
  %508 = load i64, ptr %12, align 8
  %509 = getelementptr inbounds float, ptr %507, i64 %508
  store ptr %504, ptr %64, align 8
  store ptr %509, ptr %65, align 8
  store ptr %160, ptr %66, align 8
  %510 = load ptr, ptr %64, align 8
  %511 = load ptr, ptr %65, align 8
  %512 = load float, ptr %511, align 4
  invoke void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %67, float noundef %512)
          to label %513 unwind label %798

513:                                              ; preds = %500
  %514 = load ptr, ptr %66, align 8
  store ptr %510, ptr %38, align 8
  store ptr %67, ptr %39, align 8
  store ptr %514, ptr %40, align 8
  %515 = load ptr, ptr %38, align 8
  store ptr %515, ptr %34, align 8
  %516 = load ptr, ptr %34, align 8
  %517 = load ptr, ptr %39, align 8
  store ptr %517, ptr %35, align 8
  %518 = load ptr, ptr %35, align 8
  %519 = load ptr, ptr %40, align 8
  store ptr %519, ptr %36, align 8
  %520 = load ptr, ptr %36, align 8
  store ptr %516, ptr %20, align 8
  store ptr %518, ptr %21, align 8
  store ptr %520, ptr %22, align 8
  %521 = load ptr, ptr %20, align 8
  %522 = load <4 x float>, ptr %521, align 16
  %523 = load ptr, ptr %21, align 8
  %524 = load <4 x float>, ptr %523, align 16
  %525 = load ptr, ptr %22, align 8
  %526 = load <4 x float>, ptr %525, align 16
  store <4 x float> %522, ptr %16, align 16
  store <4 x float> %524, ptr %17, align 16
  store <4 x float> %526, ptr %18, align 16
  %527 = load <4 x float>, ptr %16, align 16
  %528 = load <4 x float>, ptr %17, align 16
  %529 = load <4 x float>, ptr %18, align 16
  %530 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %527, <4 x float> %528, <4 x float> %529)
  invoke void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %19, <4 x float> noundef %530)
          to label %531 unwind label %798

531:                                              ; preds = %513
  %532 = load <4 x float>, ptr %19, align 16
  br label %533

533:                                              ; preds = %531
  store <4 x float> %532, ptr %37, align 16
  %534 = load <4 x float>, ptr %37, align 16
  br label %535

535:                                              ; preds = %533
  store <4 x float> %534, ptr %63, align 16
  %536 = load <4 x float>, ptr %63, align 16
  br label %537

537:                                              ; preds = %535
  store <4 x float> %536, ptr %162, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %160, ptr align 16 %162, i64 16, i1 false)
  %538 = load i64, ptr %161, align 8
  %539 = add i64 %538, 1
  store i64 %539, ptr %161, align 8
  br label %497, !llvm.loop !4

540:                                              ; preds = %497
  store ptr %160, ptr %56, align 8
  %541 = load ptr, ptr %56, align 8
  invoke void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfNS0_IfLm4EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS6_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(1) %541)
          to label %542 unwind label %798

542:                                              ; preds = %540
  %543 = load <4 x float>, ptr %55, align 16
  br label %544

544:                                              ; preds = %542
  store <4 x float> %543, ptr %163, align 16
  invoke void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS2_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %157, ptr noundef nonnull align 1 dereferenceable(1) %163)
          to label %545 unwind label %798

545:                                              ; preds = %544
  %546 = load <4 x float>, ptr %157, align 16
  br label %547

547:                                              ; preds = %545
  %548 = getelementptr inbounds %"struct.mitsuba::Point", ptr %237, i32 0, i32 0
  %549 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.29", ptr %548, i32 0, i32 0
  %550 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.30", ptr %549, i32 0, i32 0
  store <4 x float> %546, ptr %550, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %235, ptr align 16 %237, i64 16, i1 false)
  %551 = getelementptr inbounds %"class.mitsuba::Shape", ptr %244, i32 0, i32 14
  %552 = invoke noundef nonnull align 16 dereferenceable(128) ptr @_ZNK7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iE6scalarEv(ptr noundef nonnull align 16 dereferenceable(128) %551)
          to label %553 unwind label %798

553:                                              ; preds = %547
  store ptr %552, ptr %151, align 8
  store ptr %236, ptr %152, align 8
  %554 = load ptr, ptr %151, align 8
  %555 = load ptr, ptr %152, align 8
  store ptr %554, ptr %87, align 8
  store ptr %555, ptr %88, align 8
  %556 = load ptr, ptr %87, align 8
  %557 = getelementptr inbounds %"struct.mitsuba::Transform", ptr %556, i32 0, i32 1
  store ptr %557, ptr %82, align 8
  store i64 0, ptr %83, align 8
  %558 = load ptr, ptr %82, align 8
  %559 = load i64, ptr %83, align 8
  %560 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %558, i64 0, i64 %559
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %89, ptr align 16 %560, i64 16, i1 false)
  %561 = load ptr, ptr %88, align 8
  store ptr %561, ptr %74, align 8
  %562 = load ptr, ptr %74, align 8
  store ptr %562, ptr %73, align 8
  %563 = load ptr, ptr %73, align 8
  store ptr %563, ptr %61, align 8
  store i64 0, ptr %62, align 8
  %564 = load ptr, ptr %61, align 8
  %565 = load i64, ptr %62, align 8
  %566 = getelementptr inbounds float, ptr %564, i64 %565
  br label %567

567:                                              ; preds = %553
  store ptr %89, ptr %75, align 8
  store ptr %566, ptr %76, align 8
  %568 = load ptr, ptr %75, align 8
  %569 = load ptr, ptr %76, align 8
  store ptr %568, ptr %52, align 8
  store ptr %569, ptr %53, align 8
  %570 = load ptr, ptr %52, align 8
  %571 = load ptr, ptr %53, align 8
  %572 = load float, ptr %571, align 4
  invoke void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %54, float noundef %572)
          to label %573 unwind label %798

573:                                              ; preds = %567
  store ptr %570, ptr %49, align 8
  store ptr %54, ptr %50, align 8
  %574 = load ptr, ptr %49, align 8
  store ptr %574, ptr %46, align 8
  %575 = load ptr, ptr %46, align 8
  %576 = load ptr, ptr %50, align 8
  store ptr %576, ptr %47, align 8
  %577 = load ptr, ptr %47, align 8
  store ptr %575, ptr %44, align 8
  store ptr %577, ptr %45, align 8
  %578 = load ptr, ptr %44, align 8
  %579 = load <4 x float>, ptr %578, align 16
  %580 = load ptr, ptr %45, align 8
  %581 = load <4 x float>, ptr %580, align 16
  store <4 x float> %579, ptr %41, align 16
  store <4 x float> %581, ptr %42, align 16
  %582 = load <4 x float>, ptr %41, align 16
  %583 = load <4 x float>, ptr %42, align 16
  %584 = fmul contract <4 x float> %582, %583
  invoke void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %43, <4 x float> noundef %584)
          to label %585 unwind label %798

585:                                              ; preds = %573
  %586 = load <4 x float>, ptr %43, align 16
  br label %587

587:                                              ; preds = %585
  store <4 x float> %586, ptr %48, align 16
  %588 = load <4 x float>, ptr %48, align 16
  br label %589

589:                                              ; preds = %587
  store <4 x float> %588, ptr %51, align 16
  %590 = load <4 x float>, ptr %51, align 16
  br label %591

591:                                              ; preds = %589
  store <4 x float> %590, ptr %77, align 16
  %592 = load ptr, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %592, ptr align 16 %77, i64 16, i1 false)
  br label %593

593:                                              ; preds = %591
  store i64 1, ptr %90, align 8
  br label %594

594:                                              ; preds = %635, %593
  %595 = load i64, ptr %90, align 8
  %596 = icmp ult i64 %595, 3
  br i1 %596, label %597, label %638

597:                                              ; preds = %594
  %598 = getelementptr inbounds %"struct.mitsuba::Transform", ptr %556, i32 0, i32 1
  %599 = load i64, ptr %90, align 8
  store ptr %598, ptr %84, align 8
  store i64 %599, ptr %85, align 8
  %600 = load ptr, ptr %84, align 8
  %601 = load i64, ptr %85, align 8
  %602 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %600, i64 0, i64 %601
  %603 = load ptr, ptr %88, align 8
  %604 = load i64, ptr %90, align 8
  store ptr %603, ptr %59, align 8
  store i64 %604, ptr %60, align 8
  %605 = load ptr, ptr %59, align 8
  %606 = load i64, ptr %60, align 8
  %607 = getelementptr inbounds float, ptr %605, i64 %606
  store ptr %602, ptr %69, align 8
  store ptr %607, ptr %70, align 8
  store ptr %89, ptr %71, align 8
  %608 = load ptr, ptr %69, align 8
  %609 = load ptr, ptr %70, align 8
  %610 = load float, ptr %609, align 4
  invoke void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %72, float noundef %610)
          to label %611 unwind label %798

611:                                              ; preds = %597
  %612 = load ptr, ptr %71, align 8
  store ptr %608, ptr %31, align 8
  store ptr %72, ptr %32, align 8
  store ptr %612, ptr %33, align 8
  %613 = load ptr, ptr %31, align 8
  store ptr %613, ptr %27, align 8
  %614 = load ptr, ptr %27, align 8
  %615 = load ptr, ptr %32, align 8
  store ptr %615, ptr %28, align 8
  %616 = load ptr, ptr %28, align 8
  %617 = load ptr, ptr %33, align 8
  store ptr %617, ptr %29, align 8
  %618 = load ptr, ptr %29, align 8
  store ptr %614, ptr %24, align 8
  store ptr %616, ptr %25, align 8
  store ptr %618, ptr %26, align 8
  %619 = load ptr, ptr %24, align 8
  %620 = load <4 x float>, ptr %619, align 16
  %621 = load ptr, ptr %25, align 8
  %622 = load <4 x float>, ptr %621, align 16
  %623 = load ptr, ptr %26, align 8
  %624 = load <4 x float>, ptr %623, align 16
  store <4 x float> %620, ptr %13, align 16
  store <4 x float> %622, ptr %14, align 16
  store <4 x float> %624, ptr %15, align 16
  %625 = load <4 x float>, ptr %13, align 16
  %626 = load <4 x float>, ptr %14, align 16
  %627 = load <4 x float>, ptr %15, align 16
  %628 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %625, <4 x float> %626, <4 x float> %627)
  invoke void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %23, <4 x float> noundef %628)
          to label %629 unwind label %798

629:                                              ; preds = %611
  %630 = load <4 x float>, ptr %23, align 16
  br label %631

631:                                              ; preds = %629
  store <4 x float> %630, ptr %30, align 16
  %632 = load <4 x float>, ptr %30, align 16
  br label %633

633:                                              ; preds = %631
  store <4 x float> %632, ptr %68, align 16
  %634 = load <4 x float>, ptr %68, align 16
  br label %635

635:                                              ; preds = %633
  store <4 x float> %634, ptr %91, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %89, ptr align 16 %91, i64 16, i1 false)
  %636 = load i64, ptr %90, align 8
  %637 = add i64 %636, 1
  store i64 %637, ptr %90, align 8
  br label %594, !llvm.loop !7

638:                                              ; preds = %594
  store ptr %89, ptr %58, align 8
  %639 = load ptr, ptr %58, align 8
  invoke void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfNS0_IfLm4EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS6_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(1) %639)
          to label %640 unwind label %798

640:                                              ; preds = %638
  %641 = load <4 x float>, ptr %57, align 16
  br label %642

642:                                              ; preds = %640
  store <4 x float> %641, ptr %92, align 16
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS2_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %86, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %643 unwind label %798

643:                                              ; preds = %642
  %644 = load <4 x float>, ptr %86, align 16
  br label %645

645:                                              ; preds = %643
  store <4 x float> %644, ptr %150, align 16
  %646 = load <4 x float>, ptr %150, align 16
  br label %647

647:                                              ; preds = %645
  %648 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %239, i32 0, i32 0
  %649 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.90", ptr %648, i32 0, i32 0
  %650 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.91", ptr %649, i32 0, i32 0
  store <4 x float> %646, ptr %650, align 16
  store ptr %239, ptr %154, align 8
  %651 = load ptr, ptr %154, align 8
  %652 = load ptr, ptr %154, align 8
  store ptr %652, ptr %125, align 8
  %653 = load ptr, ptr %125, align 8
  %654 = load ptr, ptr %125, align 8
  store ptr %653, ptr %123, align 8
  store ptr %654, ptr %124, align 8
  %655 = load ptr, ptr %123, align 8
  store ptr %655, ptr %115, align 8
  %656 = load ptr, ptr %115, align 8
  %657 = load ptr, ptr %124, align 8
  store ptr %657, ptr %116, align 8
  %658 = load ptr, ptr %116, align 8
  store ptr %656, ptr %110, align 8
  store ptr %658, ptr %111, align 8
  %659 = load ptr, ptr %110, align 8
  %660 = load <4 x float>, ptr %659, align 16
  %661 = load ptr, ptr %111, align 8
  %662 = load <4 x float>, ptr %661, align 16
  store <4 x float> %660, ptr %107, align 16
  store <4 x float> %662, ptr %108, align 16
  %663 = load <4 x float>, ptr %107, align 16
  %664 = load <4 x float>, ptr %108, align 16
  %665 = fmul contract <4 x float> %663, %664
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %109, <4 x float> noundef %665)
          to label %666 unwind label %798

666:                                              ; preds = %647
  %667 = load <4 x float>, ptr %109, align 16
  br label %668

668:                                              ; preds = %666
  store <4 x float> %667, ptr %122, align 16
  %669 = load <4 x float>, ptr %122, align 16
  br label %670

670:                                              ; preds = %668
  store <4 x float> %669, ptr %126, align 16
  store ptr %126, ptr %104, align 8
  %671 = load ptr, ptr %104, align 8
  store ptr %671, ptr %101, align 8
  %672 = load ptr, ptr %101, align 8
  %673 = load <4 x float>, ptr %672, align 16
  %674 = load <4 x float>, ptr %672, align 16
  store <4 x float> %673, ptr %99, align 16
  store <4 x float> %674, ptr %100, align 16
  %675 = load <4 x float>, ptr %99, align 16
  %676 = load <4 x float>, ptr %100, align 16
  %677 = shufflevector <4 x float> %675, <4 x float> %676, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %677, ptr %102, align 16
  %678 = load <4 x float>, ptr %672, align 16
  %679 = load <4 x float>, ptr %102, align 16
  store <4 x float> %678, ptr %95, align 16
  store <4 x float> %679, ptr %96, align 16
  %680 = load <4 x float>, ptr %96, align 16
  %681 = extractelement <4 x float> %680, i32 0
  %682 = load <4 x float>, ptr %95, align 16
  %683 = extractelement <4 x float> %682, i32 0
  %684 = fadd contract float %683, %681
  %685 = load <4 x float>, ptr %95, align 16
  %686 = insertelement <4 x float> %685, float %684, i32 0
  store <4 x float> %686, ptr %95, align 16
  %687 = load <4 x float>, ptr %95, align 16
  store <4 x float> %687, ptr %103, align 16
  %688 = load <4 x float>, ptr %672, align 16
  store <4 x float> %688, ptr %94, align 16
  %689 = load <4 x float>, ptr %94, align 16
  %690 = load <4 x float>, ptr %94, align 16
  %691 = shufflevector <4 x float> %689, <4 x float> %690, <4 x i32> <i32 1, i32 1, i32 3, i32 3>
  store <4 x float> %691, ptr %102, align 16
  %692 = load <4 x float>, ptr %102, align 16
  %693 = load <4 x float>, ptr %103, align 16
  store <4 x float> %692, ptr %97, align 16
  store <4 x float> %693, ptr %98, align 16
  %694 = load <4 x float>, ptr %98, align 16
  %695 = extractelement <4 x float> %694, i32 0
  %696 = load <4 x float>, ptr %97, align 16
  %697 = extractelement <4 x float> %696, i32 0
  %698 = fadd contract float %697, %695
  %699 = load <4 x float>, ptr %97, align 16
  %700 = insertelement <4 x float> %699, float %698, i32 0
  store <4 x float> %700, ptr %97, align 16
  %701 = load <4 x float>, ptr %97, align 16
  store <4 x float> %701, ptr %102, align 16
  %702 = load <4 x float>, ptr %102, align 16
  store <4 x float> %702, ptr %93, align 16
  %703 = load <4 x float>, ptr %93, align 16
  %704 = extractelement <4 x float> %703, i32 0
  br label %705

705:                                              ; preds = %670
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  store float %704, ptr %156, align 4
  store ptr %156, ptr %127, align 8
  %708 = load ptr, ptr %127, align 8
  %709 = invoke noundef float @_ZN5drjit6detail6rsqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %708)
          to label %710 unwind label %798

710:                                              ; preds = %707
  br label %711

711:                                              ; preds = %710
  store float %709, ptr %155, align 4
  store ptr %651, ptr %129, align 8
  store ptr %155, ptr %130, align 8
  %712 = load ptr, ptr %129, align 8
  %713 = load ptr, ptr %130, align 8
  %714 = load float, ptr %713, align 4
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %131, float noundef %714)
          to label %715 unwind label %798

715:                                              ; preds = %711
  store ptr %712, ptr %120, align 8
  store ptr %131, ptr %121, align 8
  %716 = load ptr, ptr %120, align 8
  store ptr %716, ptr %117, align 8
  %717 = load ptr, ptr %117, align 8
  %718 = load ptr, ptr %121, align 8
  store ptr %718, ptr %118, align 8
  %719 = load ptr, ptr %118, align 8
  store ptr %717, ptr %113, align 8
  store ptr %719, ptr %114, align 8
  %720 = load ptr, ptr %113, align 8
  %721 = load <4 x float>, ptr %720, align 16
  %722 = load ptr, ptr %114, align 8
  %723 = load <4 x float>, ptr %722, align 16
  store <4 x float> %721, ptr %105, align 16
  store <4 x float> %723, ptr %106, align 16
  %724 = load <4 x float>, ptr %105, align 16
  %725 = load <4 x float>, ptr %106, align 16
  %726 = fmul contract <4 x float> %724, %725
  invoke void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %112, <4 x float> noundef %726)
          to label %727 unwind label %798

727:                                              ; preds = %715
  %728 = load <4 x float>, ptr %112, align 16
  br label %729

729:                                              ; preds = %727
  store <4 x float> %728, ptr %119, align 16
  %730 = load <4 x float>, ptr %119, align 16
  br label %731

731:                                              ; preds = %729
  store <4 x float> %730, ptr %128, align 16
  %732 = load <4 x float>, ptr %128, align 16
  br label %733

733:                                              ; preds = %731
  store <4 x float> %732, ptr %153, align 16
  %734 = load <4 x float>, ptr %153, align 16
  br label %735

735:                                              ; preds = %733
  %736 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %238, i32 0, i32 0
  %737 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.90", ptr %736, i32 0, i32 0
  %738 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.91", ptr %737, i32 0, i32 0
  store <4 x float> %734, ptr %738, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %236, ptr align 16 %238, i64 16, i1 false)
  %739 = load ptr, ptr %232, align 8
  store ptr %739, ptr %148, align 8
  store ptr %235, ptr %149, align 8
  %740 = load ptr, ptr %149, align 8
  %741 = load ptr, ptr %148, align 8
  store ptr %740, ptr %9, align 8
  store ptr %741, ptr %10, align 8
  %742 = load ptr, ptr %9, align 8
  %743 = load ptr, ptr %10, align 8
  store ptr %742, ptr %7, align 8
  store ptr %743, ptr %8, align 8
  %744 = load ptr, ptr %7, align 8
  %745 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %745, ptr align 16 %744, i64 12, i1 false)
  br label %746

746:                                              ; preds = %735
  br label %747

747:                                              ; preds = %746
  %748 = load ptr, ptr %233, align 8
  store ptr %748, ptr %146, align 8
  store ptr %236, ptr %147, align 8
  %749 = load ptr, ptr %147, align 8
  %750 = load ptr, ptr %146, align 8
  store ptr %749, ptr %5, align 8
  store ptr %750, ptr %6, align 8
  %751 = load ptr, ptr %5, align 8
  %752 = load ptr, ptr %6, align 8
  store ptr %751, ptr %3, align 8
  store ptr %752, ptr %4, align 8
  %753 = load ptr, ptr %3, align 8
  %754 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %754, ptr align 16 %753, i64 12, i1 false)
  br label %755

755:                                              ; preds = %747
  br label %756

756:                                              ; preds = %755
  %757 = load ptr, ptr %234, align 8
  %758 = load i8, ptr %231, align 1
  %759 = zext i8 %758 to i64
  %760 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %174, i64 noundef %759) #17
  store ptr %757, ptr %144, align 8
  store ptr %760, ptr %145, align 8
  %761 = load ptr, ptr %145, align 8
  %762 = load ptr, ptr %144, align 8
  invoke void @_ZNK5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba6VectorIfLm2EEEE6store_IS3_EEvPv(ptr noundef nonnull align 1 dereferenceable(1) %761, ptr noundef %762)
          to label %763 unwind label %798

763:                                              ; preds = %756
  br label %764

764:                                              ; preds = %763
  %765 = getelementptr inbounds %"class.mitsuba::Mesh", ptr %244, i32 0, i32 2
  invoke void @_ZN7mitsuba11BoundingBoxINS_5PointIfLm3EEEE6expandIfEEvRKNS1_IT_Lm3EEE(ptr noundef nonnull align 16 dereferenceable(32) %765, ptr noundef nonnull align 16 dereferenceable(16) %235)
          to label %766 unwind label %798

766:                                              ; preds = %764
  br label %767

767:                                              ; preds = %766
  %768 = load i8, ptr %231, align 1
  %769 = add i8 %768, 1
  store i8 %769, ptr %231, align 1
  br label %458, !llvm.loop !8

770:                                              ; preds = %299, %297, %295, %293, %291, %289, %287, %285, %283, %281, %279, %277, %275, %273, %271, %269, %267, %265, %263, %261, %259, %257, %255, %253, %251, %2
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = extractvalue { ptr, i32 } %771, 0
  store ptr %772, ptr %166, align 8
  %773 = extractvalue { ptr, i32 } %771, 1
  store i32 %773, ptr %167, align 4
  br label %875

774:                                              ; preds = %355, %353, %351, %349, %347, %345, %343, %341, %339, %337, %335, %333, %331, %329, %327, %325, %323, %321, %319, %317, %315, %313, %311, %309, %307
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = extractvalue { ptr, i32 } %775, 0
  store ptr %776, ptr %166, align 8
  %777 = extractvalue { ptr, i32 } %775, 1
  store i32 %777, ptr %167, align 4
  br label %874

778:                                              ; preds = %411, %409, %407, %405, %403, %401, %399, %397, %395, %393, %391, %389, %387, %385, %383, %381, %379, %377, %375, %373, %371, %369, %367, %365, %363
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %166, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %167, align 4
  br label %873

782:                                              ; preds = %419
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %166, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %167, align 4
  br label %872

786:                                              ; preds = %427
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = extractvalue { ptr, i32 } %787, 0
  store ptr %788, ptr %166, align 8
  %789 = extractvalue { ptr, i32 } %787, 1
  store i32 %789, ptr %167, align 4
  br label %871

790:                                              ; preds = %437
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %166, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %167, align 4
  br label %870

794:                                              ; preds = %447
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = extractvalue { ptr, i32 } %795, 0
  store ptr %796, ptr %166, align 8
  %797 = extractvalue { ptr, i32 } %795, 1
  store i32 %797, ptr %167, align 4
  br label %869

798:                                              ; preds = %850, %838, %826, %814, %802, %764, %756, %715, %711, %707, %647, %642, %638, %611, %597, %573, %567, %547, %544, %540, %513, %500, %486, %464
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = extractvalue { ptr, i32 } %799, 0
  store ptr %800, ptr %166, align 8
  %801 = extractvalue { ptr, i32 } %799, 1
  store i32 %801, ptr %167, align 4
  br label %868

802:                                              ; preds = %458
  %803 = call noundef ptr @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %225) #17
  %804 = getelementptr inbounds %"class.mitsuba::Mesh", ptr %244, i32 0, i32 4
  %805 = load i32, ptr %804, align 4
  %806 = mul i32 %805, 3
  %807 = zext i32 %806 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store ptr %240, ptr %141, align 8, !noalias !9
  store ptr %803, ptr %142, align 8, !noalias !9
  store i64 %807, ptr %143, align 8, !noalias !9
  %808 = load ptr, ptr %142, align 8, !noalias !9
  %809 = load i64, ptr %143, align 8, !noalias !9
  invoke void @_ZN5drjit12DynamicArrayIjE5load_EPKvm(ptr dead_on_unwind writable sret(%"struct.drjit::DynamicArray.34") align 8 %240, ptr noundef %808, i64 noundef %809)
          to label %810 unwind label %798

810:                                              ; preds = %802
  br label %811

811:                                              ; preds = %810
  %812 = getelementptr inbounds %"class.mitsuba::Mesh", ptr %244, i32 0, i32 8
  %813 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5drjit12DynamicArrayIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(17) %812, ptr noundef nonnull align 8 dereferenceable(17) %240)
          to label %814 unwind label %852

814:                                              ; preds = %811
  call void @_ZN5drjit12DynamicArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %240) #17
  %815 = call noundef ptr @_ZNKSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %228) #17
  %816 = getelementptr inbounds %"class.mitsuba::Mesh", ptr %244, i32 0, i32 3
  %817 = load i32, ptr %816, align 16
  %818 = mul i32 %817, 3
  %819 = zext i32 %818 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store ptr %241, ptr %132, align 8, !noalias !12
  store ptr %815, ptr %133, align 8, !noalias !12
  store i64 %819, ptr %134, align 8, !noalias !12
  %820 = load ptr, ptr %133, align 8, !noalias !12
  %821 = load i64, ptr %134, align 8, !noalias !12
  invoke void @_ZN5drjit12DynamicArrayIfE5load_EPKvm(ptr dead_on_unwind writable sret(%"struct.drjit::DynamicArray") align 8 %241, ptr noundef %820, i64 noundef %821)
          to label %822 unwind label %798

822:                                              ; preds = %814
  br label %823

823:                                              ; preds = %822
  %824 = getelementptr inbounds %"class.mitsuba::Mesh", ptr %244, i32 0, i32 5
  %825 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5drjit12DynamicArrayIfEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(17) %824, ptr noundef nonnull align 8 dereferenceable(17) %241)
          to label %826 unwind label %856

826:                                              ; preds = %823
  call void @_ZN5drjit12DynamicArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %241) #17
  %827 = call noundef ptr @_ZNKSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %229) #17
  %828 = getelementptr inbounds %"class.mitsuba::Mesh", ptr %244, i32 0, i32 3
  %829 = load i32, ptr %828, align 16
  %830 = mul i32 %829, 3
  %831 = zext i32 %830 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %242, ptr %135, align 8, !noalias !15
  store ptr %827, ptr %136, align 8, !noalias !15
  store i64 %831, ptr %137, align 8, !noalias !15
  %832 = load ptr, ptr %136, align 8, !noalias !15
  %833 = load i64, ptr %137, align 8, !noalias !15
  invoke void @_ZN5drjit12DynamicArrayIfE5load_EPKvm(ptr dead_on_unwind writable sret(%"struct.drjit::DynamicArray") align 8 %242, ptr noundef %832, i64 noundef %833)
          to label %834 unwind label %798

834:                                              ; preds = %826
  br label %835

835:                                              ; preds = %834
  %836 = getelementptr inbounds %"class.mitsuba::Mesh", ptr %244, i32 0, i32 6
  %837 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5drjit12DynamicArrayIfEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(17) %836, ptr noundef nonnull align 8 dereferenceable(17) %242)
          to label %838 unwind label %860

838:                                              ; preds = %835
  call void @_ZN5drjit12DynamicArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %242) #17
  %839 = call noundef ptr @_ZNKSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %230) #17
  %840 = getelementptr inbounds %"class.mitsuba::Mesh", ptr %244, i32 0, i32 3
  %841 = load i32, ptr %840, align 16
  %842 = mul i32 %841, 2
  %843 = zext i32 %842 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %243, ptr %138, align 8, !noalias !18
  store ptr %839, ptr %139, align 8, !noalias !18
  store i64 %843, ptr %140, align 8, !noalias !18
  %844 = load ptr, ptr %139, align 8, !noalias !18
  %845 = load i64, ptr %140, align 8, !noalias !18
  invoke void @_ZN5drjit12DynamicArrayIfE5load_EPKvm(ptr dead_on_unwind writable sret(%"struct.drjit::DynamicArray") align 8 %243, ptr noundef %844, i64 noundef %845)
          to label %846 unwind label %798

846:                                              ; preds = %838
  br label %847

847:                                              ; preds = %846
  %848 = getelementptr inbounds %"class.mitsuba::Mesh", ptr %244, i32 0, i32 7
  %849 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN5drjit12DynamicArrayIfEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(17) %848, ptr noundef nonnull align 8 dereferenceable(17) %243)
          to label %850 unwind label %864

850:                                              ; preds = %847
  call void @_ZN5drjit12DynamicArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %243) #17
  invoke void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv(ptr noundef nonnull align 16 dereferenceable(832) %244)
          to label %851 unwind label %798

851:                                              ; preds = %850
  call void @_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %230) #17
  call void @_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %229) #17
  call void @_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %228) #17
  call void @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %225) #17
  call void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #17
  call void @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #17
  call void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #17
  ret void

852:                                              ; preds = %811
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = extractvalue { ptr, i32 } %853, 0
  store ptr %854, ptr %166, align 8
  %855 = extractvalue { ptr, i32 } %853, 1
  store i32 %855, ptr %167, align 4
  call void @_ZN5drjit12DynamicArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %240) #17
  br label %868

856:                                              ; preds = %823
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = extractvalue { ptr, i32 } %857, 0
  store ptr %858, ptr %166, align 8
  %859 = extractvalue { ptr, i32 } %857, 1
  store i32 %859, ptr %167, align 4
  call void @_ZN5drjit12DynamicArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %241) #17
  br label %868

860:                                              ; preds = %835
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = extractvalue { ptr, i32 } %861, 0
  store ptr %862, ptr %166, align 8
  %863 = extractvalue { ptr, i32 } %861, 1
  store i32 %863, ptr %167, align 4
  call void @_ZN5drjit12DynamicArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %242) #17
  br label %868

864:                                              ; preds = %847
  %865 = landingpad { ptr, i32 }
          cleanup
  %866 = extractvalue { ptr, i32 } %865, 0
  store ptr %866, ptr %166, align 8
  %867 = extractvalue { ptr, i32 } %865, 1
  store i32 %867, ptr %167, align 4
  call void @_ZN5drjit12DynamicArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %243) #17
  br label %868

868:                                              ; preds = %864, %860, %856, %852, %798
  call void @_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %230) #17
  br label %869

869:                                              ; preds = %868, %794
  call void @_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %229) #17
  br label %870

870:                                              ; preds = %869, %790
  call void @_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %228) #17
  br label %871

871:                                              ; preds = %870, %786
  call void @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %225) #17
  br label %872

872:                                              ; preds = %871, %782
  call void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #17
  br label %873

873:                                              ; preds = %872, %778
  call void @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #17
  br label %874

874:                                              ; preds = %873, %774
  call void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #17
  br label %875

875:                                              ; preds = %874, %770
  call void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(832) %244) #17
  br label %876

876:                                              ; preds = %875
  %877 = load ptr, ptr %166, align 8
  %878 = load i32, ptr %167, align 4
  %879 = insertvalue { ptr, i32 } poison, ptr %877, 0
  %880 = insertvalue { ptr, i32 } %879, i32 %878, 1
  resume { ptr, i32 } %880
}

declare void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret ptr %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca <4 x float>, align 16
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %19, align 8
  store float %1, ptr %20, align 4
  store float %2, ptr %21, align 4
  store float %3, ptr %22, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load float, ptr %20, align 4
  %25 = load float, ptr %21, align 4
  %26 = load float, ptr %22, align 4
  store ptr %23, ptr %15, align 8
  store float %24, ptr %16, align 4
  store float %25, ptr %17, align 4
  store float %26, ptr %18, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = load float, ptr %16, align 4
  %29 = load float, ptr %17, align 4
  %30 = load float, ptr %18, align 4
  store ptr %27, ptr %10, align 8
  store float %28, ptr %11, align 4
  store float %29, ptr %12, align 4
  store float %30, ptr %13, align 4
  store float 0.000000e+00, ptr %14, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load float, ptr %11, align 4
  %33 = load float, ptr %12, align 4
  %34 = load float, ptr %13, align 4
  %35 = load float, ptr %14, align 4
  store float %32, ptr %5, align 4
  store float %33, ptr %6, align 4
  store float %34, ptr %7, align 4
  store float %35, ptr %8, align 4
  %36 = load float, ptr %5, align 4
  %37 = insertelement <4 x float> poison, float %36, i32 0
  %38 = load float, ptr %6, align 4
  %39 = insertelement <4 x float> %37, float %38, i32 1
  %40 = load float, ptr %7, align 4
  %41 = insertelement <4 x float> %39, float %40, i32 2
  %42 = load float, ptr %8, align 4
  %43 = insertelement <4 x float> %41, float %42, i32 3
  store <4 x float> %43, ptr %9, align 16
  %44 = load <4 x float>, ptr %9, align 16
  store <4 x float> %44, ptr %31, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEEC2B8ne190000ESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  %8 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %9 = alloca %"class.std::__1::vector<mitsuba::Vector<float, 3>>::__destroy_vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__1::vector", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::__1::vector", ptr %14, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::__1::vector", ptr %14, i32 0, i32 2
  store ptr null, ptr %6, align 8
  call void @_ZNSt3__117__compressed_pairIPN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE16__destroy_vectorC2B8ne190000ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %18 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Vector<float, 3>>::__destroy_vector", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESA_(ptr dead_on_unwind writable sret(%"struct.std::__1::__exception_guard_exceptions") align 8 %8, ptr %19)
  %20 = call noundef i64 @_ZNKSt16initializer_listIN7mitsuba6VectorIfLm3EEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %3
  %23 = call noundef i64 @_ZNKSt16initializer_listIN7mitsuba6VectorIfLm3EEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  invoke void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE11__vallocateB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %23)
          to label %24 unwind label %29

24:                                               ; preds = %22
  %25 = call noundef ptr @_ZNKSt16initializer_listIN7mitsuba6VectorIfLm3EEEE5beginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %26 = call noundef ptr @_ZNKSt16initializer_listIN7mitsuba6VectorIfLm3EEEE3endB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %27 = call noundef i64 @_ZNKSt16initializer_listIN7mitsuba6VectorIfLm3EEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  invoke void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE18__construct_at_endIPKS3_S9_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %25, ptr noundef %26, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %24
  br label %33

29:                                               ; preds = %24, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #17
  br label %34

33:                                               ; preds = %28, %3
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEE10__completeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #17
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #17
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm3ELb0ES1_iEEEfff(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca <4 x float>, align 16
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %19, align 8
  store float %1, ptr %20, align 4
  store float %2, ptr %21, align 4
  store float %3, ptr %22, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load float, ptr %20, align 4
  %25 = load float, ptr %21, align 4
  %26 = load float, ptr %22, align 4
  store ptr %23, ptr %15, align 8
  store float %24, ptr %16, align 4
  store float %25, ptr %17, align 4
  store float %26, ptr %18, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = load float, ptr %16, align 4
  %29 = load float, ptr %17, align 4
  %30 = load float, ptr %18, align 4
  store ptr %27, ptr %10, align 8
  store float %28, ptr %11, align 4
  store float %29, ptr %12, align 4
  store float %30, ptr %13, align 4
  store float 0.000000e+00, ptr %14, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load float, ptr %11, align 4
  %33 = load float, ptr %12, align 4
  %34 = load float, ptr %13, align 4
  %35 = load float, ptr %14, align 4
  store float %32, ptr %5, align 4
  store float %33, ptr %6, align 4
  store float %34, ptr %7, align 4
  store float %35, ptr %8, align 4
  %36 = load float, ptr %5, align 4
  %37 = insertelement <4 x float> poison, float %36, i32 0
  %38 = load float, ptr %6, align 4
  %39 = insertelement <4 x float> %37, float %38, i32 1
  %40 = load float, ptr %7, align 4
  %41 = insertelement <4 x float> %39, float %40, i32 2
  %42 = load float, ptr %8, align 4
  %43 = insertelement <4 x float> %41, float %42, i32 3
  store <4 x float> %43, ptr %9, align 16
  %44 = load <4 x float>, ptr %9, align 16
  store <4 x float> %44, ptr %31, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEEC2B8ne190000ESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::initializer_list.89", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  %8 = alloca %"struct.std::__1::__exception_guard_exceptions.133", align 8
  %9 = alloca %"class.std::__1::vector<mitsuba::Normal<float, 3>>::__destroy_vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__1::vector.82", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::__1::vector.82", ptr %14, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::__1::vector.82", ptr %14, i32 0, i32 2
  store ptr null, ptr %6, align 8
  call void @_ZNSt3__117__compressed_pairIPN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE16__destroy_vectorC2B8ne190000ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %18 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Normal<float, 3>>::__destroy_vector", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESA_(ptr dead_on_unwind writable sret(%"struct.std::__1::__exception_guard_exceptions.133") align 8 %8, ptr %19)
  %20 = call noundef i64 @_ZNKSt16initializer_listIN7mitsuba6NormalIfLm3EEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %3
  %23 = call noundef i64 @_ZNKSt16initializer_listIN7mitsuba6NormalIfLm3EEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  invoke void @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE11__vallocateB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %23)
          to label %24 unwind label %29

24:                                               ; preds = %22
  %25 = call noundef ptr @_ZNKSt16initializer_listIN7mitsuba6NormalIfLm3EEEE5beginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %26 = call noundef ptr @_ZNKSt16initializer_listIN7mitsuba6NormalIfLm3EEEE3endB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %27 = call noundef i64 @_ZNKSt16initializer_listIN7mitsuba6NormalIfLm3EEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  invoke void @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE18__construct_at_endIPKS3_S9_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %25, ptr noundef %26, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %24
  br label %33

29:                                               ; preds = %24, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #17
  br label %34

33:                                               ; preds = %28, %3
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEE10__completeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #17
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #17
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIJiiETnNSt3__19enable_ifIXaaaaeqsPDpT_ELm2EneLm2ELi1Efraantsr3stdE9is_same_vIS6_NS2_6detail16reinterpret_flagEEEiE4typeELi0EEEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %15 to float
  store float %16, ptr %13, align 4
  %17 = getelementptr inbounds float, ptr %13, i64 1
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = sitofp i32 %19 to float
  store float %20, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEEC2B8ne190000ESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::initializer_list.101", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  %8 = alloca %"struct.std::__1::__exception_guard_exceptions.138", align 8
  %9 = alloca %"class.std::__1::vector<mitsuba::Vector<float, 2>>::__destroy_vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__1::vector.94", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::__1::vector.94", ptr %14, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::__1::vector.94", ptr %14, i32 0, i32 2
  store ptr null, ptr %6, align 8
  call void @_ZNSt3__117__compressed_pairIPN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE16__destroy_vectorC2B8ne190000ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %18 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Vector<float, 2>>::__destroy_vector", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS4_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESA_(ptr dead_on_unwind writable sret(%"struct.std::__1::__exception_guard_exceptions.138") align 8 %8, ptr %19)
  %20 = call noundef i64 @_ZNKSt16initializer_listIN7mitsuba6VectorIfLm2EEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %3
  %23 = call noundef i64 @_ZNKSt16initializer_listIN7mitsuba6VectorIfLm2EEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  invoke void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE11__vallocateB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %23)
          to label %24 unwind label %29

24:                                               ; preds = %22
  %25 = call noundef ptr @_ZNKSt16initializer_listIN7mitsuba6VectorIfLm2EEEE5beginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %26 = call noundef ptr @_ZNKSt16initializer_listIN7mitsuba6VectorIfLm2EEEE3endB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %27 = call noundef i64 @_ZNKSt16initializer_listIN7mitsuba6VectorIfLm2EEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  invoke void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE18__construct_at_endIPKS3_S9_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %25, ptr noundef %26, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %24
  br label %33

29:                                               ; preds = %24, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS4_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #17
  br label %34

33:                                               ; preds = %28, %3
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS4_EEE16__destroy_vectorEE10__completeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #17
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS4_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #17
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEEC2B8ne190000ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::initializer_list.113", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  %8 = alloca %"struct.std::__1::__exception_guard_exceptions.143", align 8
  %9 = alloca %"class.std::__1::vector<std::__1::array<unsigned int, 3>>::__destroy_vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__1::vector.106", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::__1::vector.106", ptr %14, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::__1::vector.106", ptr %14, i32 0, i32 2
  store ptr null, ptr %6, align 8
  call void @_ZNSt3__117__compressed_pairIPNS_5arrayIjLm3EEENS_9allocatorIS2_EEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE16__destroy_vectorC2B8ne190000ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %18 = getelementptr inbounds %"class.std::__1::vector<std::__1::array<unsigned int, 3>>::__destroy_vector", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_5arrayIjLm3EEENS_9allocatorIS3_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES9_(ptr dead_on_unwind writable sret(%"struct.std::__1::__exception_guard_exceptions.143") align 8 %8, ptr %19)
  %20 = call noundef i64 @_ZNKSt16initializer_listINSt3__15arrayIjLm3EEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %3
  %23 = call noundef i64 @_ZNKSt16initializer_listINSt3__15arrayIjLm3EEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  invoke void @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE11__vallocateB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %23)
          to label %24 unwind label %29

24:                                               ; preds = %22
  %25 = call noundef ptr @_ZNKSt16initializer_listINSt3__15arrayIjLm3EEEE5beginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %26 = call noundef ptr @_ZNKSt16initializer_listINSt3__15arrayIjLm3EEEE3endB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %27 = call noundef i64 @_ZNKSt16initializer_listINSt3__15arrayIjLm3EEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  invoke void @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE18__construct_at_endIPKS2_S8_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %25, ptr noundef %26, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %24
  br label %33

29:                                               ; preds = %24, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_5arrayIjLm3EEENS_9allocatorIS3_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #17
  br label %34

33:                                               ; preds = %28, %3
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_5arrayIjLm3EEENS_9allocatorIS3_EEE16__destroy_vectorEE10__completeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #17
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_5arrayIjLm3EEENS_9allocatorIS3_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #17
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEEC2B8ne190000IPfLb1EvvEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::__value_init_tag", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr.114", ptr %6, i32 0, i32 0
  invoke void @_ZNSt3__117__compressed_pairIPfNS_14default_deleteIA_fEEEC2B8ne190000IRS1_NS_16__value_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::unique_ptr.114", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPfNS_14default_deleteIA_fEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector.82", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(128) ptr @_ZNK7mitsuba5fieldINS_9TransformINS_5PointIfLm4EEEEES4_iE6scalarEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.mitsuba::field", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector.94", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba11BoundingBoxINS_5PointIfLm3EEEE6expandIfEEvRKNS1_IT_Lm3EEE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca %"struct.mitsuba::Point", align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca %"struct.mitsuba::Point", align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.mitsuba::Point", align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.mitsuba::Point", align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.mitsuba::Point", align 16
  %26 = alloca %"struct.mitsuba::Point", align 16
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds %"struct.mitsuba::BoundingBox", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %24, align 8
  store ptr %28, ptr %21, align 8
  store ptr %29, ptr %22, align 8
  %30 = load ptr, ptr %21, align 8
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %22, align 8
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  store ptr %31, ptr %11, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load <4 x float>, ptr %35, align 16
  %37 = load <4 x float>, ptr %34, align 16
  store <4 x float> %36, ptr %8, align 16
  store <4 x float> %37, ptr %9, align 16
  %38 = load <4 x float>, ptr %8, align 16
  %39 = load <4 x float>, ptr %9, align 16
  %40 = call contract noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %38, <4 x float> %39)
  call void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %10, <4 x float> noundef %40)
  %41 = load <4 x float>, ptr %10, align 16
  store <4 x float> %41, ptr %20, align 16
  %42 = load <4 x float>, ptr %20, align 16
  %43 = getelementptr inbounds %"struct.mitsuba::Point", ptr %25, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.29", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.30", ptr %44, i32 0, i32 0
  store <4 x float> %42, ptr %45, align 16
  %46 = getelementptr inbounds %"struct.mitsuba::BoundingBox", ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %25, i64 16, i1 false)
  %47 = getelementptr inbounds %"struct.mitsuba::BoundingBox", ptr %27, i32 0, i32 1
  %48 = load ptr, ptr %24, align 8
  store ptr %47, ptr %18, align 8
  store ptr %48, ptr %19, align 8
  %49 = load ptr, ptr %18, align 8
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %19, align 8
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  store ptr %50, ptr %6, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load <4 x float>, ptr %54, align 16
  %56 = load <4 x float>, ptr %53, align 16
  store <4 x float> %55, ptr %3, align 16
  store <4 x float> %56, ptr %4, align 16
  %57 = load <4 x float>, ptr %3, align 16
  %58 = load <4 x float>, ptr %4, align 16
  %59 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %57, <4 x float> %58)
  call void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %59)
  %60 = load <4 x float>, ptr %5, align 16
  store <4 x float> %60, ptr %17, align 16
  %61 = load <4 x float>, ptr %17, align 16
  %62 = getelementptr inbounds %"struct.mitsuba::Point", ptr %26, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.29", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.30", ptr %63, i32 0, i32 0
  store <4 x float> %61, ptr %64, align 16
  %65 = getelementptr inbounds %"struct.mitsuba::BoundingBox", ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %65, ptr align 16 %26, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.106", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_5arrayIjLm3EEEEEPT_S4_(ptr noundef %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZN5drjit12DynamicArrayIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.drjit::DynamicArray.34", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.drjit::DynamicArray.34", ptr %5, i32 0, i32 0
  call void @_ZNSt3__14swapB8ne190000IPjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.drjit::DynamicArray.34", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.drjit::DynamicArray.34", ptr %5, i32 0, i32 2
  call void @_ZNSt3__14swapB8ne190000IbEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.drjit::DynamicArray.34", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.drjit::DynamicArray.34", ptr %5, i32 0, i32 1
  call void @_ZNSt3__14swapB8ne190000ImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit12DynamicArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.drjit::DynamicArray.34", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.drjit::DynamicArray.34", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #19
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZN5drjit12DynamicArrayIfEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %5, i32 0, i32 0
  call void @_ZNSt3__14swapB8ne190000IPfEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %5, i32 0, i32 2
  call void @_ZNSt3__14swapB8ne190000IbEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %5, i32 0, i32 1
  call void @_ZNSt3__14swapB8ne190000ImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit12DynamicArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #19
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

declare void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10initializeEv(ptr noundef nonnull align 16 dereferenceable(832)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEE5resetB8ne190000EDn(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr null) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::vector<std::__1::array<unsigned int, 3>>::__destroy_vector", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  invoke void @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE16__destroy_vectorC2B8ne190000ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  call void @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::vector<mitsuba::Vector<float, 2>>::__destroy_vector", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  invoke void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE16__destroy_vectorC2B8ne190000ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  call void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::vector<mitsuba::Normal<float, 3>>::__destroy_vector", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  invoke void @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE16__destroy_vectorC2B8ne190000ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  call void @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::vector<mitsuba::Vector<float, 3>>::__destroy_vector", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  invoke void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE16__destroy_vectorC2B8ne190000ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  call void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(832)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 16 dereferenceable(832) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #8 section ".text.startup" comdat($_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::function", align 16
  %7 = alloca %"class.std::__1::function.121", align 16
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca i1, align 1
  %10 = load i8, ptr @_ZGVN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #16
  store i1 true, ptr %9, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef @.str.1)
          to label %14 unwind label %24

14:                                               ; preds = %12
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef @.str.2)
          to label %15 unwind label %28

15:                                               ; preds = %14
  %16 = invoke noundef ptr @_ZN7mitsuba6detail11get_variantIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEPKcv()
          to label %17 unwind label %32

17:                                               ; preds = %15
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %16)
          to label %18 unwind label %32

18:                                               ; preds = %17
  invoke void @_ZN7mitsuba6detail21get_construct_functorINS_4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv(ptr dead_on_unwind writable sret(%"class.std::__1::function") align 16 %6)
          to label %19 unwind label %36

19:                                               ; preds = %18
  invoke void @_ZN7mitsuba6detail23get_unserialize_functorINS_4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv(ptr dead_on_unwind writable sret(%"class.std::__1::function.121") align 16 %7)
          to label %20 unwind label %40

20:                                               ; preds = %19
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.3)
          to label %21 unwind label %44

21:                                               ; preds = %20
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %22 unwind label %48

22:                                               ; preds = %21
  store i1 false, ptr %9, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %7) #17
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %6) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  store ptr %13, ptr @_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  br label %23

23:                                               ; preds = %22, %0
  ret void

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %2, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %3, align 4
  br label %57

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %2, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %3, align 4
  br label %56

32:                                               ; preds = %17, %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %2, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %3, align 4
  br label %55

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %2, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %3, align 4
  br label %54

40:                                               ; preds = %19
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %2, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %3, align 4
  br label %53

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %2, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %3, align 4
  br label %52

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %2, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %3, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %7) #17
  br label %53

53:                                               ; preds = %52, %40
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %6) #17
  br label %54

54:                                               ; preds = %53, %36
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %55

55:                                               ; preds = %54, %32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %56

56:                                               ; preds = %55, %28
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  br label %57

57:                                               ; preds = %56, %24
  %58 = load i1, ptr %9, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %13) #19
  br label %60

60:                                               ; preds = %59, %57
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %2, align 8
  %63 = load i32, ptr %3, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::__default_init_tag", align 1
  %6 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i32 0, i32 0
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %10) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba6detail11get_variantIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEPKcv() #6 comdat {
  ret ptr @.str.5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail21get_construct_functorINS_4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::function") align 16 %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2IZNS1_6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S6_EEiE4typeELi0EEES8_vEUlS6_E_vEESK_(ptr noundef nonnull align 16 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail23get_unserialize_functorINS_4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::function.121") align 16 %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) #17
  ret void
}

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function.121", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define ptr @plugin_name() #6 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @plugin_descr() #6 {
  ret ptr @.str.4
}

declare void @_ZNK7mitsuba6Object6expandEv() unnamed_addr

declare void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(832), ptr noundef) unnamed_addr #1

declare void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #1

declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(832)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(832) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(832) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(832) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(832) %3) #17
  call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef %3) #17
  ret void
}

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15sample_positionEfRKNS_5PointIfLm2EEEb() unnamed_addr

declare noundef float @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12pdf_positionERKNS_14PositionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16sample_directionERKNS_11InteractionIfS5_EERKNS_5PointIfLm2EEEb() unnamed_addr

declare noundef float @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13pdf_directionERKNS_11InteractionIfS5_EERKNS_15DirectionSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_silhouetteERKNS_5PointIfLm3EEEjb() unnamed_addr

declare <4 x float> @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24invert_silhouette_sampleERKNS_16SilhouetteSampleIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #1

declare <4 x float> @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19differential_motionERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE31primitive_silhouette_projectionERKNS_5PointIfLm3EEERKNS_18SurfaceInteractionIfS5_EEjfb() unnamed_addr

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21precompute_silhouetteERKNS_5PointIfLm3EEE() unnamed_addr

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29sample_precomputed_silhouetteERKNS_5PointIfLm3EEEjfb() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25ray_intersect_preliminaryERKNS_3RayINS_5PointIfLm3EEES5_EEjb() unnamed_addr

declare noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8ray_testERKNS_3RayINS_5PointIfLm3EEES5_EEjb(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 1, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE27compute_surface_interactionERKNS_3RayINS_5PointIfLm3EEES5_EERKNS_23PreliminaryIntersectionIfNS_5ShapeIfS5_EEEEjjb() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE() unnamed_addr

declare noundef zeroext i1 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_scalarERKNS_3RayINS_5PointIfLm3EEES5_EE(ptr noundef nonnull align 16 dereferenceable(403), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm4EEELm3EEES5_EEjNS1_10PacketMaskIfLm4EEE() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm8EEELm3EEES5_EEjNS1_10PacketMaskIfLm8EEE() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE32ray_intersect_preliminary_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE() unnamed_addr

declare void @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15ray_test_packetERKNS_3RayINS_5PointINS1_6PacketIfLm16EEELm3EEES5_EEjNS1_10PacketMaskIfLm16EEE() unnamed_addr

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEv(ptr dead_on_unwind writable sret(%"struct.mitsuba::BoundingBox") align 16, ptr noundef nonnull align 16 dereferenceable(832)) unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEj(ptr dead_on_unwind writable sret(%"struct.mitsuba::BoundingBox") align 16, ptr noundef nonnull align 16 dereferenceable(832), i32 noundef) unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4bboxEjRKNS_11BoundingBoxINS_5PointIfLm3EEEEE(ptr dead_on_unwind writable sret(%"struct.mitsuba::BoundingBox") align 16, ptr noundef nonnull align 16 dereferenceable(832), i32 noundef, ptr noundef nonnull align 16 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12surface_areaEv(ptr noundef nonnull align 16 dereferenceable(832)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb(ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb() unnamed_addr

declare noundef float @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb() unnamed_addr

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21eval_parameterizationERKNS_5PointIfLm2EEEjb() unnamed_addr

declare noundef i32 @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15primitive_countEv(ptr noundef nonnull align 16 dereferenceable(832)) unnamed_addr #1

declare noundef i32 @_ZNK7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE25effective_primitive_countEv(ptr noundef nonnull align 16 dereferenceable(403)) unnamed_addr #1

declare noundef ptr @_ZN7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15embree_geometryEP11RTCDeviceTy(ptr noundef nonnull align 16 dereferenceable(832), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23parameters_grad_enabledEv(ptr noundef nonnull align 16 dereferenceable(832)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS1_6VectorIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load <4 x float>, ptr %12, align 16
  store <4 x float> %13, ptr %10, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_(ptr noundef nonnull align 16 dereferenceable(16) %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8
  store <4 x float> %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = load <4 x float>, ptr %4, align 16
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8
  store <4 x float> %1, ptr %6, align 16
  %7 = load ptr, ptr %5, align 8
  %8 = load <4 x float>, ptr %6, align 16
  store ptr %7, ptr %3, align 8
  store <4 x float> %8, ptr %4, align 16
  %9 = load ptr, ptr %3, align 8
  %10 = load <4 x float>, ptr %4, align 16
  store <4 x float> %10, ptr %9, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES7_(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store float %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load float, ptr %8, align 4
  store ptr %9, ptr %5, align 8
  store float %10, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load float, ptr %6, align 4
  store float %12, ptr %3, align 4
  %13 = load float, ptr %3, align 4
  %14 = insertelement <4 x float> poison, float %13, i32 0
  %15 = load float, ptr %3, align 4
  %16 = insertelement <4 x float> %14, float %15, i32 1
  %17 = load float, ptr %3, align 4
  %18 = insertelement <4 x float> %16, float %17, i32 2
  %19 = load float, ptr %3, align 4
  %20 = insertelement <4 x float> %18, float %19, i32 3
  store <4 x float> %20, ptr %4, align 16
  %21 = load <4 x float>, ptr %4, align 16
  store <4 x float> %21, ptr %11, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail6rsqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call contract noundef float @_ZN5drjit6detail5sqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store float %5, ptr %3, align 4
  %6 = call contract noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail4rcp_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = fdiv contract float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5drjit6detail5sqrt_IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = call contract float @llvm.sqrt.f32(float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6NormalIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS2_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store float %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load float, ptr %8, align 4
  store ptr %9, ptr %5, align 8
  store float %10, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load float, ptr %6, align 4
  store float %12, ptr %3, align 4
  %13 = load float, ptr %3, align 4
  %14 = insertelement <4 x float> poison, float %13, i32 0
  %15 = load float, ptr %3, align 4
  %16 = insertelement <4 x float> %14, float %15, i32 1
  %17 = load float, ptr %3, align 4
  %18 = insertelement <4 x float> %16, float %17, i32 2
  %19 = load float, ptr %3, align 4
  %20 = insertelement <4 x float> %18, float %19, i32 3
  store <4 x float> %20, ptr %4, align 16
  %21 = load <4 x float>, ptr %4, align 16
  store <4 x float> %21, ptr %11, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit5ArrayIfLm4EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8
  store <4 x float> %1, ptr %6, align 16
  %7 = load ptr, ptr %5, align 8
  %8 = load <4 x float>, ptr %6, align 16
  store ptr %7, ptr %3, align 8
  store <4 x float> %8, ptr %4, align 16
  %9 = load ptr, ptr %3, align 8
  %10 = load <4 x float>, ptr %4, align 16
  store <4 x float> %10, ptr %9, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit5ArrayIfLm3EECI2NS_15StaticArrayImplIfLm4ELb0ES1_iEEIfNS0_IfLm4EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS6_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0ENS_5ArrayIfLm3EEEiECI2NS0_IfLm4ELb0ES2_iEEIfNS1_IfLm4EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS7_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0ENS_5ArrayIfLm3EEEiECI2NS0_IfLm4ELb0ES2_iEEIfNS1_IfLm4EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS7_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load <4 x float>, ptr %12, align 16
  store <4 x float> %13, ptr %10, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba6NormalIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load <4 x float>, ptr %12, align 16
  store <4 x float> %13, ptr %10, align 16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef) #7

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIPN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPN7mitsuba6VectorIfLm3EEELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS5_u7__decayIT_EEE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba6VectorIfLm3EEEEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__exception_guard_exceptions") align 8 %0, ptr %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__1::vector<mitsuba::Vector<float, 3>>::__destroy_vector", align 8
  %5 = alloca %"class.std::__1::vector<mitsuba::Vector<float, 3>>::__destroy_vector", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Vector<float, 3>>::__destroy_vector", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Vector<float, 3>>::__destroy_vector", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEEC2B8ne190000ES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE16__destroy_vectorC2B8ne190000ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Vector<float, 3>>::__destroy_vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN7mitsuba6VectorIfLm3EEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE11__vallocateB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__1::__allocation_result", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  unreachable

11:                                               ; preds = %2
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %13 = load i64, ptr %4, align 8
  %14 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %26, i64 %28
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  store ptr %29, ptr %30, align 8
  call void @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE18__construct_at_endIPKS3_S9_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__1::vector<mitsuba::Vector<float, 3>>::_ConstructTransaction", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %8, align 8
  call void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE21_ConstructTransactionC2B8ne190000ERS6_m(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13)
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::__1::vector<mitsuba::Vector<float, 3>>::_ConstructTransaction", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr @_ZNSt3__130__uninitialized_allocator_copyB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm3EEEEEPKS4_S7_PS4_EET2_RT_T0_T1_S9_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %22

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"struct.std::__1::vector<mitsuba::Vector<float, 3>>::_ConstructTransaction", ptr %9, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  call void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN7mitsuba6VectorIfLm3EEEE5beginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN7mitsuba6VectorIfLm3EEEE3endB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEE10__completeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %3, i32 0, i32 0
  invoke void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIPN7mitsuba6VectorIfLm3EEELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS5_u7__decayIT_EEE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.73", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba6VectorIfLm3EEEEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__19allocatorIN7mitsuba6VectorIfLm3EEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIN7mitsuba6VectorIfLm3EEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIN7mitsuba6VectorIfLm3EEEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIN7mitsuba6VectorIfLm3EEEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEEC2B8ne190000ES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::__1::vector<mitsuba::Vector<float, 3>>::__destroy_vector", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Vector<float, 3>>::__destroy_vector", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %6, i32 0, i32 1
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6VectorIfLm3EEEEEE8max_sizeB8ne190000IS5_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS5_(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  store i64 %7, ptr %3, align 8
  %8 = call noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB8ne190000Ev() #17
  store i64 %8, ptr %4, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %9, align 8
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef @.str.6) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat {
  %3 = alloca %"struct.std::__1::__allocation_result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZNSt3__19allocatorIN7mitsuba6VectorIfLm3EEEE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6VectorIfLm3EEEEEE8max_sizeB8ne190000IS5_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt3__19allocatorIN7mitsuba6VectorIfLm3EEEE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB8ne190000Ev() #6 comdat align 2 {
  %1 = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne190000Ev() #17
  ret i64 %1
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne190000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne190000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__19allocatorIN7mitsuba6VectorIfLm3EEEE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba6VectorIfLm3EEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba6VectorIfLm3EEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne190000Ev() #6 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call ptr @__cxa_allocate_exception(i64 16) #17
  %6 = load ptr, ptr %2, align 8
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #20
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #17
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorIN7mitsuba6VectorIfLm3EEEE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6VectorIfLm3EEEEEE8max_sizeB8ne190000IS5_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #20
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %11, 16
  %13 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne190000Emm(i64 noundef %12, i64 noundef 16)
  ret ptr %13
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #10 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #17
  call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @__cxa_throw(ptr %1, ptr @_ZTISt20bad_array_new_length, ptr @_ZNSt20bad_array_new_lengthD1Ev) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB8ne190000Emm(i64 noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %7) #17
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmSt11align_val_tEEEPvDpT_(i64 noundef %11, i64 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmEEEPvDpT_(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 16
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmSt11align_val_tEEEPvDpT_(i64 noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %5, i64 noundef %6) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 %6) ]
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmEEEPvDpT_(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #16
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba6VectorIfLm3EEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba6VectorIfLm3EEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPN7mitsuba6VectorIfLm3EEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPN7mitsuba6VectorIfLm3EEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.73", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE21_ConstructTransactionC2B8ne190000ERS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::vector<mitsuba::Vector<float, 3>>::_ConstructTransaction", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__1::vector<mitsuba::Vector<float, 3>>::_ConstructTransaction", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__1::vector", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::__1::vector<mitsuba::Vector<float, 3>>::_ConstructTransaction", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.std::__1::vector", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %17, i64 %18
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__130__uninitialized_allocator_copyB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm3EEEEEPKS4_S7_PS4_EET2_RT_T0_T1_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::__1::pair", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call { ptr, ptr } @_ZNSt3__114__unwrap_rangeB8ne190000IPKN7mitsuba6VectorIfLm3EEES5_EENS_4pairIT0_S7_EET_S9_(ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.std::__1::pair", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::__1::pair", ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPN7mitsuba6VectorIfLm3EEENS_18__unwrap_iter_implIS4_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS8_EEEES8_(ptr noundef %23) #17
  %25 = call noundef ptr @_ZNSt3__135__uninitialized_allocator_copy_implB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm3EEEEEKS4_S4_S4_TnNS_9enable_ifIXaaaaaasr31is_trivially_copy_constructibleIT1_EE5valuesr28is_trivially_copy_assignableIS8_EE5valuesr7is_sameIu14__remove_constIT0_Eu14__remove_constIT2_EEE5valuesr38__allocator_has_trivial_copy_constructIT_S8_EE5valueEiE4typeELi0EEEPSB_RSD_PS9_SI_SG_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %20, ptr noundef %22, ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call noundef ptr @_ZNSt3__113__rewrap_iterB8ne190000IPN7mitsuba6VectorIfLm3EEES4_NS_18__unwrap_iter_implIS4_Lb1EEEEET_S7_T0_(ptr noundef %26, ptr noundef %27) #17
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::vector<mitsuba::Vector<float, 3>>::_ConstructTransaction", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::vector<mitsuba::Vector<float, 3>>::_ConstructTransaction", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__1::vector", ptr %7, i32 0, i32 1
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__114__unwrap_rangeB8ne190000IPKN7mitsuba6VectorIfLm3EEES5_EENS_4pairIT0_S7_EET_S9_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca %"struct.std::__1::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPKN7mitsuba6VectorIfLm3EEENS_18__unwrap_iter_implIS5_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS9_EEEES9_(ptr noundef %8) #17
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPKN7mitsuba6VectorIfLm3EEENS_18__unwrap_iter_implIS5_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS9_EEEES9_(ptr noundef %10) #17
  store ptr %11, ptr %7, align 8
  %12 = call { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IPKN7mitsuba6VectorIfLm3EEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS7_IT0_E4typeEEEOS8_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__135__uninitialized_allocator_copy_implB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm3EEEEEKS4_S4_S4_TnNS_9enable_ifIXaaaaaasr31is_trivially_copy_constructibleIT1_EE5valuesr28is_trivially_copy_assignableIS8_EE5valuesr7is_sameIu14__remove_constIT0_Eu14__remove_constIT2_EEE5valuesr38__allocator_has_trivial_copy_constructIT_S8_EE5valueEiE4typeELi0EEEPSB_RSD_PS9_SI_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef ptr @_ZNSt3__14copyB8ne190000IPKN7mitsuba6VectorIfLm3EEEPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPN7mitsuba6VectorIfLm3EEENS_18__unwrap_iter_implIS4_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS8_EEEES8_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__118__unwrap_iter_implIPN7mitsuba6VectorIfLm3EEELb1EE8__unwrapB8ne190000ES4_(ptr noundef %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__rewrap_iterB8ne190000IPN7mitsuba6VectorIfLm3EEES4_NS_18__unwrap_iter_implIS4_Lb1EEEEET_S7_T0_(ptr noundef %0, ptr noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef ptr @_ZNSt3__118__unwrap_iter_implIPN7mitsuba6VectorIfLm3EEELb1EE8__rewrapB8ne190000ES4_S4_(ptr noundef %5, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IPKN7mitsuba6VectorIfLm3EEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS7_IT0_E4typeEEEOS8_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"struct.std::__1::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt3__14pairIPKN7mitsuba6VectorIfLm3EEES5_EC2B8ne190000IS5_S5_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPKN7mitsuba6VectorIfLm3EEENS_18__unwrap_iter_implIS5_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS9_EEEES9_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__118__unwrap_iter_implIPKN7mitsuba6VectorIfLm3EEELb1EE8__unwrapB8ne190000ES5_(ptr noundef %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIPKN7mitsuba6VectorIfLm3EEES5_EC2B8ne190000IS5_S5_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::__1::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implIPKN7mitsuba6VectorIfLm3EEELb1EE8__unwrapB8ne190000ES5_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IKN7mitsuba6VectorIfLm3EEEEEPT_S6_(ptr noundef %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IKN7mitsuba6VectorIfLm3EEEEEPT_S6_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__14copyB8ne190000IPKN7mitsuba6VectorIfLm3EEEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::pair.132", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call { ptr, ptr } @_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPKN7mitsuba6VectorIfLm3EEES6_PS4_EENS_4pairIT0_T2_EES9_T1_SA_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::__1::pair.132", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPKN7mitsuba6VectorIfLm3EEES6_PS4_EENS_4pairIT0_T2_EES9_T1_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"struct.std::__1::pair.132", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call { ptr, ptr } @_ZNSt3__123__dispatch_copy_or_moveB8ne190000INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPKN7mitsuba6VectorIfLm3EEES9_PS7_EENS_4pairIT2_T4_EESC_T3_SD_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__123__dispatch_copy_or_moveB8ne190000INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPKN7mitsuba6VectorIfLm3EEES9_PS7_EENS_4pairIT2_T4_EESC_T3_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"struct.std::__1::pair.132", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call { ptr, ptr } @_ZNSt3__121__unwrap_and_dispatchB8ne190000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPKN7mitsuba6VectorIfLm3EEESB_PS9_TnNS_9enable_ifIXsr12__can_rewrapIT0_T1_T2_EE5valueEiE4typeELi0EEENS_4pairISE_SG_EESE_SF_SG_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__121__unwrap_and_dispatchB8ne190000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPKN7mitsuba6VectorIfLm3EEESB_PS9_TnNS_9enable_ifIXsr12__can_rewrapIT0_T1_T2_EE5valueEiE4typeELi0EEENS_4pairISE_SG_EESE_SF_SG_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"struct.std::__1::pair.132", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__1::pair", align 8
  %9 = alloca %"struct.std::__1::pair.132", align 8
  %10 = alloca %"struct.std::__1::__overload", align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call { ptr, ptr } @_ZNSt3__114__unwrap_rangeB8ne190000IPKN7mitsuba6VectorIfLm3EEES5_EENS_4pairIT0_S7_EET_S9_(ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.std::__1::pair", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::__1::pair", ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPN7mitsuba6VectorIfLm3EEENS_18__unwrap_iter_implIS4_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS8_EEEES8_(ptr noundef %24) #17
  %26 = call { ptr, ptr } @_ZNKSt3__114__copy_trivialclB8ne190000IKN7mitsuba6VectorIfLm3EEES4_TnNS_9enable_ifIXsr38__can_lower_copy_assignment_to_memmoveIT_T0_EE5valueEiE4typeELi0EEENS_4pairIPS7_PS8_EESC_SC_SD_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"struct.std::__1::pair.132", ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZNSt3__114__rewrap_rangeB8ne190000IPKN7mitsuba6VectorIfLm3EEES5_EET_S6_T0_(ptr noundef %31, ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %"struct.std::__1::pair.132", ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZNSt3__113__rewrap_iterB8ne190000IPN7mitsuba6VectorIfLm3EEES4_NS_18__unwrap_iter_implIS4_Lb1EEEEET_S7_T0_(ptr noundef %35, ptr noundef %37) #17
  store ptr %38, ptr %12, align 8
  %39 = call { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IPKN7mitsuba6VectorIfLm3EEEPS3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS8_IT0_E4typeEEEOS9_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  %44 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNKSt3__114__copy_trivialclB8ne190000IKN7mitsuba6VectorIfLm3EEES4_TnNS_9enable_ifIXsr38__can_lower_copy_assignment_to_memmoveIT_T0_EE5valueEiE4typeELi0EEENS_4pairIPS7_PS8_EESC_SC_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca %"struct.std::__1::pair.132", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call { ptr, ptr } @_ZNSt3__119__copy_trivial_implB8ne190000IKN7mitsuba6VectorIfLm3EEES3_EENS_4pairIPT_PT0_EES7_S7_S9_(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IPKN7mitsuba6VectorIfLm3EEEPS3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS8_IT0_E4typeEEEOS9_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"struct.std::__1::pair.132", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt3__14pairIPKN7mitsuba6VectorIfLm3EEEPS3_EC2B8ne190000IS5_S6_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__rewrap_rangeB8ne190000IPKN7mitsuba6VectorIfLm3EEES5_EET_S6_T0_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt3__113__rewrap_iterB8ne190000IPKN7mitsuba6VectorIfLm3EEES5_NS_18__unwrap_iter_implIS5_Lb1EEEEET_S8_T0_(ptr noundef %5, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__119__copy_trivial_implB8ne190000IKN7mitsuba6VectorIfLm3EEES3_EENS_4pairIPT_PT0_EES7_S7_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"struct.std::__1::pair.132", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne190000IN7mitsuba6VectorIfLm3EEEKS3_TnNS_9enable_ifIXsr23__is_always_bitcastableIT0_T_EE5valueEiE4typeELi0EEEPS7_SA_PS6_NS_15__element_countE(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %20, i64 %21
  store ptr %22, ptr %9, align 8
  %23 = call { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IRPKN7mitsuba6VectorIfLm3EEEPS3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %24 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne190000IN7mitsuba6VectorIfLm3EEEKS3_TnNS_9enable_ifIXsr23__is_always_bitcastableIT0_T_EE5valueEiE4typeELi0EEEPS7_SA_PS6_NS_15__element_countE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = sub i64 %14, 1
  %16 = mul i64 %15, 16
  %17 = add i64 %16, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %12, ptr align 16 %13, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %11, %3
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IRPKN7mitsuba6VectorIfLm3EEEPS3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"struct.std::__1::pair.132", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt3__14pairIPKN7mitsuba6VectorIfLm3EEEPS3_EC2B8ne190000IRS5_S6_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIPKN7mitsuba6VectorIfLm3EEEPS3_EC2B8ne190000IRS5_S6_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair.132", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::__1::pair.132", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIPKN7mitsuba6VectorIfLm3EEEPS3_EC2B8ne190000IS5_S6_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair.132", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::__1::pair.132", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__rewrap_iterB8ne190000IPKN7mitsuba6VectorIfLm3EEES5_NS_18__unwrap_iter_implIS5_Lb1EEEEET_S8_T0_(ptr noundef %0, ptr noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef ptr @_ZNSt3__118__unwrap_iter_implIPKN7mitsuba6VectorIfLm3EEELb1EE8__rewrapB8ne190000ES5_S5_(ptr noundef %5, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implIPKN7mitsuba6VectorIfLm3EEELb1EE8__rewrapB8ne190000ES5_S5_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IKN7mitsuba6VectorIfLm3EEEEEPT_S6_(ptr noundef %7) #17
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 16
  %13 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %5, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implIPN7mitsuba6VectorIfLm3EEELb1EE8__unwrapB8ne190000ES4_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IN7mitsuba6VectorIfLm3EEEEEPT_S5_(ptr noundef %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IN7mitsuba6VectorIfLm3EEEEEPT_S5_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implIPN7mitsuba6VectorIfLm3EEELb1EE8__rewrapB8ne190000ES4_S4_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IN7mitsuba6VectorIfLm3EEEEEPT_S5_(ptr noundef %7) #17
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 16
  %13 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %5, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Vector<float, 3>>::__destroy_vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Vector<float, 3>>::__destroy_vector", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %12 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Vector<float, 3>>::__destroy_vector", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %14 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Vector<float, 3>>::__destroy_vector", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %17 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Vector<float, 3>>::__destroy_vector", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.std::__1::vector", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Vector<float, 3>>::__destroy_vector", ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6VectorIfLm3EEEEEE10deallocateB8ne190000ERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %20, i64 noundef %23) #17
  br label %24

24:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE22__base_destruct_at_endB8ne190000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6VectorIfLm3EEEEEE10deallocateB8ne190000ERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt3__19allocatorIN7mitsuba6VectorIfLm3EEEE10deallocateB8ne190000EPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 16
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE22__base_destruct_at_endB8ne190000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %18, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.mitsuba::Vector", ptr %15, i32 -1
  store ptr %16, ptr %5, align 8
  %17 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IN7mitsuba6VectorIfLm3EEEEEPT_S5_(ptr noundef %16) #17
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6VectorIfLm3EEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %17)
          to label %18 unwind label %22

18:                                               ; preds = %13
  br label %9, !llvm.loop !21

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6VectorIfLm3EEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__19allocatorIN7mitsuba6VectorIfLm3EEEE7destroyB8ne190000EPS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIN7mitsuba6VectorIfLm3EEEE7destroyB8ne190000EPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIN7mitsuba6VectorIfLm3EEEE10deallocateB8ne190000EPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 16
  invoke void @_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm(ptr noundef %7, i64 noundef %9, i64 noundef 16)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %8) #17
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  call void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  call void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_(ptr noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_(ptr noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZdlPvSt11align_val_t(ptr noundef %5, i64 noundef %6) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPN7mitsuba6VectorIfLm3EEENS_9allocatorIS3_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPN7mitsuba6VectorIfLm3EEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPN7mitsuba6VectorIfLm3EEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.73", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIPN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPN7mitsuba6NormalIfLm3EEELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS5_u7__decayIT_EEE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba6NormalIfLm3EEEEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__exception_guard_exceptions.133") align 8 %0, ptr %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__1::vector<mitsuba::Normal<float, 3>>::__destroy_vector", align 8
  %5 = alloca %"class.std::__1::vector<mitsuba::Normal<float, 3>>::__destroy_vector", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Normal<float, 3>>::__destroy_vector", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Normal<float, 3>>::__destroy_vector", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEEC2B8ne190000ES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE16__destroy_vectorC2B8ne190000ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Normal<float, 3>>::__destroy_vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN7mitsuba6NormalIfLm3EEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.89", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE11__vallocateB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__1::__allocation_result.135", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZNKSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  unreachable

11:                                               ; preds = %2
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %13 = load i64, ptr %4, align 8
  %14 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6NormalIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.std::__1::__allocation_result.135", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector.82", ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::__1::__allocation_result.135", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.std::__1::vector.82", ptr %6, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %"class.std::__1::vector.82", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.std::__1::__allocation_result.135", ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %26, i64 %28
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  store ptr %29, ptr %30, align 8
  call void @_ZNKSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE18__construct_at_endIPKS3_S9_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__1::vector<mitsuba::Normal<float, 3>>::_ConstructTransaction", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %8, align 8
  call void @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE21_ConstructTransactionC2B8ne190000ERS6_m(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13)
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::__1::vector<mitsuba::Normal<float, 3>>::_ConstructTransaction", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr @_ZNSt3__130__uninitialized_allocator_copyB8ne190000INS_9allocatorIN7mitsuba6NormalIfLm3EEEEEPKS4_S7_PS4_EET2_RT_T0_T1_S9_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %22

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"struct.std::__1::vector<mitsuba::Normal<float, 3>>::_ConstructTransaction", ptr %9, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  call void @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN7mitsuba6NormalIfLm3EEEE5beginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.89", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN7mitsuba6NormalIfLm3EEEE3endB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.89", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::initializer_list.89", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEE10__completeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.133", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.133", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.133", ptr %3, i32 0, i32 0
  invoke void @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIPN7mitsuba6NormalIfLm3EEELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS5_u7__decayIT_EEE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.84", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba6NormalIfLm3EEEEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__19allocatorIN7mitsuba6NormalIfLm3EEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIN7mitsuba6NormalIfLm3EEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIN7mitsuba6NormalIfLm3EEEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIN7mitsuba6NormalIfLm3EEEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS4_EEE16__destroy_vectorEEC2B8ne190000ES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::__1::vector<mitsuba::Normal<float, 3>>::__destroy_vector", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Normal<float, 3>>::__destroy_vector", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.133", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.133", ptr %6, i32 0, i32 1
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6NormalIfLm3EEEEEE8max_sizeB8ne190000IS5_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS5_(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  store i64 %7, ptr %3, align 8
  %8 = call noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB8ne190000Ev() #17
  store i64 %8, ptr %4, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %9, align 8
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef @.str.6) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6NormalIfLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat {
  %3 = alloca %"struct.std::__1::__allocation_result.135", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__allocation_result.135", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZNSt3__19allocatorIN7mitsuba6NormalIfLm3EEEE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::__1::__allocation_result.135", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.82", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.82", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6NormalIfLm3EEEEEE8max_sizeB8ne190000IS5_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt3__19allocatorIN7mitsuba6NormalIfLm3EEEE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.82", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__19allocatorIN7mitsuba6NormalIfLm3EEEE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba6NormalIfLm3EEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba6NormalIfLm3EEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorIN7mitsuba6NormalIfLm3EEEE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6NormalIfLm3EEEEEE8max_sizeB8ne190000IS5_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #20
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %11, 16
  %13 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne190000Emm(i64 noundef %12, i64 noundef 16)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba6NormalIfLm3EEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba6NormalIfLm3EEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPN7mitsuba6NormalIfLm3EEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPN7mitsuba6NormalIfLm3EEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.84", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE21_ConstructTransactionC2B8ne190000ERS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::vector<mitsuba::Normal<float, 3>>::_ConstructTransaction", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__1::vector<mitsuba::Normal<float, 3>>::_ConstructTransaction", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__1::vector.82", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::__1::vector<mitsuba::Normal<float, 3>>::_ConstructTransaction", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.std::__1::vector.82", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %17, i64 %18
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__130__uninitialized_allocator_copyB8ne190000INS_9allocatorIN7mitsuba6NormalIfLm3EEEEEPKS4_S7_PS4_EET2_RT_T0_T1_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::__1::pair.136", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call { ptr, ptr } @_ZNSt3__114__unwrap_rangeB8ne190000IPKN7mitsuba6NormalIfLm3EEES5_EENS_4pairIT0_S7_EET_S9_(ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.std::__1::pair.136", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::__1::pair.136", ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPN7mitsuba6NormalIfLm3EEENS_18__unwrap_iter_implIS4_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS8_EEEES8_(ptr noundef %23) #17
  %25 = call noundef ptr @_ZNSt3__135__uninitialized_allocator_copy_implB8ne190000INS_9allocatorIN7mitsuba6NormalIfLm3EEEEEKS4_S4_S4_TnNS_9enable_ifIXaaaaaasr31is_trivially_copy_constructibleIT1_EE5valuesr28is_trivially_copy_assignableIS8_EE5valuesr7is_sameIu14__remove_constIT0_Eu14__remove_constIT2_EEE5valuesr38__allocator_has_trivial_copy_constructIT_S8_EE5valueEiE4typeELi0EEEPSB_RSD_PS9_SI_SG_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %20, ptr noundef %22, ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call noundef ptr @_ZNSt3__113__rewrap_iterB8ne190000IPN7mitsuba6NormalIfLm3EEES4_NS_18__unwrap_iter_implIS4_Lb1EEEEET_S7_T0_(ptr noundef %26, ptr noundef %27) #17
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::vector<mitsuba::Normal<float, 3>>::_ConstructTransaction", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::vector<mitsuba::Normal<float, 3>>::_ConstructTransaction", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__1::vector.82", ptr %7, i32 0, i32 1
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__114__unwrap_rangeB8ne190000IPKN7mitsuba6NormalIfLm3EEES5_EENS_4pairIT0_S7_EET_S9_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca %"struct.std::__1::pair.136", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPKN7mitsuba6NormalIfLm3EEENS_18__unwrap_iter_implIS5_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS9_EEEES9_(ptr noundef %8) #17
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPKN7mitsuba6NormalIfLm3EEENS_18__unwrap_iter_implIS5_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS9_EEEES9_(ptr noundef %10) #17
  store ptr %11, ptr %7, align 8
  %12 = call { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IPKN7mitsuba6NormalIfLm3EEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS7_IT0_E4typeEEEOS8_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__135__uninitialized_allocator_copy_implB8ne190000INS_9allocatorIN7mitsuba6NormalIfLm3EEEEEKS4_S4_S4_TnNS_9enable_ifIXaaaaaasr31is_trivially_copy_constructibleIT1_EE5valuesr28is_trivially_copy_assignableIS8_EE5valuesr7is_sameIu14__remove_constIT0_Eu14__remove_constIT2_EEE5valuesr38__allocator_has_trivial_copy_constructIT_S8_EE5valueEiE4typeELi0EEEPSB_RSD_PS9_SI_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef ptr @_ZNSt3__14copyB8ne190000IPKN7mitsuba6NormalIfLm3EEEPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPN7mitsuba6NormalIfLm3EEENS_18__unwrap_iter_implIS4_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS8_EEEES8_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__118__unwrap_iter_implIPN7mitsuba6NormalIfLm3EEELb1EE8__unwrapB8ne190000ES4_(ptr noundef %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__rewrap_iterB8ne190000IPN7mitsuba6NormalIfLm3EEES4_NS_18__unwrap_iter_implIS4_Lb1EEEEET_S7_T0_(ptr noundef %0, ptr noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef ptr @_ZNSt3__118__unwrap_iter_implIPN7mitsuba6NormalIfLm3EEELb1EE8__rewrapB8ne190000ES4_S4_(ptr noundef %5, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IPKN7mitsuba6NormalIfLm3EEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS7_IT0_E4typeEEEOS8_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"struct.std::__1::pair.136", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt3__14pairIPKN7mitsuba6NormalIfLm3EEES5_EC2B8ne190000IS5_S5_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPKN7mitsuba6NormalIfLm3EEENS_18__unwrap_iter_implIS5_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS9_EEEES9_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__118__unwrap_iter_implIPKN7mitsuba6NormalIfLm3EEELb1EE8__unwrapB8ne190000ES5_(ptr noundef %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIPKN7mitsuba6NormalIfLm3EEES5_EC2B8ne190000IS5_S5_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair.136", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::__1::pair.136", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implIPKN7mitsuba6NormalIfLm3EEELb1EE8__unwrapB8ne190000ES5_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IKN7mitsuba6NormalIfLm3EEEEEPT_S6_(ptr noundef %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IKN7mitsuba6NormalIfLm3EEEEEPT_S6_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__14copyB8ne190000IPKN7mitsuba6NormalIfLm3EEEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::pair.137", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call { ptr, ptr } @_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPKN7mitsuba6NormalIfLm3EEES6_PS4_EENS_4pairIT0_T2_EES9_T1_SA_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::__1::pair.137", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPKN7mitsuba6NormalIfLm3EEES6_PS4_EENS_4pairIT0_T2_EES9_T1_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"struct.std::__1::pair.137", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call { ptr, ptr } @_ZNSt3__123__dispatch_copy_or_moveB8ne190000INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPKN7mitsuba6NormalIfLm3EEES9_PS7_EENS_4pairIT2_T4_EESC_T3_SD_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__123__dispatch_copy_or_moveB8ne190000INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPKN7mitsuba6NormalIfLm3EEES9_PS7_EENS_4pairIT2_T4_EESC_T3_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"struct.std::__1::pair.137", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call { ptr, ptr } @_ZNSt3__121__unwrap_and_dispatchB8ne190000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPKN7mitsuba6NormalIfLm3EEESB_PS9_TnNS_9enable_ifIXsr12__can_rewrapIT0_T1_T2_EE5valueEiE4typeELi0EEENS_4pairISE_SG_EESE_SF_SG_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__121__unwrap_and_dispatchB8ne190000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPKN7mitsuba6NormalIfLm3EEESB_PS9_TnNS_9enable_ifIXsr12__can_rewrapIT0_T1_T2_EE5valueEiE4typeELi0EEENS_4pairISE_SG_EESE_SF_SG_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"struct.std::__1::pair.137", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__1::pair.136", align 8
  %9 = alloca %"struct.std::__1::pair.137", align 8
  %10 = alloca %"struct.std::__1::__overload", align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call { ptr, ptr } @_ZNSt3__114__unwrap_rangeB8ne190000IPKN7mitsuba6NormalIfLm3EEES5_EENS_4pairIT0_S7_EET_S9_(ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.std::__1::pair.136", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::__1::pair.136", ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPN7mitsuba6NormalIfLm3EEENS_18__unwrap_iter_implIS4_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS8_EEEES8_(ptr noundef %24) #17
  %26 = call { ptr, ptr } @_ZNKSt3__114__copy_trivialclB8ne190000IKN7mitsuba6NormalIfLm3EEES4_TnNS_9enable_ifIXsr38__can_lower_copy_assignment_to_memmoveIT_T0_EE5valueEiE4typeELi0EEENS_4pairIPS7_PS8_EESC_SC_SD_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"struct.std::__1::pair.137", ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZNSt3__114__rewrap_rangeB8ne190000IPKN7mitsuba6NormalIfLm3EEES5_EET_S6_T0_(ptr noundef %31, ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %"struct.std::__1::pair.137", ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZNSt3__113__rewrap_iterB8ne190000IPN7mitsuba6NormalIfLm3EEES4_NS_18__unwrap_iter_implIS4_Lb1EEEEET_S7_T0_(ptr noundef %35, ptr noundef %37) #17
  store ptr %38, ptr %12, align 8
  %39 = call { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IPKN7mitsuba6NormalIfLm3EEEPS3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS8_IT0_E4typeEEEOS9_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  %44 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNKSt3__114__copy_trivialclB8ne190000IKN7mitsuba6NormalIfLm3EEES4_TnNS_9enable_ifIXsr38__can_lower_copy_assignment_to_memmoveIT_T0_EE5valueEiE4typeELi0EEENS_4pairIPS7_PS8_EESC_SC_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca %"struct.std::__1::pair.137", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call { ptr, ptr } @_ZNSt3__119__copy_trivial_implB8ne190000IKN7mitsuba6NormalIfLm3EEES3_EENS_4pairIPT_PT0_EES7_S7_S9_(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IPKN7mitsuba6NormalIfLm3EEEPS3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS8_IT0_E4typeEEEOS9_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"struct.std::__1::pair.137", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt3__14pairIPKN7mitsuba6NormalIfLm3EEEPS3_EC2B8ne190000IS5_S6_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__rewrap_rangeB8ne190000IPKN7mitsuba6NormalIfLm3EEES5_EET_S6_T0_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt3__113__rewrap_iterB8ne190000IPKN7mitsuba6NormalIfLm3EEES5_NS_18__unwrap_iter_implIS5_Lb1EEEEET_S8_T0_(ptr noundef %5, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__119__copy_trivial_implB8ne190000IKN7mitsuba6NormalIfLm3EEES3_EENS_4pairIPT_PT0_EES7_S7_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"struct.std::__1::pair.137", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne190000IN7mitsuba6NormalIfLm3EEEKS3_TnNS_9enable_ifIXsr23__is_always_bitcastableIT0_T_EE5valueEiE4typeELi0EEEPS7_SA_PS6_NS_15__element_countE(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %20, i64 %21
  store ptr %22, ptr %9, align 8
  %23 = call { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IRPKN7mitsuba6NormalIfLm3EEEPS3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %24 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne190000IN7mitsuba6NormalIfLm3EEEKS3_TnNS_9enable_ifIXsr23__is_always_bitcastableIT0_T_EE5valueEiE4typeELi0EEEPS7_SA_PS6_NS_15__element_countE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = sub i64 %14, 1
  %16 = mul i64 %15, 16
  %17 = add i64 %16, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %12, ptr align 16 %13, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %11, %3
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IRPKN7mitsuba6NormalIfLm3EEEPS3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"struct.std::__1::pair.137", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt3__14pairIPKN7mitsuba6NormalIfLm3EEEPS3_EC2B8ne190000IRS5_S6_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIPKN7mitsuba6NormalIfLm3EEEPS3_EC2B8ne190000IRS5_S6_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair.137", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::__1::pair.137", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIPKN7mitsuba6NormalIfLm3EEEPS3_EC2B8ne190000IS5_S6_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair.137", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::__1::pair.137", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__rewrap_iterB8ne190000IPKN7mitsuba6NormalIfLm3EEES5_NS_18__unwrap_iter_implIS5_Lb1EEEEET_S8_T0_(ptr noundef %0, ptr noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef ptr @_ZNSt3__118__unwrap_iter_implIPKN7mitsuba6NormalIfLm3EEELb1EE8__rewrapB8ne190000ES5_S5_(ptr noundef %5, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implIPKN7mitsuba6NormalIfLm3EEELb1EE8__rewrapB8ne190000ES5_S5_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IKN7mitsuba6NormalIfLm3EEEEEPT_S6_(ptr noundef %7) #17
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 16
  %13 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %5, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implIPN7mitsuba6NormalIfLm3EEELb1EE8__unwrapB8ne190000ES4_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IN7mitsuba6NormalIfLm3EEEEEPT_S5_(ptr noundef %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IN7mitsuba6NormalIfLm3EEEEEPT_S5_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implIPN7mitsuba6NormalIfLm3EEELb1EE8__rewrapB8ne190000ES4_S4_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IN7mitsuba6NormalIfLm3EEEEEPT_S5_(ptr noundef %7) #17
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 16
  %13 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %5, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Normal<float, 3>>::__destroy_vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector.82", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Normal<float, 3>>::__destroy_vector", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %12 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Normal<float, 3>>::__destroy_vector", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %14 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Normal<float, 3>>::__destroy_vector", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %17 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Normal<float, 3>>::__destroy_vector", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.std::__1::vector.82", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Normal<float, 3>>::__destroy_vector", ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZNKSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6NormalIfLm3EEEEEE10deallocateB8ne190000ERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %20, i64 noundef %23) #17
  br label %24

24:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.82", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE22__base_destruct_at_endB8ne190000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6NormalIfLm3EEEEEE10deallocateB8ne190000ERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt3__19allocatorIN7mitsuba6NormalIfLm3EEEE10deallocateB8ne190000EPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector.82", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 16
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE22__base_destruct_at_endB8ne190000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector.82", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %18, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.mitsuba::Normal", ptr %15, i32 -1
  store ptr %16, ptr %5, align 8
  %17 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IN7mitsuba6NormalIfLm3EEEEEPT_S5_(ptr noundef %16) #17
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6NormalIfLm3EEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %17)
          to label %18 unwind label %22

18:                                               ; preds = %13
  br label %9, !llvm.loop !22

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector.82", ptr %6, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6NormalIfLm3EEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__19allocatorIN7mitsuba6NormalIfLm3EEEE7destroyB8ne190000EPS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIN7mitsuba6NormalIfLm3EEEE7destroyB8ne190000EPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIN7mitsuba6NormalIfLm3EEEE10deallocateB8ne190000EPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 16
  invoke void @_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm(ptr noundef %7, i64 noundef %9, i64 noundef 16)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.82", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPN7mitsuba6NormalIfLm3EEENS_9allocatorIS3_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPN7mitsuba6NormalIfLm3EEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPN7mitsuba6NormalIfLm3EEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.84", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIPN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPN7mitsuba6VectorIfLm2EEELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS5_u7__decayIT_EEE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba6VectorIfLm2EEEEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS4_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__exception_guard_exceptions.138") align 8 %0, ptr %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__1::vector<mitsuba::Vector<float, 2>>::__destroy_vector", align 8
  %5 = alloca %"class.std::__1::vector<mitsuba::Vector<float, 2>>::__destroy_vector", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Vector<float, 2>>::__destroy_vector", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Vector<float, 2>>::__destroy_vector", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS4_EEE16__destroy_vectorEEC2B8ne190000ES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE16__destroy_vectorC2B8ne190000ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Vector<float, 2>>::__destroy_vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN7mitsuba6VectorIfLm2EEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.101", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE11__vallocateB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__1::__allocation_result.140", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  unreachable

11:                                               ; preds = %2
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %13 = load i64, ptr %4, align 8
  %14 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm2EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.std::__1::__allocation_result.140", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector.94", ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::__1::__allocation_result.140", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.std::__1::vector.94", ptr %6, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %"class.std::__1::vector.94", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.std::__1::__allocation_result.140", ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %26, i64 %28
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  store ptr %29, ptr %30, align 8
  call void @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE18__construct_at_endIPKS3_S9_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__1::vector<mitsuba::Vector<float, 2>>::_ConstructTransaction", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %8, align 8
  call void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE21_ConstructTransactionC2B8ne190000ERS6_m(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13)
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::__1::vector<mitsuba::Vector<float, 2>>::_ConstructTransaction", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr @_ZNSt3__130__uninitialized_allocator_copyB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm2EEEEEPKS4_S7_PS4_EET2_RT_T0_T1_S9_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %22

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"struct.std::__1::vector<mitsuba::Vector<float, 2>>::_ConstructTransaction", ptr %9, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  call void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN7mitsuba6VectorIfLm2EEEE5beginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.101", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN7mitsuba6VectorIfLm2EEEE3endB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.101", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::initializer_list.101", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS4_EEE16__destroy_vectorEE10__completeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.138", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS4_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.138", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.138", ptr %3, i32 0, i32 0
  invoke void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIPN7mitsuba6VectorIfLm2EEELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS5_u7__decayIT_EEE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.96", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba6VectorIfLm2EEEEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__19allocatorIN7mitsuba6VectorIfLm2EEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIN7mitsuba6VectorIfLm2EEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIN7mitsuba6VectorIfLm2EEEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIN7mitsuba6VectorIfLm2EEEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS4_EEE16__destroy_vectorEEC2B8ne190000ES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::__1::vector<mitsuba::Vector<float, 2>>::__destroy_vector", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Vector<float, 2>>::__destroy_vector", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.138", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.138", ptr %6, i32 0, i32 1
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6VectorIfLm2EEEEEE8max_sizeB8ne190000IS5_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS5_(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  store i64 %7, ptr %3, align 8
  %8 = call noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB8ne190000Ev() #17
  store i64 %8, ptr %4, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %9, align 8
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef @.str.6) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm2EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat {
  %3 = alloca %"struct.std::__1::__allocation_result.140", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__allocation_result.140", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZNSt3__19allocatorIN7mitsuba6VectorIfLm2EEEE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::__1::__allocation_result.140", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.94", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.94", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6VectorIfLm2EEEEEE8max_sizeB8ne190000IS5_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt3__19allocatorIN7mitsuba6VectorIfLm2EEEE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.94", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__19allocatorIN7mitsuba6VectorIfLm2EEEE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba6VectorIfLm2EEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba6VectorIfLm2EEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorIN7mitsuba6VectorIfLm2EEEE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6VectorIfLm2EEEEEE8max_sizeB8ne190000IS5_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #20
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %11, 8
  %13 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne190000Emm(i64 noundef %12, i64 noundef 4)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba6VectorIfLm2EEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba6VectorIfLm2EEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPN7mitsuba6VectorIfLm2EEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPN7mitsuba6VectorIfLm2EEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.96", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE21_ConstructTransactionC2B8ne190000ERS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::vector<mitsuba::Vector<float, 2>>::_ConstructTransaction", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__1::vector<mitsuba::Vector<float, 2>>::_ConstructTransaction", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__1::vector.94", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::__1::vector<mitsuba::Vector<float, 2>>::_ConstructTransaction", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.std::__1::vector.94", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %17, i64 %18
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__130__uninitialized_allocator_copyB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm2EEEEEPKS4_S7_PS4_EET2_RT_T0_T1_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::__1::pair.141", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call { ptr, ptr } @_ZNSt3__114__unwrap_rangeB8ne190000IPKN7mitsuba6VectorIfLm2EEES5_EENS_4pairIT0_S7_EET_S9_(ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.std::__1::pair.141", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::__1::pair.141", ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPN7mitsuba6VectorIfLm2EEENS_18__unwrap_iter_implIS4_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS8_EEEES8_(ptr noundef %23) #17
  %25 = call noundef ptr @_ZNSt3__135__uninitialized_allocator_copy_implB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm2EEEEEKS4_S4_S4_TnNS_9enable_ifIXaaaaaasr31is_trivially_copy_constructibleIT1_EE5valuesr28is_trivially_copy_assignableIS8_EE5valuesr7is_sameIu14__remove_constIT0_Eu14__remove_constIT2_EEE5valuesr38__allocator_has_trivial_copy_constructIT_S8_EE5valueEiE4typeELi0EEEPSB_RSD_PS9_SI_SG_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %20, ptr noundef %22, ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call noundef ptr @_ZNSt3__113__rewrap_iterB8ne190000IPN7mitsuba6VectorIfLm2EEES4_NS_18__unwrap_iter_implIS4_Lb1EEEEET_S7_T0_(ptr noundef %26, ptr noundef %27) #17
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::vector<mitsuba::Vector<float, 2>>::_ConstructTransaction", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::vector<mitsuba::Vector<float, 2>>::_ConstructTransaction", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__1::vector.94", ptr %7, i32 0, i32 1
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__114__unwrap_rangeB8ne190000IPKN7mitsuba6VectorIfLm2EEES5_EENS_4pairIT0_S7_EET_S9_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca %"struct.std::__1::pair.141", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPKN7mitsuba6VectorIfLm2EEENS_18__unwrap_iter_implIS5_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS9_EEEES9_(ptr noundef %8) #17
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPKN7mitsuba6VectorIfLm2EEENS_18__unwrap_iter_implIS5_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS9_EEEES9_(ptr noundef %10) #17
  store ptr %11, ptr %7, align 8
  %12 = call { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IPKN7mitsuba6VectorIfLm2EEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS7_IT0_E4typeEEEOS8_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__135__uninitialized_allocator_copy_implB8ne190000INS_9allocatorIN7mitsuba6VectorIfLm2EEEEEKS4_S4_S4_TnNS_9enable_ifIXaaaaaasr31is_trivially_copy_constructibleIT1_EE5valuesr28is_trivially_copy_assignableIS8_EE5valuesr7is_sameIu14__remove_constIT0_Eu14__remove_constIT2_EEE5valuesr38__allocator_has_trivial_copy_constructIT_S8_EE5valueEiE4typeELi0EEEPSB_RSD_PS9_SI_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef ptr @_ZNSt3__14copyB8ne190000IPKN7mitsuba6VectorIfLm2EEEPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPN7mitsuba6VectorIfLm2EEENS_18__unwrap_iter_implIS4_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS8_EEEES8_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__118__unwrap_iter_implIPN7mitsuba6VectorIfLm2EEELb1EE8__unwrapB8ne190000ES4_(ptr noundef %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__rewrap_iterB8ne190000IPN7mitsuba6VectorIfLm2EEES4_NS_18__unwrap_iter_implIS4_Lb1EEEEET_S7_T0_(ptr noundef %0, ptr noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef ptr @_ZNSt3__118__unwrap_iter_implIPN7mitsuba6VectorIfLm2EEELb1EE8__rewrapB8ne190000ES4_S4_(ptr noundef %5, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IPKN7mitsuba6VectorIfLm2EEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS7_IT0_E4typeEEEOS8_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"struct.std::__1::pair.141", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt3__14pairIPKN7mitsuba6VectorIfLm2EEES5_EC2B8ne190000IS5_S5_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPKN7mitsuba6VectorIfLm2EEENS_18__unwrap_iter_implIS5_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS9_EEEES9_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__118__unwrap_iter_implIPKN7mitsuba6VectorIfLm2EEELb1EE8__unwrapB8ne190000ES5_(ptr noundef %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIPKN7mitsuba6VectorIfLm2EEES5_EC2B8ne190000IS5_S5_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair.141", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::__1::pair.141", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implIPKN7mitsuba6VectorIfLm2EEELb1EE8__unwrapB8ne190000ES5_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IKN7mitsuba6VectorIfLm2EEEEEPT_S6_(ptr noundef %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IKN7mitsuba6VectorIfLm2EEEEEPT_S6_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__14copyB8ne190000IPKN7mitsuba6VectorIfLm2EEEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::pair.142", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call { ptr, ptr } @_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPKN7mitsuba6VectorIfLm2EEES6_PS4_EENS_4pairIT0_T2_EES9_T1_SA_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::__1::pair.142", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPKN7mitsuba6VectorIfLm2EEES6_PS4_EENS_4pairIT0_T2_EES9_T1_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"struct.std::__1::pair.142", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call { ptr, ptr } @_ZNSt3__123__dispatch_copy_or_moveB8ne190000INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPKN7mitsuba6VectorIfLm2EEES9_PS7_EENS_4pairIT2_T4_EESC_T3_SD_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__123__dispatch_copy_or_moveB8ne190000INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPKN7mitsuba6VectorIfLm2EEES9_PS7_EENS_4pairIT2_T4_EESC_T3_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"struct.std::__1::pair.142", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call { ptr, ptr } @_ZNSt3__121__unwrap_and_dispatchB8ne190000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPKN7mitsuba6VectorIfLm2EEESB_PS9_TnNS_9enable_ifIXsr12__can_rewrapIT0_T1_T2_EE5valueEiE4typeELi0EEENS_4pairISE_SG_EESE_SF_SG_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__121__unwrap_and_dispatchB8ne190000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPKN7mitsuba6VectorIfLm2EEESB_PS9_TnNS_9enable_ifIXsr12__can_rewrapIT0_T1_T2_EE5valueEiE4typeELi0EEENS_4pairISE_SG_EESE_SF_SG_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"struct.std::__1::pair.142", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__1::pair.141", align 8
  %9 = alloca %"struct.std::__1::pair.142", align 8
  %10 = alloca %"struct.std::__1::__overload", align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call { ptr, ptr } @_ZNSt3__114__unwrap_rangeB8ne190000IPKN7mitsuba6VectorIfLm2EEES5_EENS_4pairIT0_S7_EET_S9_(ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.std::__1::pair.141", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::__1::pair.141", ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPN7mitsuba6VectorIfLm2EEENS_18__unwrap_iter_implIS4_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS8_EEEES8_(ptr noundef %24) #17
  %26 = call { ptr, ptr } @_ZNKSt3__114__copy_trivialclB8ne190000IKN7mitsuba6VectorIfLm2EEES4_TnNS_9enable_ifIXsr38__can_lower_copy_assignment_to_memmoveIT_T0_EE5valueEiE4typeELi0EEENS_4pairIPS7_PS8_EESC_SC_SD_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"struct.std::__1::pair.142", ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZNSt3__114__rewrap_rangeB8ne190000IPKN7mitsuba6VectorIfLm2EEES5_EET_S6_T0_(ptr noundef %31, ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %"struct.std::__1::pair.142", ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZNSt3__113__rewrap_iterB8ne190000IPN7mitsuba6VectorIfLm2EEES4_NS_18__unwrap_iter_implIS4_Lb1EEEEET_S7_T0_(ptr noundef %35, ptr noundef %37) #17
  store ptr %38, ptr %12, align 8
  %39 = call { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IPKN7mitsuba6VectorIfLm2EEEPS3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS8_IT0_E4typeEEEOS9_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  %44 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNKSt3__114__copy_trivialclB8ne190000IKN7mitsuba6VectorIfLm2EEES4_TnNS_9enable_ifIXsr38__can_lower_copy_assignment_to_memmoveIT_T0_EE5valueEiE4typeELi0EEENS_4pairIPS7_PS8_EESC_SC_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca %"struct.std::__1::pair.142", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call { ptr, ptr } @_ZNSt3__119__copy_trivial_implB8ne190000IKN7mitsuba6VectorIfLm2EEES3_EENS_4pairIPT_PT0_EES7_S7_S9_(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IPKN7mitsuba6VectorIfLm2EEEPS3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS8_IT0_E4typeEEEOS9_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"struct.std::__1::pair.142", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt3__14pairIPKN7mitsuba6VectorIfLm2EEEPS3_EC2B8ne190000IS5_S6_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__rewrap_rangeB8ne190000IPKN7mitsuba6VectorIfLm2EEES5_EET_S6_T0_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt3__113__rewrap_iterB8ne190000IPKN7mitsuba6VectorIfLm2EEES5_NS_18__unwrap_iter_implIS5_Lb1EEEEET_S8_T0_(ptr noundef %5, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__119__copy_trivial_implB8ne190000IKN7mitsuba6VectorIfLm2EEES3_EENS_4pairIPT_PT0_EES7_S7_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"struct.std::__1::pair.142", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne190000IN7mitsuba6VectorIfLm2EEEKS3_TnNS_9enable_ifIXsr23__is_always_bitcastableIT0_T_EE5valueEiE4typeELi0EEEPS7_SA_PS6_NS_15__element_countE(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %20, i64 %21
  store ptr %22, ptr %9, align 8
  %23 = call { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IRPKN7mitsuba6VectorIfLm2EEEPS3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %24 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne190000IN7mitsuba6VectorIfLm2EEEKS3_TnNS_9enable_ifIXsr23__is_always_bitcastableIT0_T_EE5valueEiE4typeELi0EEEPS7_SA_PS6_NS_15__element_countE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = sub i64 %14, 1
  %16 = mul i64 %15, 8
  %17 = add i64 %16, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %11, %3
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IRPKN7mitsuba6VectorIfLm2EEEPS3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"struct.std::__1::pair.142", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt3__14pairIPKN7mitsuba6VectorIfLm2EEEPS3_EC2B8ne190000IRS5_S6_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIPKN7mitsuba6VectorIfLm2EEEPS3_EC2B8ne190000IRS5_S6_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair.142", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::__1::pair.142", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIPKN7mitsuba6VectorIfLm2EEEPS3_EC2B8ne190000IS5_S6_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair.142", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::__1::pair.142", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__rewrap_iterB8ne190000IPKN7mitsuba6VectorIfLm2EEES5_NS_18__unwrap_iter_implIS5_Lb1EEEEET_S8_T0_(ptr noundef %0, ptr noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef ptr @_ZNSt3__118__unwrap_iter_implIPKN7mitsuba6VectorIfLm2EEELb1EE8__rewrapB8ne190000ES5_S5_(ptr noundef %5, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implIPKN7mitsuba6VectorIfLm2EEELb1EE8__rewrapB8ne190000ES5_S5_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IKN7mitsuba6VectorIfLm2EEEEEPT_S6_(ptr noundef %7) #17
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %5, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implIPN7mitsuba6VectorIfLm2EEELb1EE8__unwrapB8ne190000ES4_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IN7mitsuba6VectorIfLm2EEEEEPT_S5_(ptr noundef %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IN7mitsuba6VectorIfLm2EEEEEPT_S5_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implIPN7mitsuba6VectorIfLm2EEELb1EE8__rewrapB8ne190000ES4_S4_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IN7mitsuba6VectorIfLm2EEEEEPT_S5_(ptr noundef %7) #17
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %5, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Vector<float, 2>>::__destroy_vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector.94", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Vector<float, 2>>::__destroy_vector", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %12 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Vector<float, 2>>::__destroy_vector", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %14 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Vector<float, 2>>::__destroy_vector", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %17 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Vector<float, 2>>::__destroy_vector", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.std::__1::vector.94", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector<mitsuba::Vector<float, 2>>::__destroy_vector", ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6VectorIfLm2EEEEEE10deallocateB8ne190000ERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %20, i64 noundef %23) #17
  br label %24

24:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.94", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE22__base_destruct_at_endB8ne190000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6VectorIfLm2EEEEEE10deallocateB8ne190000ERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt3__19allocatorIN7mitsuba6VectorIfLm2EEEE10deallocateB8ne190000EPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector.94", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE22__base_destruct_at_endB8ne190000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector.94", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %18, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.mitsuba::Vector.102", ptr %15, i32 -1
  store ptr %16, ptr %5, align 8
  %17 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IN7mitsuba6VectorIfLm2EEEEEPT_S5_(ptr noundef %16) #17
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6VectorIfLm2EEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %17)
          to label %18 unwind label %22

18:                                               ; preds = %13
  br label %9, !llvm.loop !23

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector.94", ptr %6, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba6VectorIfLm2EEEEEE7destroyB8ne190000IS4_TnNS_9enable_ifIXsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__19allocatorIN7mitsuba6VectorIfLm2EEEE7destroyB8ne190000EPS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIN7mitsuba6VectorIfLm2EEEE7destroyB8ne190000EPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIN7mitsuba6VectorIfLm2EEEE10deallocateB8ne190000EPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  invoke void @_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm(ptr noundef %7, i64 noundef %9, i64 noundef 4)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.94", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPN7mitsuba6VectorIfLm2EEENS_9allocatorIS3_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPN7mitsuba6VectorIfLm2EEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPN7mitsuba6VectorIfLm2EEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.96", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIPNS_5arrayIjLm3EEENS_9allocatorIS2_EEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPNS_5arrayIjLm3EEELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS4_u7__decayIT_EEE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_5arrayIjLm3EEEEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__122__make_exception_guardB8ne190000INS_6vectorINS_5arrayIjLm3EEENS_9allocatorIS3_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__exception_guard_exceptions.143") align 8 %0, ptr %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__1::vector<std::__1::array<unsigned int, 3>>::__destroy_vector", align 8
  %5 = alloca %"class.std::__1::vector<std::__1::array<unsigned int, 3>>::__destroy_vector", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector<std::__1::array<unsigned int, 3>>::__destroy_vector", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.std::__1::vector<std::__1::array<unsigned int, 3>>::__destroy_vector", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_5arrayIjLm3EEENS_9allocatorIS3_EEE16__destroy_vectorEEC2B8ne190000ES7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE16__destroy_vectorC2B8ne190000ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector<std::__1::array<unsigned int, 3>>::__destroy_vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listINSt3__15arrayIjLm3EEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.113", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE11__vallocateB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__1::__allocation_result.145", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  unreachable

11:                                               ; preds = %2
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %13 = load i64, ptr %4, align 8
  %14 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIjLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.std::__1::__allocation_result.145", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector.106", ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::__1::__allocation_result.145", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.std::__1::vector.106", ptr %6, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %"class.std::__1::vector.106", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.std::__1::__allocation_result.145", ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.std::__1::array", ptr %26, i64 %28
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  store ptr %29, ptr %30, align 8
  call void @_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE18__construct_at_endIPKS2_S8_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__1::vector<std::__1::array<unsigned int, 3>>::_ConstructTransaction", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %8, align 8
  call void @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE21_ConstructTransactionC2B8ne190000ERS5_m(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13)
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::__1::vector<std::__1::array<unsigned int, 3>>::_ConstructTransaction", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr @_ZNSt3__130__uninitialized_allocator_copyB8ne190000INS_9allocatorINS_5arrayIjLm3EEEEEPKS3_S6_PS3_EET2_RT_T0_T1_S8_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %22

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"struct.std::__1::vector<std::__1::array<unsigned int, 3>>::_ConstructTransaction", ptr %9, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  call void @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listINSt3__15arrayIjLm3EEEE5beginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.113", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listINSt3__15arrayIjLm3EEEE3endB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.113", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::initializer_list.113", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::__1::array", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_5arrayIjLm3EEENS_9allocatorIS3_EEE16__destroy_vectorEE10__completeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.143", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_5arrayIjLm3EEENS_9allocatorIS3_EEE16__destroy_vectorEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.143", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.143", ptr %3, i32 0, i32 0
  invoke void @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIPNS_5arrayIjLm3EEELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS4_u7__decayIT_EEE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.108", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_5arrayIjLm3EEEEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__19allocatorINS_5arrayIjLm3EEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_5arrayIjLm3EEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_5arrayIjLm3EEEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_5arrayIjLm3EEEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_5arrayIjLm3EEENS_9allocatorIS3_EEE16__destroy_vectorEEC2B8ne190000ES7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::__1::vector<std::__1::array<unsigned int, 3>>::__destroy_vector", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::vector<std::__1::array<unsigned int, 3>>::__destroy_vector", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.143", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.143", ptr %6, i32 0, i32 1
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_5arrayIjLm3EEEEEE8max_sizeB8ne190000IS4_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS4_(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  store i64 %7, ptr %3, align 8
  %8 = call noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB8ne190000Ev() #17
  store i64 %8, ptr %4, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %9, align 8
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef @.str.6) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_5arrayIjLm3EEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat {
  %3 = alloca %"struct.std::__1::__allocation_result.145", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__allocation_result.145", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZNSt3__19allocatorINS_5arrayIjLm3EEEE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::__1::__allocation_result.145", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.106", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_5arrayIjLm3EEENS_9allocatorIS2_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.106", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_5arrayIjLm3EEENS_9allocatorIS2_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_5arrayIjLm3EEEEEE8max_sizeB8ne190000IS4_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt3__19allocatorINS_5arrayIjLm3EEEE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.106", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPNS_5arrayIjLm3EEENS_9allocatorIS2_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__19allocatorINS_5arrayIjLm3EEEE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPNS_5arrayIjLm3EEENS_9allocatorIS2_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_5arrayIjLm3EEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_5arrayIjLm3EEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorINS_5arrayIjLm3EEEE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_5arrayIjLm3EEEEEE8max_sizeB8ne190000IS4_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #20
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %11, 12
  %13 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne190000Emm(i64 noundef %12, i64 noundef 4)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_5arrayIjLm3EEENS_9allocatorIS2_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_5arrayIjLm3EEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_5arrayIjLm3EEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_5arrayIjLm3EEENS_9allocatorIS2_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_5arrayIjLm3EEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_5arrayIjLm3EEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.108", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE21_ConstructTransactionC2B8ne190000ERS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::vector<std::__1::array<unsigned int, 3>>::_ConstructTransaction", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__1::vector<std::__1::array<unsigned int, 3>>::_ConstructTransaction", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__1::vector.106", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::__1::vector<std::__1::array<unsigned int, 3>>::_ConstructTransaction", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.std::__1::vector.106", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds %"struct.std::__1::array", ptr %17, i64 %18
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__130__uninitialized_allocator_copyB8ne190000INS_9allocatorINS_5arrayIjLm3EEEEEPKS3_S6_PS3_EET2_RT_T0_T1_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::__1::pair.146", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call { ptr, ptr } @_ZNSt3__114__unwrap_rangeB8ne190000IPKNS_5arrayIjLm3EEES4_EENS_4pairIT0_S6_EET_S8_(ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.std::__1::pair.146", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::__1::pair.146", ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPNS_5arrayIjLm3EEENS_18__unwrap_iter_implIS3_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS7_EEEES7_(ptr noundef %23) #17
  %25 = call noundef ptr @_ZNSt3__135__uninitialized_allocator_copy_implB8ne190000INS_9allocatorINS_5arrayIjLm3EEEEEKS3_S3_S3_TnNS_9enable_ifIXaaaaaasr31is_trivially_copy_constructibleIT1_EE5valuesr28is_trivially_copy_assignableIS7_EE5valuesr7is_sameIu14__remove_constIT0_Eu14__remove_constIT2_EEE5valuesr38__allocator_has_trivial_copy_constructIT_S7_EE5valueEiE4typeELi0EEEPSA_RSC_PS8_SH_SF_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %20, ptr noundef %22, ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call noundef ptr @_ZNSt3__113__rewrap_iterB8ne190000IPNS_5arrayIjLm3EEES3_NS_18__unwrap_iter_implIS3_Lb1EEEEET_S6_T0_(ptr noundef %26, ptr noundef %27) #17
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::vector<std::__1::array<unsigned int, 3>>::_ConstructTransaction", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::vector<std::__1::array<unsigned int, 3>>::_ConstructTransaction", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__1::vector.106", ptr %7, i32 0, i32 1
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__114__unwrap_rangeB8ne190000IPKNS_5arrayIjLm3EEES4_EENS_4pairIT0_S6_EET_S8_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca %"struct.std::__1::pair.146", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPKNS_5arrayIjLm3EEENS_18__unwrap_iter_implIS4_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS8_EEEES8_(ptr noundef %8) #17
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPKNS_5arrayIjLm3EEENS_18__unwrap_iter_implIS4_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS8_EEEES8_(ptr noundef %10) #17
  store ptr %11, ptr %7, align 8
  %12 = call { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IPKNS_5arrayIjLm3EEES4_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS6_IT0_E4typeEEEOS7_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__135__uninitialized_allocator_copy_implB8ne190000INS_9allocatorINS_5arrayIjLm3EEEEEKS3_S3_S3_TnNS_9enable_ifIXaaaaaasr31is_trivially_copy_constructibleIT1_EE5valuesr28is_trivially_copy_assignableIS7_EE5valuesr7is_sameIu14__remove_constIT0_Eu14__remove_constIT2_EEE5valuesr38__allocator_has_trivial_copy_constructIT_S7_EE5valueEiE4typeELi0EEEPSA_RSC_PS8_SH_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef ptr @_ZNSt3__14copyB8ne190000IPKNS_5arrayIjLm3EEEPS2_EET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPNS_5arrayIjLm3EEENS_18__unwrap_iter_implIS3_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS7_EEEES7_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__118__unwrap_iter_implIPNS_5arrayIjLm3EEELb1EE8__unwrapB8ne190000ES3_(ptr noundef %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__rewrap_iterB8ne190000IPNS_5arrayIjLm3EEES3_NS_18__unwrap_iter_implIS3_Lb1EEEEET_S6_T0_(ptr noundef %0, ptr noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef ptr @_ZNSt3__118__unwrap_iter_implIPNS_5arrayIjLm3EEELb1EE8__rewrapB8ne190000ES3_S3_(ptr noundef %5, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IPKNS_5arrayIjLm3EEES4_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS6_IT0_E4typeEEEOS7_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"struct.std::__1::pair.146", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt3__14pairIPKNS_5arrayIjLm3EEES4_EC2B8ne190000IS4_S4_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPKNS_5arrayIjLm3EEENS_18__unwrap_iter_implIS4_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS8_EEEES8_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__118__unwrap_iter_implIPKNS_5arrayIjLm3EEELb1EE8__unwrapB8ne190000ES4_(ptr noundef %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIPKNS_5arrayIjLm3EEES4_EC2B8ne190000IS4_S4_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair.146", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::__1::pair.146", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implIPKNS_5arrayIjLm3EEELb1EE8__unwrapB8ne190000ES4_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IKNS_5arrayIjLm3EEEEEPT_S5_(ptr noundef %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IKNS_5arrayIjLm3EEEEEPT_S5_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__14copyB8ne190000IPKNS_5arrayIjLm3EEEPS2_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::pair.147", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call { ptr, ptr } @_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPKNS_5arrayIjLm3EEES5_PS3_EENS_4pairIT0_T2_EES8_T1_S9_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::__1::pair.147", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__16__copyB8ne190000INS_17_ClassicAlgPolicyEPKNS_5arrayIjLm3EEES5_PS3_EENS_4pairIT0_T2_EES8_T1_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"struct.std::__1::pair.147", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call { ptr, ptr } @_ZNSt3__123__dispatch_copy_or_moveB8ne190000INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPKNS_5arrayIjLm3EEES8_PS6_EENS_4pairIT2_T4_EESB_T3_SC_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__123__dispatch_copy_or_moveB8ne190000INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPKNS_5arrayIjLm3EEES8_PS6_EENS_4pairIT2_T4_EESB_T3_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"struct.std::__1::pair.147", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call { ptr, ptr } @_ZNSt3__121__unwrap_and_dispatchB8ne190000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPKNS_5arrayIjLm3EEESA_PS8_TnNS_9enable_ifIXsr12__can_rewrapIT0_T1_T2_EE5valueEiE4typeELi0EEENS_4pairISD_SF_EESD_SE_SF_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__121__unwrap_and_dispatchB8ne190000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPKNS_5arrayIjLm3EEESA_PS8_TnNS_9enable_ifIXsr12__can_rewrapIT0_T1_T2_EE5valueEiE4typeELi0EEENS_4pairISD_SF_EESD_SE_SF_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"struct.std::__1::pair.147", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__1::pair.146", align 8
  %9 = alloca %"struct.std::__1::pair.147", align 8
  %10 = alloca %"struct.std::__1::__overload", align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call { ptr, ptr } @_ZNSt3__114__unwrap_rangeB8ne190000IPKNS_5arrayIjLm3EEES4_EENS_4pairIT0_S6_EET_S8_(ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.std::__1::pair.146", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::__1::pair.146", ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPNS_5arrayIjLm3EEENS_18__unwrap_iter_implIS3_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS7_EEEES7_(ptr noundef %24) #17
  %26 = call { ptr, ptr } @_ZNKSt3__114__copy_trivialclB8ne190000IKNS_5arrayIjLm3EEES3_TnNS_9enable_ifIXsr38__can_lower_copy_assignment_to_memmoveIT_T0_EE5valueEiE4typeELi0EEENS_4pairIPS6_PS7_EESB_SB_SC_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"struct.std::__1::pair.147", ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZNSt3__114__rewrap_rangeB8ne190000IPKNS_5arrayIjLm3EEES4_EET_S5_T0_(ptr noundef %31, ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %"struct.std::__1::pair.147", ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZNSt3__113__rewrap_iterB8ne190000IPNS_5arrayIjLm3EEES3_NS_18__unwrap_iter_implIS3_Lb1EEEEET_S6_T0_(ptr noundef %35, ptr noundef %37) #17
  store ptr %38, ptr %12, align 8
  %39 = call { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IPKNS_5arrayIjLm3EEEPS2_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS7_IT0_E4typeEEEOS8_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  %44 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNKSt3__114__copy_trivialclB8ne190000IKNS_5arrayIjLm3EEES3_TnNS_9enable_ifIXsr38__can_lower_copy_assignment_to_memmoveIT_T0_EE5valueEiE4typeELi0EEENS_4pairIPS6_PS7_EESB_SB_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca %"struct.std::__1::pair.147", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call { ptr, ptr } @_ZNSt3__119__copy_trivial_implB8ne190000IKNS_5arrayIjLm3EEES2_EENS_4pairIPT_PT0_EES6_S6_S8_(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IPKNS_5arrayIjLm3EEEPS2_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS7_IT0_E4typeEEEOS8_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"struct.std::__1::pair.147", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt3__14pairIPKNS_5arrayIjLm3EEEPS2_EC2B8ne190000IS4_S5_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__rewrap_rangeB8ne190000IPKNS_5arrayIjLm3EEES4_EET_S5_T0_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt3__113__rewrap_iterB8ne190000IPKNS_5arrayIjLm3EEES4_NS_18__unwrap_iter_implIS4_Lb1EEEEET_S7_T0_(ptr noundef %5, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__119__copy_trivial_implB8ne190000IKNS_5arrayIjLm3EEES2_EENS_4pairIPT_PT0_EES6_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"struct.std::__1::pair.147", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne190000INS_5arrayIjLm3EEEKS2_TnNS_9enable_ifIXsr23__is_always_bitcastableIT0_T_EE5valueEiE4typeELi0EEEPS6_S9_PS5_NS_15__element_countE(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::__1::array", ptr %20, i64 %21
  store ptr %22, ptr %9, align 8
  %23 = call { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IRPKNS_5arrayIjLm3EEEPS2_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS8_IT0_E4typeEEEOS9_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %24 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne190000INS_5arrayIjLm3EEEKS2_TnNS_9enable_ifIXsr23__is_always_bitcastableIT0_T_EE5valueEiE4typeELi0EEEPS6_S9_PS5_NS_15__element_countE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = sub i64 %14, 1
  %16 = mul i64 %15, 12
  %17 = add i64 %16, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %11, %3
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IRPKNS_5arrayIjLm3EEEPS2_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS8_IT0_E4typeEEEOS9_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"struct.std::__1::pair.147", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt3__14pairIPKNS_5arrayIjLm3EEEPS2_EC2B8ne190000IRS4_S5_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIPKNS_5arrayIjLm3EEEPS2_EC2B8ne190000IRS4_S5_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair.147", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::__1::pair.147", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIPKNS_5arrayIjLm3EEEPS2_EC2B8ne190000IS4_S5_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair.147", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::__1::pair.147", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__rewrap_iterB8ne190000IPKNS_5arrayIjLm3EEES4_NS_18__unwrap_iter_implIS4_Lb1EEEEET_S7_T0_(ptr noundef %0, ptr noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef ptr @_ZNSt3__118__unwrap_iter_implIPKNS_5arrayIjLm3EEELb1EE8__rewrapB8ne190000ES4_S4_(ptr noundef %5, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implIPKNS_5arrayIjLm3EEELb1EE8__rewrapB8ne190000ES4_S4_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IKNS_5arrayIjLm3EEEEEPT_S5_(ptr noundef %7) #17
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = getelementptr inbounds %"struct.std::__1::array", ptr %5, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implIPNS_5arrayIjLm3EEELb1EE8__unwrapB8ne190000ES3_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_5arrayIjLm3EEEEEPT_S4_(ptr noundef %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_5arrayIjLm3EEEEEPT_S4_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implIPNS_5arrayIjLm3EEELb1EE8__rewrapB8ne190000ES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_5arrayIjLm3EEEEEPT_S4_(ptr noundef %7) #17
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = getelementptr inbounds %"struct.std::__1::array", ptr %5, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector<std::__1::array<unsigned int, 3>>::__destroy_vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector.106", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::__1::vector<std::__1::array<unsigned int, 3>>::__destroy_vector", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %12 = getelementptr inbounds %"class.std::__1::vector<std::__1::array<unsigned int, 3>>::__destroy_vector", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %14 = getelementptr inbounds %"class.std::__1::vector<std::__1::array<unsigned int, 3>>::__destroy_vector", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %17 = getelementptr inbounds %"class.std::__1::vector<std::__1::array<unsigned int, 3>>::__destroy_vector", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.std::__1::vector.106", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector<std::__1::array<unsigned int, 3>>::__destroy_vector", ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_5arrayIjLm3EEEEEE10deallocateB8ne190000ERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %20, i64 noundef %23) #17
  br label %24

24:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.106", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE22__base_destruct_at_endB8ne190000EPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_5arrayIjLm3EEEEEE10deallocateB8ne190000ERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt3__19allocatorINS_5arrayIjLm3EEEE10deallocateB8ne190000EPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector.106", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE22__base_destruct_at_endB8ne190000EPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector.106", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %18, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.std::__1::array", ptr %15, i32 -1
  store ptr %16, ptr %5, align 8
  %17 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_5arrayIjLm3EEEEEPT_S4_(ptr noundef %16) #17
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_5arrayIjLm3EEEEEE7destroyB8ne190000IS3_TnNS_9enable_ifIXsr13__has_destroyIS4_PT_EE5valueEiE4typeELi0EEEvRS4_S9_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %17)
          to label %18 unwind label %22

18:                                               ; preds = %13
  br label %9, !llvm.loop !24

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector.106", ptr %6, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_5arrayIjLm3EEEEEE7destroyB8ne190000IS3_TnNS_9enable_ifIXsr13__has_destroyIS4_PT_EE5valueEiE4typeELi0EEEvRS4_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__19allocatorINS_5arrayIjLm3EEEE7destroyB8ne190000EPS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_5arrayIjLm3EEEE7destroyB8ne190000EPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_5arrayIjLm3EEEE10deallocateB8ne190000EPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 12
  invoke void @_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm(ptr noundef %7, i64 noundef %9, i64 noundef 4)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorINS_5arrayIjLm3EEENS_9allocatorIS2_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.106", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_5arrayIjLm3EEENS_9allocatorIS2_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_5arrayIjLm3EEENS_9allocatorIS2_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_5arrayIjLm3EEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_5arrayIjLm3EEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.108", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIPfNS_14default_deleteIA_fEEEC2B8ne190000IRS1_NS_16__value_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPfLi0ELb0EEC2B8ne190000IRS1_TnNS_9enable_ifIXntsr7is_sameIS2_u7__decayIT_EEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIA_fEELi1ELb1EEC2B8ne190000ENS_16__value_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIPfLi0ELb0EEC2B8ne190000IRS1_TnNS_9enable_ifIXntsr7is_sameIS2_u7__decayIT_EEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.116", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIA_fEELi1ELb1EEC2B8ne190000ENS_16__value_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEE5resetB8ne190000EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr.114", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPfNS_14default_deleteIA_fEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__1::unique_ptr.114", ptr %6, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPfNS_14default_deleteIA_fEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::__1::unique_ptr.114", ptr %6, i32 0, i32 0
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPfNS_14default_deleteIA_fEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  %17 = load ptr, ptr %5, align 8
  call void @_ZNKSt3__114default_deleteIA_fEclB8ne190000IfEENS2_20_EnableIfConvertibleIT_E4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %17) #17
  br label %18

18:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPfNS_14default_deleteIA_fEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPfNS_14default_deleteIA_fEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIA_fEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__114default_deleteIA_fEclB8ne190000IfEENS2_20_EnableIfConvertibleIT_E4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.116", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIA_fEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPfNS_14default_deleteIA_fEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.116", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEIfNS2_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS2_15StaticArrayBaseIS8_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEIfNS_5ArrayIfLm3EEETnNSt3__19enable_ifIXsr6detailE9is_same_vIT_fEEiE4typeELi0EEERKNS_15StaticArrayBaseIS9_Lm4ELb0ET0_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load <4 x float>, ptr %12, align 16
  store <4 x float> %13, ptr %10, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5drjit15StaticArrayBaseIfLm2ELb0EN7mitsuba6VectorIfLm2EEEE6store_IS3_EEvPv(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZNK5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %9, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5drjit15StaticArrayImplIfLm2ELb0EN7mitsuba6VectorIfLm2EEEiE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.drjit::StaticArrayImpl.103", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba5PointIfLm3EECI2N5drjit15StaticArrayImplIfLm4ELb0ES1_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8
  store <4 x float> %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = load <4 x float>, ptr %4, align 16
  call void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %5, <4 x float> noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit15StaticArrayImplIfLm3ELb0EN7mitsuba5PointIfLm3EEEiECI2NS0_IfLm4ELb0ES3_iEEEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8
  store <4 x float> %1, ptr %6, align 16
  %7 = load ptr, ptr %5, align 8
  %8 = load <4 x float>, ptr %6, align 16
  store ptr %7, ptr %3, align 8
  store <4 x float> %8, ptr %4, align 16
  %9 = load ptr, ptr %3, align 8
  %10 = load <4 x float>, ptr %4, align 16
  store <4 x float> %10, ptr %9, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit12DynamicArrayIjE5load_EPKvm(ptr dead_on_unwind noalias writable sret(%"struct.drjit::DynamicArray.34") align 8 %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN5drjit12DynamicArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #17
  %10 = load i64, ptr %6, align 8
  invoke void @_ZN5drjit12DynamicArrayIjE5init_Em(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %10)
          to label %11 unwind label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"struct.drjit::DynamicArray.34", ptr %0, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 4, %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %14, i64 %16, i1 false)
  store i1 true, ptr %7, align 1
  %17 = load i1, ptr %7, align 1
  br i1 %17, label %23, label %22

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN5drjit12DynamicArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #17
  br label %24

22:                                               ; preds = %11
  call void @_ZN5drjit12DynamicArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #17
  br label %23

23:                                               ; preds = %22, %11
  ret void

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit12DynamicArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.drjit::DynamicArray.34", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.drjit::DynamicArray.34", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.drjit::DynamicArray.34", ptr %3, i32 0, i32 2
  store i8 1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit12DynamicArrayIjE5init_Em(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 4)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #16
  %16 = getelementptr inbounds %"struct.drjit::DynamicArray.34", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.drjit::DynamicArray.34", ptr %5, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds %"struct.drjit::DynamicArray.34", ptr %5, i32 0, i32 2
  store i8 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne190000IPjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne190000IbEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %4, align 8
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne190000ImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit12DynamicArrayIfE5load_EPKvm(ptr dead_on_unwind noalias writable sret(%"struct.drjit::DynamicArray") align 8 %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN5drjit12DynamicArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #17
  %10 = load i64, ptr %6, align 8
  invoke void @_ZN5drjit12DynamicArrayIfE5init_Em(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %10)
          to label %11 unwind label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %0, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 4, %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %14, i64 %16, i1 false)
  store i1 true, ptr %7, align 1
  %17 = load i1, ptr %7, align 1
  br i1 %17, label %23, label %22

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN5drjit12DynamicArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #17
  br label %24

22:                                               ; preds = %11
  call void @_ZN5drjit12DynamicArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #17
  br label %23

23:                                               ; preds = %22, %11
  ret void

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit12DynamicArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %3, i32 0, i32 2
  store i8 1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit12DynamicArrayIfE5init_Em(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 4)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #16
  %16 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %5, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %5, i32 0, i32 2
  store i8 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne190000IPfEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2IZNS1_6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S6_EEiE4typeELi0EEES8_vEUlS6_E_vEESK_(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::function", ptr %4, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_TnNSK_IXntsr7is_sameIu7__decayISL_ES9_EE5valueEiE4typeELi0EEEOSL_(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_TnNSK_IXntsr7is_sameIu7__decayISL_ES9_EE5valueEiE4typeELi0EEEOSL_(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::allocator.148", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_NS_9allocatorISQ_EEEEOSL_RKT0_(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000IZNS2_6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_S7_EEiE4typeELi0EEENS_8functionIS8_EEvEUlS7_E_NS_9allocatorISQ_EEEEOSL_RKT0_(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::allocator.151", align 1
  %8 = alloca %"class.std::__1::allocator.148", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 16
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNSt3__110__function10__not_nullB8ne190000IZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEbRKSD_(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  call void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEEC2B8ne190000ISP_EERKNS0_ISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %15 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  call void @_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000INS_10__function6__funcISN_SO_SL_EEEERKNS0_ISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %17 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %9, i32 0, i32 1
  store ptr %15, ptr %17, align 16
  br label %18

18:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__110__function10__not_nullB8ne190000IZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEbRKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEEC2B8ne190000ISP_EERKNS0_ISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_4CubeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000INS_10__function6__funcISN_SO_SL_EEEERKNS0_ISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i32 0, i32 0, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_4CubeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000EOSO_OSQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple", align 8
  %8 = alloca %"class.std::__1::tuple.157", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEESR_(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %13 = getelementptr inbounds %"class.std::__1::tuple", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__1::__tuple_impl", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %18 = getelementptr inbounds %"class.std::__1::tuple.157", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__1::__tuple_impl.158", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__1::__tuple_leaf.159", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::__1::tuple", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__1::__tuple_impl", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::__1::tuple.157", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__1::__tuple_impl.158", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__1::__tuple_leaf.159", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJOSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSV_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %24, ptr %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #17
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::allocator.151", align 1
  %4 = alloca %"class.std::__1::unique_ptr.163", align 8
  %5 = alloca %"class.std::__1::__allocator_destructor", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__1::allocator.148", align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E15__get_allocatorB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEEC2B8ne190000ISP_EERKNS0_ISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %12 = call noundef ptr @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1)
  call void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_4CubeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000ERST_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1) #17
  call void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000ILb1EvEEPSS_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISV_EEXT_EE20__good_rval_ref_typeE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %13 = call noundef ptr @_ZNKSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %14 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E8__targetB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %16 unwind label %19

16:                                               ; preds = %1
  call void @_ZNSt3__19allocatorIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EC2B8ne190000INS_10__function6__funcISN_SO_SL_EEEERKNS0_ISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %19

17:                                               ; preds = %16
  %18 = call noundef ptr @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE7releaseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret ptr %18

19:                                               ; preds = %16, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E8__targetB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E15__get_allocatorB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %3, i32 0, i32 1
  call void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::allocator.151", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E15__get_allocatorB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEEC2B8ne190000ISP_EERKNS0_ISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %7 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %4, i32 0, i32 1
  call void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE10deallocateB8ne190000EPSR_m(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, i64 noundef 1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNKSt9type_infoeqB8ne190000ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIZN7mitsuba6detail21get_construct_functorINS_4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_) #17
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E8__targetB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__116forward_as_tupleB8ne190000IJZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEESR_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca %"class.std::__1::tuple", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt3__15tupleIJOZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000IJSN_ETnNSB_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSP_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %5 = getelementptr inbounds %"class.std::__1::tuple", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__116forward_as_tupleB8ne190000IJNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca %"class.std::__1::tuple.157", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt3__15tupleIJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000IJSP_ETnNSC_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSR_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSW_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %5 = getelementptr inbounds %"class.std::__1::tuple.157", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.158", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.159", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJOSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSV_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.std::__1::tuple", align 8
  %5 = alloca %"class.std::__1::tuple.157", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple", align 8
  %8 = alloca %"class.std::__1::tuple.157", align 8
  %9 = getelementptr inbounds %"class.std::__1::tuple", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__1::__tuple_impl", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::__1::tuple.157", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__1::__tuple_impl.158", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__1::__tuple_leaf.159", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.std::__1::tuple", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__1::__tuple_impl", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJOSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.std::__1::tuple.157", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__1::__tuple_impl.158", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__1::__tuple_leaf.159", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJOSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJOZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000IJSN_ETnNSB_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSP_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::tuple", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSQ_ETpTnmJEJEJSP_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSU_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSQ_ETpTnmJEJEJSP_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSU_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISN_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESP_EEEENS_16is_constructibleISO_JSC_EEEEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISN_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESP_EEEENS_16is_constructibleISO_JSC_EEEEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000IJSP_ETnNSC_IXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENSR_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSW_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::tuple.157", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_4CubeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJSS_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSW_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_4CubeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJSS_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSW_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISP_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESR_EEEENS_16is_constructibleISQ_JSD_EEEEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISP_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESR_EEEENS_16is_constructibleISQ_JSD_EEEEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.159", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJOSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::__1::tuple", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::tuple", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJOZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERST_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJOSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::__1::tuple.157", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::tuple.157", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.158", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.159", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSV_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJOZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERST_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0EOZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSV_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.157", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0EONS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.159", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E15__get_allocatorB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE6secondB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_4CubeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE8max_sizeB8ne190000IST_TnNSE_IXsr14__has_max_sizeIKSF_EE5valueEiE4typeELi0EEEmRKST_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #20
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %11, 16
  %13 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne190000Emm(i64 noundef %12, i64 noundef 8)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_4CubeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEC2B8ne190000ERST_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::__allocator_destructor", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::__allocator_destructor", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000ILb1EvEEPSS_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeISV_EEXT_EE20__good_rval_ref_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::unique_ptr.163", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000IRST_SW_EEOSE_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::unique_ptr.163", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E8__targetB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i32 0, i32 0, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE7releaseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::unique_ptr.163", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::unique_ptr.163", ptr %4, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5resetB8ne190000EPSS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE6secondB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_4CubeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE8max_sizeB8ne190000IST_TnNSE_IXsr14__has_max_sizeIKSF_EE5valueEiE4typeELi0EEEmRKST_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEEC2B8ne190000IRST_SW_EEOSE_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EEC2B8ne190000IRST_TnNSD_IXntsr7is_sameISU_u7__decayISE_EEE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_4CubeIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EEC2B8ne190000ISV_TnNSF_IXntsr7is_sameISW_u7__decayISG_EEE5valueEiE4typeELi0EEEOSG_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EEC2B8ne190000IRST_TnNSD_IXntsr7is_sameISU_u7__decayISE_EEE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.165", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_4CubeIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EEC2B8ne190000ISV_TnNSF_IXntsr7is_sameISW_u7__decayISG_EEE5valueEiE4typeELi0EEEOSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.166", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.165", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_OSQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.167", align 8
  %8 = alloca %"class.std::__1::tuple.157", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJRKZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %13 = getelementptr inbounds %"class.std::__1::tuple.167", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__1::__tuple_impl.168", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__1::__tuple_leaf.169", ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %18 = getelementptr inbounds %"class.std::__1::tuple.157", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__1::__tuple_impl.158", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__1::__tuple_leaf.159", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::__1::tuple.167", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__1::__tuple_impl.168", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__1::__tuple_leaf.169", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::__1::tuple.157", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__1::__tuple_impl.158", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__1::__tuple_leaf.159", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSW_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %24, ptr %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__116forward_as_tupleB8ne190000IJRKZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca %"class.std::__1::tuple.167", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt3__15tupleIJRKZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000INS_4_AndETnNSB_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISP_EEEE5valueEiE4typeELi0EEESP_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %5 = getelementptr inbounds %"class.std::__1::tuple.167", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.168", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.169", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJOSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSW_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.std::__1::tuple.167", align 8
  %5 = alloca %"class.std::__1::tuple.157", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.167", align 8
  %8 = alloca %"class.std::__1::tuple.157", align 8
  %9 = getelementptr inbounds %"class.std::__1::tuple.167", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__1::__tuple_impl.168", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__1::__tuple_leaf.169", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::__1::tuple.157", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__1::__tuple_impl.158", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__1::__tuple_leaf.159", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.std::__1::tuple.167", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__1::__tuple_impl.168", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__1::__tuple_leaf.169", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJRKSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.std::__1::tuple.157", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__1::__tuple_impl.158", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__1::__tuple_leaf.159", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJOSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJRKZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEC2B8ne190000INS_4_AndETnNSB_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISP_EEEE5valueEiE4typeELi0EEESP_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::tuple.167", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSR_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSV_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_EEC2B8ne190000IJLm0EEJSR_ETpTnmJEJEJSR_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSV_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISP_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESQ_EEEENS_16is_constructibleISP_JSC_EEEEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EEC2B8ne190000ISP_TnNSB_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISC_ESQ_EEEENS_16is_constructibleISP_JSC_EEEEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.169", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJRKSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::__1::tuple.167", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::tuple.167", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.168", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.169", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJRKZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSU_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJRKZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSU_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.167", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0ERKZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Lb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.169", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.165", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5resetB8ne190000EPSS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr.163", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::unique_ptr.163", ptr %6, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::__1::unique_ptr.163", ptr %6, i32 0, i32 0
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %18 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_4CubeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEclB8ne190000EPSS_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18) #17
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__117__compressed_pairIPNS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_4CubeIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_4CubeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEEclB8ne190000EPSS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__allocator_destructor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::__1::__allocator_destructor", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_4CubeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE10deallocateB8ne190000ERST_PSS_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS5_4CubeIfN5drjit6MatrixINS5_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS5_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS5_6ObjectESJ_EEEvEUlSJ_E_NS2_ISR_EESP_EEEEEELi1ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.166", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS4_4CubeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_NS1_ISQ_EESO_EEEEE10deallocateB8ne190000ERST_PSS_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE10deallocateB8ne190000EPSR_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4CubeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS0_ISP_EESN_EEE10deallocateB8ne190000EPSR_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 16
  invoke void @_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm(ptr noundef %7, i64 noundef %9, i64 noundef 8)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i32 0, i32 0, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::__1::__function::__func", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EC2B8ne190000ERKSO_RKSQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.167", align 8
  %8 = alloca %"class.std::__1::tuple.171", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJRKZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_EEENS_5tupleIJDpOT_EEEST_(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %13 = getelementptr inbounds %"class.std::__1::tuple.167", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__1::__tuple_impl.168", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__1::__tuple_leaf.169", ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_ZNSt3__116forward_as_tupleB8ne190000IJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEESV_(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %18 = getelementptr inbounds %"class.std::__1::tuple.171", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__1::__tuple_impl.172", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__1::__tuple_leaf.173", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::__1::tuple.167", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__1::__tuple_impl.168", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__1::__tuple_leaf.169", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::__1::tuple.171", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__1::__tuple_impl.172", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__1::__tuple_leaf.173", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJRKSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSX_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %24, ptr %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__116forward_as_tupleB8ne190000IJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEENS_5tupleIJDpOT_EEESV_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca %"class.std::__1::tuple.171", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt3__15tupleIJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000INS_4_AndETnNSC_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISR_EEEE5valueEiE4typeELi0EEESR_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %5 = getelementptr inbounds %"class.std::__1::tuple.171", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.172", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.173", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEEC2B8ne190000IJRKSN_EJRKSP_EEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENSX_IJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.std::__1::tuple.167", align 8
  %5 = alloca %"class.std::__1::tuple.171", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::tuple.167", align 8
  %8 = alloca %"class.std::__1::tuple.171", align 8
  %9 = getelementptr inbounds %"class.std::__1::tuple.167", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__1::__tuple_impl.168", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__1::__tuple_leaf.169", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::__1::tuple.171", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__1::__tuple_impl.172", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__1::__tuple_leaf.173", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.std::__1::tuple.167", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__1::__tuple_impl.168", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__1::__tuple_leaf.169", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EEC2B8ne190000IJRKSN_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.std::__1::tuple.171", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__1::__tuple_impl.172", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__1::__tuple_leaf.173", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJRKSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15tupleIJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEC2B8ne190000INS_4_AndETnNSC_IXsrT_IJNS_17integral_constantIbLb1EEENS_21is_copy_constructibleISR_EEEE5valueEiE4typeELi0EEESR_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::tuple.171", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_4CubeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJST_ETpTnmJEJEJST_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSX_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS4_4CubeIfN5drjit6MatrixINS4_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS4_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS4_6ObjectESI_EEEvEUlSI_E_EEEEC2B8ne190000IJLm0EEJST_ETpTnmJEJEJST_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSX_IJDpT2_EEEDpOT3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISR_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESS_EEEENS_16is_constructibleISR_JSD_EEEEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EEC2B8ne190000ISR_TnNSC_IXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefISD_ESS_EEEENS_16is_constructibleISR_JSD_EEEEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.173", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELi1ELb1EEC2B8ne190000IJRKSP_EJLm0EEEENS_21piecewise_construct_tENS_5tupleIJDpT_EEENS_15__tuple_indicesIJXspT0_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::__1::tuple.171", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::__1::tuple.171", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__1::__tuple_impl.172", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::__tuple_leaf.173", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSW_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__13getB8ne190000ILm0EJRKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EEEEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSW_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple.171", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112__tuple_leafILm0ERKNS_9allocatorIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_EELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.173", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4CubeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__function::__alloc_func", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt3__128__invoke_void_return_wrapperIPN7mitsuba6ObjectELb0EE6__callB8ne190000IJRZNS1_6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFS3_SJ_EEEvEUlSJ_E_SJ_EEES3_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__128__invoke_void_return_wrapperIPN7mitsuba6ObjectELb0EE6__callB8ne190000IJRZNS1_6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFS3_SJ_EEEvEUlSJ_E_SJ_EEES3_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt3__18__invokeB8ne190000IRZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_JSF_EEEDTclclsr3stdE7declvalISC_EEspclsr3stdE7declvalIT0_EEEEOSC_DpOSP_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_NS_9allocatorISN_EEE5firstB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__18__invokeB8ne190000IRZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_JSF_EEEDTclclsr3stdE7declvalISC_EEspclsr3stdE7declvalIT0_EEEEOSC_DpOSP_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZZN7mitsuba6detail21get_construct_functorINS_4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvENKUlSE_E_clESE_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZZN7mitsuba6detail21get_construct_functorINS_4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvENKUlSE_E_clESE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef 832)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN7mitsuba4CubeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(832) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret ptr %7

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef %7) #17
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare noundef ptr @_ZN7mitsuba5ShapeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemIZN7mitsuba6detail21get_construct_functorINS1_4CubeIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS1_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS1_6ObjectESF_EEEvEUlSF_E_Li0ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqB8ne190000ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.std::type_info", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.std::type_info", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %9, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %13, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 0
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %25

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %24

24:                                               ; preds = %18, %14
  br label %25

25:                                               ; preds = %24, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function.121", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func.125", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func.125", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds %"class.std::__1::__function::__value_func.125", ptr %3, i32 0, i32 0
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__1::__function::__value_func.125", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %25

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::__1::__function::__value_func.125", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::__1::__function::__value_func.125", ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %24

24:                                               ; preds = %18, %14
  br label %25

25:                                               ; preds = %24, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNSt3__118__constexpr_strlenB8ne190000EPKc(ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__19allocatorIcEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__118__constexpr_strlenB8ne190000EPKc(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_triangle_packetERKNS1_6PacketIjLm4EEERKNS_3RayINS_5PointINS7_IfLm4EEELm3EEES5_EENS1_10PacketMaskIfLm4EEE(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.179") align 16, ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(144), i8) unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_triangle_packetERKNS1_6PacketIjLm8EEERKNS_3RayINS_5PointINS7_IfLm8EEELm3EEES5_EENS1_10PacketMaskIfLm8EEE(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.193") align 32, ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 32 dereferenceable(32), ptr noundef nonnull align 32 dereferenceable(272), i8) unnamed_addr #1

declare void @_ZNK7mitsuba4MeshIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE29ray_intersect_triangle_packetERKNS1_6PacketIjLm16EEERKNS_3RayINS_5PointINS7_IfLm16EEELm3EEES5_EENS1_10PacketMaskIfLm16EEE(ptr dead_on_unwind writable sret(%"struct.std::__1::pair.208") align 64, ptr noundef nonnull align 16 dereferenceable(832), ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 64 dereferenceable(528), i16) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unroll.enable"}
!7 = distinct !{!7, !5, !6}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5drjit4loadINS_12DynamicArrayIjEEEET_PKvm: argument 0"}
!11 = distinct !{!11, !"_ZN5drjit4loadINS_12DynamicArrayIjEEEET_PKvm"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5drjit4loadINS_12DynamicArrayIfEEEET_PKvm: argument 0"}
!14 = distinct !{!14, !"_ZN5drjit4loadINS_12DynamicArrayIfEEEET_PKvm"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5drjit4loadINS_12DynamicArrayIfEEEET_PKvm: argument 0"}
!17 = distinct !{!17, !"_ZN5drjit4loadINS_12DynamicArrayIfEEEET_PKvm"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5drjit4loadINS_12DynamicArrayIfEEEET_PKvm: argument 0"}
!20 = distinct !{!20, !"_ZN5drjit4loadINS_12DynamicArrayIfEEEET_PKvm"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%"struct.std::nullopt_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.6" = type { i8 }
%"class.rawspeed::Camera" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector", %"class.rawspeed::ColorFilterArray", i8, [3 x i8], %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D", [4 x i8], %"class.std::vector.17", %"class.std::vector.22", i32, [4 x i8], %"class.rawspeed::Hints", %"class.std::vector.33", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::ColorFilterArray" = type { %"class.std::vector.12", %"class.rawspeed::iPoint2D" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<rawspeed::CameraSensorInfo, std::allocator<rawspeed::CameraSensorInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::CameraSensorInfo, std::allocator<rawspeed::CameraSensorInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::CameraSensorInfo, std::allocator<rawspeed::CameraSensorInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::CameraSensorInfo, std::allocator<rawspeed::CameraSensorInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::Hints" = type { %"class.std::map.27" }
%"class.std::map.27" = type { %"class.std::_Rb_tree.28" }
%"class.std::_Rb_tree.28" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::FileReader" = type { ptr }
%"struct.std::pair" = type { %"class.std::unique_ptr", %"class.rawspeed::Buffer" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.rawspeed::Buffer" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::RawParser" = type { ptr, %"class.rawspeed::Buffer" }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.rawspeed::Array1DRef" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::Optional.81" = type { %"class.std::optional.82" }
%"class.std::optional.82" = type { %"struct.std::_Optional_base.83" }
%"struct.std::_Optional_base.83" = type { %"struct.std::_Optional_payload.85" }
%"struct.std::_Optional_payload.85" = type { %"struct.std::_Optional_payload_base.base.87", [7 x i8] }
%"struct.std::_Optional_payload_base.base.87" = type { %"union.std::_Optional_payload_base<rawspeed::Array1DRef<int>>::_Storage", i8 }
%"union.std::_Optional_payload_base<rawspeed::Array1DRef<int>>::_Storage" = type { %"class.rawspeed::Array1DRef" }
%"class.rawspeed::Array2DRef.90" = type { %"class.rawspeed::Array1DRef.91", i32, i32, i32, [4 x i8] }
%"class.rawspeed::Array1DRef.91" = type <{ ptr, i32, [4 x i8] }>
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.38 }
%struct.anon.38 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.41, [12 x i8], %struct.anon.42, [4 x float], i32, [12 x i8] }
%struct.anon.41 = type { i16, i16 }
%struct.anon.42 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%"class.rawspeed::RawDecoder" = type { ptr, %"class.rawspeed::RawImage", i8, i8, i8, i8, i8, i8, %struct.anon.53, i8, %"class.rawspeed::Buffer", %"class.rawspeed::Hints" }
%struct.anon.53 = type { i8 }
%"class.rawspeed::RawImageData" = type { ptr, %"class.rawspeed::ErrorLog", %"class.rawspeed::iPoint2D", i32, i32, i8, %"class.rawspeed::ColorFilterArray", i32, %"struct.std::array", [4 x i8], %"class.rawspeed::Optional", %"class.rawspeed::Optional.54", %"class.std::vector.17", %"class.std::vector.63", %"class.std::vector.68", i32, i8, [3 x i8], %"class.rawspeed::ImageMetaData", i8, i8, %"class.std::vector.71", i32, i32, %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D", %"class.std::unique_ptr.73" }
%"class.rawspeed::ErrorLog" = type { [8 x i8], %"class.std::vector" }
%"struct.std::array" = type { [4 x i32] }
%"class.rawspeed::Optional" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<rawspeed::Array2DRef<int>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<rawspeed::Array2DRef<int>>::_Storage" = type { %"class.rawspeed::Array2DRef" }
%"class.rawspeed::Array2DRef" = type { %"class.rawspeed::Array1DRef", i32, i32, i32, [4 x i8] }
%"class.rawspeed::Optional.54" = type { %"class.std::optional.55" }
%"class.std::optional.55" = type { %"struct.std::_Optional_base.56" }
%"struct.std::_Optional_base.56" = type { %"struct.std::_Optional_payload.58" }
%"struct.std::_Optional_payload.58" = type { %"struct.std::_Optional_payload_base.base.60", [3 x i8] }
%"struct.std::_Optional_payload_base.base.60" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::ImageMetaData" = type <{ double, %"struct.std::array.70", %"class.std::vector.33", i32, %"class.rawspeed::iPoint2D", [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.std::array.70" = type { [4 x float] }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl" = type { [8 x i8], %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.rawspeed::CroppedArray1DRef.106" = type { %"class.rawspeed::Array1DRef", i32, i32 }
%"struct.rawspeed::NotARational" = type { i32, i32 }
%"class.rawspeed::Array2DRef.95" = type { %"class.rawspeed::Array1DRef.96", i32, i32, i32, [4 x i8] }
%"class.rawspeed::Array1DRef.96" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::Array2DRef.99" = type { %"class.rawspeed::Array1DRef.100", i32, i32, i32, [4 x i8] }
%"class.rawspeed::Array1DRef.100" = type <{ ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.rawspeed::CroppedArray1DRef" = type { %"class.rawspeed::Array1DRef.96", i32, i32 }
%"class.rawspeed::CroppedArray1DRef.103" = type { %"class.rawspeed::Array1DRef.100", i32, i32 }
%"struct.std::_Optional_payload_base.59" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<rawspeed::Array2DRef<int>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.86" = type { %"union.std::_Optional_payload_base<rawspeed::Array1DRef<int>>::_Storage", i8, [7 x i8] }
%"class.rawspeed::CroppedArray1DRef.107" = type { %"class.rawspeed::Array1DRef.91", i32, i32 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv = comdat any

$__clang_call_terminate = comdat any

$_ZN8rawspeed10FileReaderC2EPKc = comdat any

$_ZSt3getILm0ESt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSG_ = comdat any

$_ZSt3getILm1ESt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSG_ = comdat any

$_ZN8rawspeed9RawParserC2ENS_6BufferE = comdat any

$_ZNKSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EEptEv = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed8RawImageC2ERKS0_ = comdat any

$_ZNK8rawspeed8RawImageptEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNKR8rawspeed8OptionalIiE8value_orIjEEiOT_ = comdat any

$_ZNK8rawspeed8OptionalINS_10Array2DRefIiEEEcvbEv = comdat any

$_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEptEv = comdat any

$_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv = comdat any

$_ZNO8rawspeed8OptionalINS_10Array1DRefIiEEEdeEv = comdat any

$_ZNK8rawspeed10Array1DRefIiEclEi = comdat any

$_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE5resetEPS6_ = comdat any

$_ZNSt5arrayIfLm4EEixEm = comdat any

$_ZNKSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EEixEm = comdat any

$_ZNK8rawspeed12NotARationalIiEcvT_IfQsr3stdE19is_floating_point_vITL0__EEEv = comdat any

$_ZNK8rawspeed12RawImageData11getDataTypeEv = comdat any

$_ZN8rawspeedeqIiiEEbRKNS_8OptionalIT_EERKT0_ = comdat any

$_ZNK8rawspeed8iPoint2DmiERKS0_ = comdat any

$_ZNK8rawspeed12RawImageData6getBppEv = comdat any

$_ZNK8rawspeed12RawImageData6getCppEv = comdat any

$_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv = comdat any

$_ZNK8rawspeed10Array2DRefISt4byteEclEii = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt10__pair_getILm0EE10__move_getISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS4_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS9_EENS4_6BufferEEEOT_OSt4pairISE_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS4_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS9_EENS4_6BufferEEEOT0_OSt4pairIT_SE_E = comdat any

$_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt10shared_ptrIN8rawspeed12RawImageDataEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm = comdat any

$_ZN8rawspeed8iPoint2DC2Eii = comdat any

$_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv = comdat any

$_ZN8rawspeed10Array2DRefISt4byteEC2ItQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS5_E4typeENS6_IS4_E4typeEEsr3stdE9is_same_vIS8_S1_EEENS0_IS5_EE = comdat any

$_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv = comdat any

$_ZN8rawspeed10Array2DRefISt4byteEC2IfQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS5_E4typeENS6_IS4_E4typeEEsr3stdE9is_same_vIS8_S1_EEENS0_IS5_EE = comdat any

$_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE4dataEv = comdat any

$_ZN8rawspeed10Array2DRefItEC2EPtiii = comdat any

$_ZNKSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_M_data_ptrIhEEPT_S8_ = comdat any

$_ZN8rawspeed10Array1DRefItEC2EPti = comdat any

$_ZN8rawspeed10Array2DRefItEC2ENS_10Array1DRefItEEiii = comdat any

$_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array1DRefItE4sizeEv = comdat any

$_ZN8rawspeed10Array1DRefISt4byteEC2ItQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS5_E4typeENS6_IS4_E4typeEEsr3stdE9is_same_vIS8_S1_EEENS0_IS5_EE = comdat any

$_ZN8rawspeed10Array2DRefISt4byteEC2ENS_10Array1DRefIS1_EEiii = comdat any

$_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array2DRefISt4byteE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv = comdat any

$_ZN8rawspeed10Array2DRefIfEC2EPfiii = comdat any

$_ZN8rawspeed10Array1DRefIfEC2EPfi = comdat any

$_ZN8rawspeed10Array2DRefIfEC2ENS_10Array1DRefIfEEiii = comdat any

$_ZNK8rawspeed10Array2DRefIfE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array1DRefIfE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array1DRefIfE4sizeEv = comdat any

$_ZN8rawspeed10Array1DRefISt4byteEC2IfQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS5_E4typeENS6_IS4_E4typeEEsr3stdE9is_same_vIS8_S1_EEENS0_IS5_EE = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZSt10destroy_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_ = comdat any

$_ZSt3getILm0EJPSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZSt12__get_helperILm0EPSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEJSt14default_deleteIS6_EEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EEE7_M_headERSA_ = comdat any

$_ZNSt10_Head_baseILm0EPSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEELb0EE7_M_headERS8_ = comdat any

$_ZNSt15__uniq_ptr_implISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEEEEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEEELb1EE7_M_headERS9_ = comdat any

$_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev = comdat any

$_ZSt8_DestroyIPhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEvT_S6_RT0_ = comdat any

$_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev = comdat any

$_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE7destroyIhEEvRS4_PT_ = comdat any

$_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE10_S_destroyIS4_hEEvRT_PT0_z = comdat any

$_ZSt8_DestroyIhEvPT_ = comdat any

$_ZSt10destroy_atIhEvPT_ = comdat any

$_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE13_M_deallocateEPhm = comdat any

$_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE10deallocateERS4_Phm = comdat any

$_ZN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEE10deallocateEPhm = comdat any

$_ZNSt16allocator_traitsIN8rawspeed16AlignedAllocatorIhLi16EEEE10deallocateERS2_Phm = comdat any

$_ZNK8rawspeed16AlignedAllocatorIhLi16EE10deallocateEPhm = comdat any

$_ZN8rawspeed9isAlignedIPhEEbT_m = comdat any

$_ZN8rawspeed21getMisalignmentOffsetIPhQsr3stdE12is_pointer_vIT_EEEmS2_m = comdat any

$_ZNK8rawspeed10Array2DRefItEclEii = comdat any

$_ZNK8rawspeed10Array2DRefIfEclEii = comdat any

$_ZNK8rawspeed10Array2DRefItE5widthEv = comdat any

$_ZNK8rawspeed10Array2DRefItEixEi = comdat any

$_ZNK8rawspeed10Array1DRefItEclEi = comdat any

$_ZNK8rawspeed10Array2DRefItE6heightEv = comdat any

$_ZNK8rawspeed10Array1DRefItE7getCropEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE15getAsArray1DRefEv = comdat any

$_ZN8rawspeed17CroppedArray1DRefItEC2ENS_10Array1DRefItEEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE5beginEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE4sizeEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE9addressOfEi = comdat any

$_ZNK8rawspeed10Array1DRefItE9addressOfEi = comdat any

$_ZNK8rawspeed10Array2DRefIfE5widthEv = comdat any

$_ZNK8rawspeed10Array2DRefIfEixEi = comdat any

$_ZNK8rawspeed10Array1DRefIfEclEi = comdat any

$_ZNK8rawspeed10Array2DRefIfE6heightEv = comdat any

$_ZNK8rawspeed10Array1DRefIfE7getCropEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIfE15getAsArray1DRefEv = comdat any

$_ZN8rawspeed17CroppedArray1DRefIfEC2ENS_10Array1DRefIfEEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIfE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIfE5beginEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIfE4sizeEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIfE9addressOfEi = comdat any

$_ZNK8rawspeed10Array1DRefIfE9addressOfEi = comdat any

$_ZNSt15__uniq_ptr_implIN8rawspeed10RawDecoderESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN8rawspeed10RawDecoderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN8rawspeed10RawDecoderEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8rawspeed10RawDecoderESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8rawspeed10RawDecoderELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN8rawspeed10RawDecoderESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN8rawspeed10RawDecoderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN8rawspeed10RawDecoderEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8rawspeed10RawDecoderEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8rawspeed10RawDecoderEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt15__uniq_ptr_implIN8rawspeed10RawDecoderESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN8rawspeed10RawDecoderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN8rawspeed10RawDecoderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8rawspeed10RawDecoderESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8rawspeed10RawDecoderELb0EE7_M_headERKS3_ = comdat any

$_ZNKRSt8optionalIiE8value_orIjEEiOT_ = comdat any

$_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIiE6_M_getEv = comdat any

$_ZNK8rawspeed8OptionalINS_10Array2DRefIiEEE9has_valueEv = comdat any

$_ZNKSt8optionalIN8rawspeed10Array2DRefIiEEE9has_valueEv = comdat any

$_ZNKSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNRSt8optionalIN8rawspeed10Array2DRefIiEEE5valueEv = comdat any

$_ZNSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE6_M_getEv = comdat any

$_ZNSt19bad_optional_accessC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNK8rawspeed10Array2DRefIiE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array2DRefIiE6heightEv = comdat any

$_ZNK8rawspeed10Array2DRefIiE5widthEv = comdat any

$_ZNK8rawspeed10Array1DRefIiE7getCropEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIiE15getAsArray1DRefEv = comdat any

$_ZN8rawspeed8OptionalINS_10Array1DRefIiEEEC2IS2_Qaaaaaantsr3stdE7same_asITL0__NS0_IT_EEEntsr3stdE7same_asIS5_RS8_Entsr3stdE7same_asIS5_OS8_Entsr3stdE7same_asIS5_St8optionalIS6_EEEEOS6_ = comdat any

$_ZN8rawspeed8OptionalINS_10Array1DRefIiEEEC2IRKSt9nullopt_tQaaaaaantsr3stdE7same_asITL0__NS0_IT_EEEntsr3stdE7same_asIS8_RSB_Entsr3stdE7same_asIS8_OSB_Entsr3stdE7same_asIS8_St8optionalIS9_EEEEOS9_ = comdat any

$_ZNK8rawspeed10Array1DRefIiE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array1DRefIiE4sizeEv = comdat any

$_ZN8rawspeed17CroppedArray1DRefIiEC2ENS_10Array1DRefIiEEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIiE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIiE5beginEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIiE4sizeEv = comdat any

$_ZN8rawspeed10Array1DRefIiEC2EPii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIiE9addressOfEi = comdat any

$_ZNK8rawspeed10Array1DRefIiE9addressOfEi = comdat any

$_ZNSt8optionalIN8rawspeed10Array1DRefIiEEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNSt14_Optional_baseIN8rawspeed10Array1DRefIiEELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN8rawspeed10Array1DRefIiEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt8optionalIN8rawspeed10Array1DRefIiEEEC2ESt9nullopt_t = comdat any

$_ZNSt14_Optional_baseIN8rawspeed10Array1DRefIiEELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN8rawspeed10Array1DRefIiEELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZNK8rawspeed8OptionalINS_10Array1DRefIiEEE9has_valueEv = comdat any

$_ZNRSt8optionalIN8rawspeed10Array1DRefIiEEE5valueEv = comdat any

$_ZNKSt8optionalIN8rawspeed10Array1DRefIiEEE9has_valueEv = comdat any

$_ZNKSt19_Optional_base_implIN8rawspeed10Array1DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN8rawspeed10Array1DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEE6_M_getEv = comdat any

$_ZNSt15__uniq_ptr_implIN8rawspeed10RawDecoderESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE5resetEPS6_ = comdat any

$_ZNK8rawspeed8OptionalIiEcvbEv = comdat any

$_ZNKR8rawspeed8OptionalIiEdeEv = comdat any

$_ZNK8rawspeed8OptionalIiE9has_valueEv = comdat any

$_ZNKSt8optionalIiE9has_valueEv = comdat any

$_ZNKRSt8optionalIiE5valueEv = comdat any

$_ZNK8rawspeed10Array2DRefISt4byteE5widthEv = comdat any

$_ZNK8rawspeed10Array2DRefISt4byteEixEi = comdat any

$_ZNK8rawspeed10Array1DRefISt4byteEclEi = comdat any

$_ZNK8rawspeed10Array2DRefISt4byteE6heightEv = comdat any

$_ZNK8rawspeed10Array1DRefISt4byteE7getCropEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefISt4byteE15getAsArray1DRefEv = comdat any

$_ZN8rawspeed17CroppedArray1DRefISt4byteEC2ENS_10Array1DRefIS1_EEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefISt4byteE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefISt4byteE5beginEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefISt4byteE4sizeEv = comdat any

$_ZN8rawspeed10Array1DRefISt4byteEC2EPS1_i = comdat any

$_ZNK8rawspeed17CroppedArray1DRefISt4byteE9addressOfEi = comdat any

$_ZNK8rawspeed10Array1DRefISt4byteE9addressOfEi = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZSt7nullopt = comdat any

@_ZTISt9exception = external constant ptr
@_ZL4meta = internal global ptr null, align 8
@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [14 x i8] c"[rawspeed] %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTIN8rawspeed15FileIOExceptionE = external constant ptr
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTIN8rawspeed18RawParserExceptionE = external constant ptr
@_ZTIN8rawspeed23CameraMetadataExceptionE = external constant ptr
@.str.2 = private unnamed_addr constant [19 x i8] c"[rawspeed] (%s) %s\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"[rawspeed] unhandled exception in imageio_rawspeed\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"[rawspeed] (%s) metadata error: %s\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"[rawspeed] (%s) CIFF/FIFF error: %s\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Camera not supported\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"not supported, and not allowed to guess\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"[rawspeed] Unsupported camera model for %s\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"supported\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"[rawspeed] %s corrupt: %s\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"[rawspeed] (%s) File I/O error: %s\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"[rawspeed] (%s) I/O error: %s\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"%s/rawspeed/cameras.xml\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"cr3 tiff\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"libraw_extensions\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"[rawspeed_open] extensions list to ignore: `%s'\00", align 1
@_ZTVN8rawspeed9RawParserE = external unnamed_addr constant { [5 x ptr] }, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.21 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define i32 @rawspeed_get_number_of_processor_cores() #0 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define i32 @dt_rawspeed_lookup_makermodel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.6", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.6", align 1
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !6
  store ptr %2, ptr %11, align 8, !tbaa !6
  store i32 %3, ptr %12, align 4, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !6
  store i32 %5, ptr %14, align 4, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !6
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #27
  store i32 0, ptr %17, align 4, !tbaa !11
  invoke void @_ZL21dt_rawspeed_load_metav()
          to label %26 unwind label %61

26:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #27
  %27 = load ptr, ptr @_ZL4meta, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #27
  %28 = load ptr, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #27
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %29 unwind label %65

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #27
  %30 = load ptr, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #27
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %31 unwind label %69

31:                                               ; preds = %29
  %32 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %33 unwind label %73

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #27
  store ptr %32, ptr %20, align 8, !tbaa !15
  %34 = load ptr, ptr %20, align 8, !tbaa !15
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %83

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8, !tbaa !6
  %38 = load ptr, ptr %20, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %"class.rawspeed::Camera", ptr %38, i32 0, i32 3
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #27
  %41 = load i32, ptr %12, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = invoke i64 @g_strlcpy(ptr noundef %37, ptr noundef %40, i64 noundef %42)
          to label %44 unwind label %79

44:                                               ; preds = %36
  %45 = load ptr, ptr %13, align 8, !tbaa !6
  %46 = load ptr, ptr %20, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %"class.rawspeed::Camera", ptr %46, i32 0, i32 4
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #27
  %49 = load i32, ptr %14, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = invoke i64 @g_strlcpy(ptr noundef %45, ptr noundef %48, i64 noundef %50)
          to label %52 unwind label %79

52:                                               ; preds = %44
  %53 = load ptr, ptr %15, align 8, !tbaa !6
  %54 = load ptr, ptr %20, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %"class.rawspeed::Camera", ptr %54, i32 0, i32 5
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #27
  %57 = load i32, ptr %16, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = invoke i64 @g_strlcpy(ptr noundef %53, ptr noundef %56, i64 noundef %58)
          to label %60 unwind label %79

60:                                               ; preds = %52
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %83

61:                                               ; preds = %8
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %18, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %19, align 4
  br label %85

65:                                               ; preds = %26
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %18, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %19, align 4
  br label %78

69:                                               ; preds = %29
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %18, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %19, align 4
  br label %77

73:                                               ; preds = %31
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %18, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  br label %78

78:                                               ; preds = %77, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #27
  br label %84

79:                                               ; preds = %52, %44, %36
  %80 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %18, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %19, align 4
  br label %84

83:                                               ; preds = %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #27
  br label %111

84:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #27
  br label %85

85:                                               ; preds = %84, %61
  %86 = load i32, ptr %19, align 4
  %87 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #27
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %133

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #27
  %90 = load ptr, ptr %18, align 8
  %91 = call ptr @__cxa_begin_catch(ptr %90) #27
  store ptr %91, ptr %25, align 8
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !17
  %94 = xor i32 %93, -1
  %95 = and i32 0, %94
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %25, align 8, !tbaa !54
  %99 = load ptr, ptr %98, align 8, !tbaa !56
  %100 = getelementptr inbounds ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %98) #27
  invoke void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef %102)
          to label %103 unwind label %104

103:                                              ; preds = %97
  br label %108

104:                                              ; preds = %97
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %18, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %19, align 4
  invoke void @__cxa_end_catch()
          to label %130 unwind label %139

108:                                              ; preds = %103, %92
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #27
  br label %111

111:                                              ; preds = %110, %83
  %112 = load i32, ptr %17, align 4, !tbaa !11
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %131, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %11, align 8, !tbaa !6
  %116 = load ptr, ptr %9, align 8, !tbaa !6
  %117 = load i32, ptr %12, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = call i64 @g_strlcpy(ptr noundef %115, ptr noundef %116, i64 noundef %118)
  %120 = load ptr, ptr %13, align 8, !tbaa !6
  %121 = load ptr, ptr %10, align 8, !tbaa !6
  %122 = load i32, ptr %14, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = call i64 @g_strlcpy(ptr noundef %120, ptr noundef %121, i64 noundef %123)
  %125 = load ptr, ptr %15, align 8, !tbaa !6
  %126 = load ptr, ptr %10, align 8, !tbaa !6
  %127 = load i32, ptr %16, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = call i64 @g_strlcpy(ptr noundef %125, ptr noundef %126, i64 noundef %128)
  br label %131

130:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #27
  br label %133

131:                                              ; preds = %114, %111
  %132 = load i32, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #27
  ret i32 %132

133:                                              ; preds = %130, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #27
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %18, align 8
  %136 = load i32, ptr %19, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %104
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #28
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL21dt_rawspeed_load_metav() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca [4096 x i8], align 16
  %2 = alloca [4096 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @_ZL4meta, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %0
  %8 = call noundef i32 @_ZL21dt_pthread_mutex_lockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  %9 = load ptr, ptr @_ZL4meta, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4096, ptr %1) #27
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %2) #27
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 4096, i1 false)
  %12 = getelementptr inbounds [4096 x i8], ptr %1, i64 0, i64 0
  call void @dt_loc_get_datadir(ptr noundef %12, i64 noundef 4096)
  %13 = getelementptr inbounds [4096 x i8], ptr %2, i64 0, i64 0
  %14 = getelementptr inbounds [4096 x i8], ptr %1, i64 0, i64 0
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 4096, ptr noundef @.str.13, ptr noundef %14) #27
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #29
  %17 = getelementptr inbounds [4096 x i8], ptr %2, i64 0, i64 0
  invoke void @_ZN8rawspeed14CameraMetaDataC1EPKc(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %11
  store ptr %16, ptr @_ZL4meta, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %2) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr %1) #27
  br label %23

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 96) #30
  call void @llvm.lifetime.end.p0(i64 4096, ptr %2) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr %1) #27
  br label %26

23:                                               ; preds = %18, %7
  %24 = call noundef i32 @_ZL23dt_pthread_mutex_unlockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  br label %25

25:                                               ; preds = %23, %0
  ret void

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #31
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !6
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = load ptr, ptr %9, align 8, !tbaa !6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr)

declare void @dt_print_ext(ptr noundef, ...) #3

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #27
  call void @_ZSt9terminatev() #28
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define i32 @dt_rawspeed_crop_dcraw_filters(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = icmp eq i32 %11, 9
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %14, ptr %4, align 4
  br label %20

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = call noundef i32 @_ZN8rawspeed16ColorFilterArray16shiftDcrawFilterEjii(i32 noundef %16, i32 noundef %17, i32 noundef %18) #32
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef i32 @_ZN8rawspeed16ColorFilterArray16shiftDcrawFilterEjii(i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define i32 @dt_imageio_open_rawspeed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %"class.rawspeed::FileReader", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.rawspeed::RawParser", align 8
  %16 = alloca %"class.rawspeed::Buffer", align 8
  %17 = alloca %"class.std::unique_ptr.45", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.rawspeed::RawImage", align 8
  %20 = alloca %"class.rawspeed::RawImage", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.rawspeed::Array1DRef", align 8
  %28 = alloca %"class.rawspeed::Optional.81", align 8
  %29 = alloca i8, align 1
  %30 = alloca float, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.rawspeed::iPoint2D", align 4
  %40 = alloca %"class.rawspeed::iPoint2D", align 4
  %41 = alloca %"class.rawspeed::iPoint2D", align 4
  %42 = alloca %"class.rawspeed::iPoint2D", align 4
  %43 = alloca %"class.rawspeed::iPoint2D", align 4
  %44 = alloca i32, align 4
  %45 = alloca %"class.rawspeed::RawImage", align 8
  %46 = alloca float, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca %"class.rawspeed::Array2DRef.90", align 8
  %53 = alloca %"class.rawspeed::Array2DRef.90", align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.6", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.6", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.6", align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !64
  %68 = load ptr, ptr %6, align 8, !tbaa !6
  %69 = call noundef i32 @_ZL13_ignore_imagePKc(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  br label %1147

72:                                               ; preds = %3
  %73 = load ptr, ptr %5, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw %struct.dt_image_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 16, !tbaa !66
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !62
  %79 = load ptr, ptr %6, align 8, !tbaa !6
  %80 = call i32 @dt_exif_read(ptr noundef %78, ptr noundef %79)
  br label %81

81:                                               ; preds = %77, %72
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #27
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 4096, i1 false)
  %82 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %83 = load ptr, ptr %6, align 8, !tbaa !6
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %82, i64 noundef 4096, ptr noundef @.str.1, ptr noundef %83) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %85 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  call void @_ZN8rawspeed10FileReaderC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %85)
  invoke void @_ZL21dt_rawspeed_load_metav()
          to label %86 unwind label %105

86:                                               ; preds = %81
  %87 = invoke noundef i32 @_ZL21dt_pthread_mutex_lockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 35))
          to label %88 unwind label %105

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #27
  invoke void @_ZNK8rawspeed10FileReader8readFileEv(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %89 unwind label %109

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #27
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0ESt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  store ptr %90, ptr %13, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #27
  %91 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZSt3getILm1ESt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  store ptr %91, ptr %14, align 8, !tbaa !88
  %92 = invoke noundef i32 @_ZL23dt_pthread_mutex_unlockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 35))
          to label %93 unwind label %113

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #27
  %94 = load ptr, ptr %14, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %94, i64 16, i1 false), !tbaa.struct !90
  %95 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  invoke void @_ZN8rawspeed9RawParserC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %96, i32 %98)
          to label %99 unwind label %117

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #27
  %100 = load ptr, ptr @_ZL4meta, align 8, !tbaa !13
  invoke void @_ZN8rawspeed9RawParser10getDecoderEPKNS_14CameraMetaDataE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.45") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %100)
          to label %101 unwind label %121

101:                                              ; preds = %99
  %102 = call noundef ptr @_ZNKSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  %103 = icmp ne ptr %102, null
  br i1 %103, label %125, label %104

104:                                              ; preds = %101
  store i32 3, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %886

105:                                              ; preds = %86, %81
  %106 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  br label %902

109:                                              ; preds = %88
  %110 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %10, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %11, align 4
  br label %901

113:                                              ; preds = %89
  %114 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %10, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %11, align 4
  br label %900

117:                                              ; preds = %93
  %118 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  br label %899

121:                                              ; preds = %99
  %122 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %10, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %11, align 4
  br label %898

125:                                              ; preds = %101
  %126 = call noundef ptr @_ZNKSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  %127 = getelementptr inbounds nuw %"class.rawspeed::RawDecoder", ptr %126, i32 0, i32 2
  store i8 1, ptr %127, align 8, !tbaa !91
  %128 = call noundef ptr @_ZNKSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  %129 = load ptr, ptr @_ZL4meta, align 8, !tbaa !13
  invoke void @_ZN8rawspeed10RawDecoder12checkSupportEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef %129)
          to label %130 unwind label %152

130:                                              ; preds = %125
  %131 = call noundef ptr @_ZNKSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  invoke void @_ZN8rawspeed10RawDecoder9decodeRawEv(ptr dead_on_unwind writable sret(%"class.rawspeed::RawImage") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %131)
          to label %132 unwind label %152

132:                                              ; preds = %130
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  %133 = call noundef ptr @_ZNKSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  %134 = load ptr, ptr @_ZL4meta, align 8, !tbaa !13
  invoke void @_ZN8rawspeed10RawDecoder14decodeMetaDataEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96) %133, ptr noundef %134)
          to label %135 unwind label %152

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #27
  %136 = call noundef ptr @_ZNKSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  %137 = getelementptr inbounds nuw %"class.rawspeed::RawDecoder", ptr %136, i32 0, i32 1
  call void @_ZN8rawspeed8RawImageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %137) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #27
  %138 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8rawspeed8ErrorLog9getErrorsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %141 unwind label %156

141:                                              ; preds = %135
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %140) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #27
  store ptr %21, ptr %22, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #27
  %142 = load ptr, ptr %22, align 8, !tbaa !112
  %143 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %142) #27
  %144 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  store ptr %143, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #27
  %145 = load ptr, ptr %22, align 8, !tbaa !112
  %146 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %145) #27
  %147 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  store ptr %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %181, %141
  %149 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #27
  %150 = xor i1 %149, true
  br i1 %150, label %160, label %151

151:                                              ; preds = %148
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #27
  br label %183

152:                                              ; preds = %132, %130, %125
  %153 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %10, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %11, align 4
  br label %897

156:                                              ; preds = %135
  %157 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %10, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %11, align 4
  br label %896

160:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #27
  %161 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #27
  store ptr %161, ptr %25, align 8, !tbaa !60
  br label %162

162:                                              ; preds = %160
  %163 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !17
  %164 = xor i32 %163, -1
  %165 = and i32 0, %164
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %5, align 8, !tbaa !62
  %169 = getelementptr inbounds nuw %struct.dt_image_t, ptr %168, i32 0, i32 24
  %170 = getelementptr inbounds [256 x i8], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %25, align 8, !tbaa !60
  %172 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %171) #27
  invoke void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef %170, ptr noundef %172)
          to label %173 unwind label %174

173:                                              ; preds = %167
  br label %178

174:                                              ; preds = %167
  %175 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #27
  br label %895

178:                                              ; preds = %173, %162
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #27
  br label %181

181:                                              ; preds = %180
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #27
  br label %148

183:                                              ; preds = %151
  %184 = load ptr, ptr %5, align 8, !tbaa !62
  %185 = getelementptr inbounds nuw %struct.dt_image_t, ptr %184, i32 0, i32 19
  %186 = getelementptr inbounds [64 x i8], ptr %185, i64 0, i64 0
  %187 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %188 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %187, i32 0, i32 18
  %189 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %188, i32 0, i32 9
  %190 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %189) #27
  %191 = invoke i64 @g_strlcpy(ptr noundef %186, ptr noundef %190, i64 noundef 64)
          to label %192 unwind label %235

192:                                              ; preds = %183
  %193 = load ptr, ptr %5, align 8, !tbaa !62
  %194 = getelementptr inbounds nuw %struct.dt_image_t, ptr %193, i32 0, i32 20
  %195 = getelementptr inbounds [64 x i8], ptr %194, i64 0, i64 0
  %196 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %197 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %196, i32 0, i32 18
  %198 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %197, i32 0, i32 10
  %199 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %198) #27
  %200 = invoke i64 @g_strlcpy(ptr noundef %195, ptr noundef %199, i64 noundef 64)
          to label %201 unwind label %235

201:                                              ; preds = %192
  %202 = load ptr, ptr %5, align 8, !tbaa !62
  %203 = getelementptr inbounds nuw %struct.dt_image_t, ptr %202, i32 0, i32 21
  %204 = getelementptr inbounds [64 x i8], ptr %203, i64 0, i64 0
  %205 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %206 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %205, i32 0, i32 18
  %207 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %206, i32 0, i32 11
  %208 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %207) #27
  %209 = invoke i64 @g_strlcpy(ptr noundef %204, ptr noundef %208, i64 noundef 64)
          to label %210 unwind label %235

210:                                              ; preds = %201
  %211 = load ptr, ptr %5, align 8, !tbaa !62
  invoke void @dt_image_refresh_makermodel(ptr noundef %211)
          to label %212 unwind label %235

212:                                              ; preds = %210
  %213 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %214 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %213, i32 0, i32 7
  %215 = load i32, ptr %214, align 8, !tbaa !114
  %216 = trunc i32 %215 to i16
  %217 = load ptr, ptr %5, align 8, !tbaa !62
  %218 = getelementptr inbounds nuw %struct.dt_image_t, ptr %217, i32 0, i32 56
  store i16 %216, ptr %218, align 4, !tbaa !175
  %219 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %220 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %219, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #27
  store i32 65535, ptr %26, align 4, !tbaa !11
  %221 = invoke noundef i32 @_ZNKR8rawspeed8OptionalIiE8value_orIjEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) %220, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %222 unwind label %239

222:                                              ; preds = %212
  %223 = load ptr, ptr %5, align 8, !tbaa !62
  %224 = getelementptr inbounds nuw %struct.dt_image_t, ptr %223, i32 0, i32 58
  store i32 %221, ptr %224, align 16, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #27
  %225 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %226 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %225, i32 0, i32 10
  %227 = invoke noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10Array2DRefIiEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %226)
          to label %228 unwind label %235

228:                                              ; preds = %222
  br i1 %227, label %243, label %229

229:                                              ; preds = %228
  %230 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %231 = load ptr, ptr %230, align 8, !tbaa !56
  %232 = getelementptr inbounds ptr, ptr %231, i64 4
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(616) %230)
          to label %234 unwind label %235

234:                                              ; preds = %229
  br label %243

235:                                              ; preds = %229, %222, %210, %201, %192, %183
  %236 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %10, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %11, align 4
  br label %895

239:                                              ; preds = %212
  %240 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %10, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #27
  br label %895

243:                                              ; preds = %234, %228
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #27
  %244 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %245 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %244, i32 0, i32 10
  %246 = invoke noundef ptr @_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %245)
          to label %247 unwind label %256

247:                                              ; preds = %243
  invoke void @_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Optional.81") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %246)
          to label %248 unwind label %256

248:                                              ; preds = %247
  %249 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNO8rawspeed8OptionalINS_10Array1DRefIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %250 unwind label %256

250:                                              ; preds = %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %249, i64 16, i1 false), !tbaa.struct !177
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #27
  store i8 0, ptr %29, align 1, !tbaa !179
  br label %251

251:                                              ; preds = %272, %250
  %252 = load i8, ptr %29, align 1, !tbaa !179
  %253 = zext i8 %252 to i32
  %254 = icmp slt i32 %253, 4
  br i1 %254, label %260, label %255

255:                                              ; preds = %251
  store i32 6, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #27
  br label %279

256:                                              ; preds = %248, %247, %243
  %257 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %10, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #27
  br label %894

260:                                              ; preds = %251
  %261 = load i8, ptr %29, align 1, !tbaa !179
  %262 = zext i8 %261 to i32
  %263 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array1DRefIiEclEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %262)
          to label %264 unwind label %275

264:                                              ; preds = %260
  %265 = load i32, ptr %263, align 4, !tbaa !11
  %266 = trunc i32 %265 to i16
  %267 = load ptr, ptr %5, align 8, !tbaa !62
  %268 = getelementptr inbounds nuw %struct.dt_image_t, ptr %267, i32 0, i32 57
  %269 = load i8, ptr %29, align 1, !tbaa !179
  %270 = zext i8 %269 to i64
  %271 = getelementptr inbounds nuw [4 x i16], ptr %268, i64 0, i64 %270
  store i16 %266, ptr %271, align 2, !tbaa !180
  br label %272

272:                                              ; preds = %264
  %273 = load i8, ptr %29, align 1, !tbaa !179
  %274 = add i8 %273, 1
  store i8 %274, ptr %29, align 1, !tbaa !179
  br label %251, !llvm.loop !181

275:                                              ; preds = %260
  %276 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #27
  br label %894

279:                                              ; preds = %255
  %280 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %281 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %280, i32 0, i32 7
  %282 = load i32, ptr %281, align 8, !tbaa !114
  %283 = icmp eq i32 %282, -1
  br i1 %283, label %284, label %326

284:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #27
  store float 0.000000e+00, ptr %30, align 4, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #27
  store i8 0, ptr %31, align 1, !tbaa !179
  br label %285

285:                                              ; preds = %301, %284
  %286 = load i8, ptr %31, align 1, !tbaa !179
  %287 = zext i8 %286 to i32
  %288 = icmp slt i32 %287, 4
  br i1 %288, label %290, label %289

289:                                              ; preds = %285
  store i32 9, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #27
  br label %304

290:                                              ; preds = %285
  %291 = load ptr, ptr %5, align 8, !tbaa !62
  %292 = getelementptr inbounds nuw %struct.dt_image_t, ptr %291, i32 0, i32 57
  %293 = load i8, ptr %31, align 1, !tbaa !179
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds nuw [4 x i16], ptr %292, i64 0, i64 %294
  %296 = load i16, ptr %295, align 2, !tbaa !180
  %297 = zext i16 %296 to i32
  %298 = sitofp i32 %297 to float
  %299 = load float, ptr %30, align 4, !tbaa !183
  %300 = fadd reassoc nsz arcp contract afn float %299, %298
  store float %300, ptr %30, align 4, !tbaa !183
  br label %301

301:                                              ; preds = %290
  %302 = load i8, ptr %31, align 1, !tbaa !179
  %303 = add i8 %302, 1
  store i8 %303, ptr %31, align 1, !tbaa !179
  br label %285, !llvm.loop !184

304:                                              ; preds = %289
  %305 = load float, ptr %30, align 4, !tbaa !183
  %306 = fdiv reassoc nsz arcp contract afn float %305, 4.000000e+00
  store float %306, ptr %30, align 4, !tbaa !183
  %307 = load float, ptr %30, align 4, !tbaa !183
  %308 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %307)
  %309 = fcmp reassoc nsz arcp contract afn ogt float %308, 6.553500e+04
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  br label %321

311:                                              ; preds = %304
  %312 = load float, ptr %30, align 4, !tbaa !183
  %313 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %312)
  %314 = fcmp reassoc nsz arcp contract afn olt float %313, 0.000000e+00
  br i1 %314, label %315, label %316

315:                                              ; preds = %311
  br label %319

316:                                              ; preds = %311
  %317 = load float, ptr %30, align 4, !tbaa !183
  %318 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %317)
  br label %319

319:                                              ; preds = %316, %315
  %320 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %315 ], [ %318, %316 ]
  br label %321

321:                                              ; preds = %319, %310
  %322 = phi reassoc nsz arcp contract afn float [ 6.553500e+04, %310 ], [ %320, %319 ]
  %323 = fptoui float %322 to i16
  %324 = load ptr, ptr %5, align 8, !tbaa !62
  %325 = getelementptr inbounds nuw %struct.dt_image_t, ptr %324, i32 0, i32 56
  store i16 %323, ptr %325, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #27
  br label %326

326:                                              ; preds = %321, %279
  call void @_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null) #27
  %327 = load ptr, ptr %13, align 8, !tbaa !86
  call void @_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE5resetEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef null) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #27
  store i32 0, ptr %32, align 4, !tbaa !11
  br label %328

328:                                              ; preds = %345, %326
  %329 = load i32, ptr %32, align 4, !tbaa !11
  %330 = icmp slt i32 %329, 4
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  store i32 12, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #27
  br label %348

332:                                              ; preds = %328
  %333 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %334 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %333, i32 0, i32 18
  %335 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %334, i32 0, i32 1
  %336 = load i32, ptr %32, align 4, !tbaa !11
  %337 = sext i32 %336 to i64
  %338 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %335, i64 noundef %337) #27
  %339 = load float, ptr %338, align 4, !tbaa !183
  %340 = load ptr, ptr %5, align 8, !tbaa !62
  %341 = getelementptr inbounds nuw %struct.dt_image_t, ptr %340, i32 0, i32 62
  %342 = load i32, ptr %32, align 4, !tbaa !11
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x float], ptr %341, i64 0, i64 %343
  store float %339, ptr %344, align 4, !tbaa !183
  br label %345

345:                                              ; preds = %332
  %346 = load i32, ptr %32, align 4, !tbaa !11
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %32, align 4, !tbaa !11
  br label %328, !llvm.loop !185

348:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #27
  %349 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %350 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %349, i32 0, i32 18
  %351 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %350, i32 0, i32 2
  %352 = call noundef i64 @_ZNKSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %351) #27
  %353 = trunc i64 %352 to i32
  store i32 %353, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #27
  store i32 0, ptr %34, align 4, !tbaa !11
  br label %354

354:                                              ; preds = %406, %348
  %355 = load i32, ptr %34, align 4, !tbaa !11
  %356 = icmp slt i32 %355, 4
  br i1 %356, label %358, label %357

357:                                              ; preds = %354
  store i32 15, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #27
  br label %409

358:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #27
  store i32 0, ptr %35, align 4, !tbaa !11
  br label %359

359:                                              ; preds = %402, %358
  %360 = load i32, ptr %35, align 4, !tbaa !11
  %361 = icmp slt i32 %360, 3
  br i1 %361, label %363, label %362

362:                                              ; preds = %359
  store i32 18, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #27
  br label %405

363:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #27
  %364 = load i32, ptr %34, align 4, !tbaa !11
  %365 = mul nsw i32 %364, 3
  %366 = load i32, ptr %35, align 4, !tbaa !11
  %367 = add nsw i32 %365, %366
  store i32 %367, ptr %36, align 4, !tbaa !11
  %368 = load i32, ptr %36, align 4, !tbaa !11
  %369 = load i32, ptr %33, align 4, !tbaa !11
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %392

371:                                              ; preds = %363
  %372 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %373 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %372, i32 0, i32 18
  %374 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %373, i32 0, i32 2
  %375 = load i32, ptr %36, align 4, !tbaa !11
  %376 = sext i32 %375 to i64
  %377 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %374, i64 noundef %376) #27
  %378 = invoke noundef float @_ZNK8rawspeed12NotARationalIiEcvT_IfQsr3stdE19is_floating_point_vITL0__EEEv(ptr noundef nonnull align 4 dereferenceable(8) %377)
          to label %379 unwind label %388

379:                                              ; preds = %371
  %380 = load ptr, ptr %5, align 8, !tbaa !62
  %381 = getelementptr inbounds nuw %struct.dt_image_t, ptr %380, i32 0, i32 63
  %382 = load i32, ptr %34, align 4, !tbaa !11
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x [3 x float]], ptr %381, i64 0, i64 %383
  %385 = load i32, ptr %35, align 4, !tbaa !11
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [3 x float], ptr %384, i64 0, i64 %386
  store float %378, ptr %387, align 4, !tbaa !183
  br label %401

388:                                              ; preds = %371
  %389 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %10, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #27
  br label %893

392:                                              ; preds = %363
  %393 = load ptr, ptr %5, align 8, !tbaa !62
  %394 = getelementptr inbounds nuw %struct.dt_image_t, ptr %393, i32 0, i32 63
  %395 = load i32, ptr %34, align 4, !tbaa !11
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4 x [3 x float]], ptr %394, i64 0, i64 %396
  %398 = load i32, ptr %35, align 4, !tbaa !11
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [3 x float], ptr %397, i64 0, i64 %399
  store float 0.000000e+00, ptr %400, align 4, !tbaa !183
  br label %401

401:                                              ; preds = %392, %379
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #27
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %35, align 4, !tbaa !11
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %35, align 4, !tbaa !11
  br label %359, !llvm.loop !186

405:                                              ; preds = %362
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %34, align 4, !tbaa !11
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %34, align 4, !tbaa !11
  br label %354, !llvm.loop !187

409:                                              ; preds = %357
  %410 = load ptr, ptr %5, align 8, !tbaa !62
  %411 = load ptr, ptr %6, align 8, !tbaa !6
  invoke void @dt_exif_img_check_additional_tags(ptr noundef %410, ptr noundef %411)
          to label %412 unwind label %429

412:                                              ; preds = %409
  %413 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %414 = invoke noundef zeroext i8 @_ZNK8rawspeed12RawImageData11getDataTypeEv(ptr noundef nonnull align 8 dereferenceable(616) %413)
          to label %415 unwind label %429

415:                                              ; preds = %412
  %416 = icmp eq i8 %414, 1
  br i1 %416, label %417, label %459

417:                                              ; preds = %415
  %418 = load ptr, ptr %5, align 8, !tbaa !62
  %419 = getelementptr inbounds nuw %struct.dt_image_t, ptr %418, i32 0, i32 37
  %420 = load i32, ptr %419, align 4, !tbaa !188
  %421 = or i32 %420, 128
  store i32 %421, ptr %419, align 4, !tbaa !188
  %422 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %423 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %422, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #27
  store i32 1065353216, ptr %37, align 4, !tbaa !11
  %424 = invoke noundef zeroext i1 @_ZN8rawspeedeqIiiEEbRKNS_8OptionalIT_EERKT0_(ptr noundef nonnull align 4 dereferenceable(8) %423, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %425 unwind label %433

425:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #27
  br i1 %424, label %426, label %437

426:                                              ; preds = %425
  %427 = load ptr, ptr %5, align 8, !tbaa !62
  %428 = getelementptr inbounds nuw %struct.dt_image_t, ptr %427, i32 0, i32 58
  store i32 1, ptr %428, align 16, !tbaa !176
  br label %437

429:                                              ; preds = %412, %409
  %430 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %10, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %11, align 4
  br label %893

433:                                              ; preds = %417
  %434 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %10, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #27
  br label %893

437:                                              ; preds = %426, %425
  %438 = load ptr, ptr %5, align 8, !tbaa !62
  %439 = getelementptr inbounds nuw %struct.dt_image_t, ptr %438, i32 0, i32 58
  %440 = load i32, ptr %439, align 16, !tbaa !176
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %458

442:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #27
  store i32 0, ptr %38, align 4, !tbaa !11
  br label %443

443:                                              ; preds = %454, %442
  %444 = load i32, ptr %38, align 4, !tbaa !11
  %445 = icmp slt i32 %444, 4
  br i1 %445, label %447, label %446

446:                                              ; preds = %443
  store i32 21, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #27
  br label %457

447:                                              ; preds = %443
  %448 = load ptr, ptr %5, align 8, !tbaa !62
  %449 = getelementptr inbounds nuw %struct.dt_image_t, ptr %448, i32 0, i32 48
  %450 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %449, i32 0, i32 7
  %451 = load i32, ptr %38, align 4, !tbaa !11
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [4 x float], ptr %450, i64 0, i64 %452
  store float 1.000000e+00, ptr %453, align 4, !tbaa !183
  br label %454

454:                                              ; preds = %447
  %455 = load i32, ptr %38, align 4, !tbaa !11
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %38, align 4, !tbaa !11
  br label %443, !llvm.loop !189

457:                                              ; preds = %446
  br label %458

458:                                              ; preds = %457, %437
  br label %459

459:                                              ; preds = %458, %415
  %460 = load ptr, ptr %5, align 8, !tbaa !62
  %461 = getelementptr inbounds nuw %struct.dt_image_t, ptr %460, i32 0, i32 48
  %462 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %461, i32 0, i32 2
  store i32 0, ptr %462, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #27
  %463 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %464 = call i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616) %463) #33
  store i64 %464, ptr %39, align 4
  %465 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %39, i32 0, i32 0
  %466 = load i32, ptr %465, align 4, !tbaa !191
  %467 = load ptr, ptr %5, align 8, !tbaa !62
  %468 = getelementptr inbounds nuw %struct.dt_image_t, ptr %467, i32 0, i32 25
  store i32 %466, ptr %468, align 4, !tbaa !192
  %469 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %39, i32 0, i32 1
  %470 = load i32, ptr %469, align 4, !tbaa !193
  %471 = load ptr, ptr %5, align 8, !tbaa !62
  %472 = getelementptr inbounds nuw %struct.dt_image_t, ptr %471, i32 0, i32 26
  store i32 %470, ptr %472, align 16, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #27
  %473 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %474 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %473, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 8 %474, i64 8, i1 false), !tbaa.struct !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #27
  %475 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %476 = call i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull align 8 dereferenceable(616) %475) #33
  store i64 %476, ptr %41, align 4
  %477 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %41, i32 0, i32 0
  %478 = load i32, ptr %477, align 4, !tbaa !191
  %479 = load ptr, ptr %5, align 8, !tbaa !62
  %480 = getelementptr inbounds nuw %struct.dt_image_t, ptr %479, i32 0, i32 31
  store i32 %478, ptr %480, align 4, !tbaa !196
  %481 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %41, i32 0, i32 1
  %482 = load i32, ptr %481, align 4, !tbaa !193
  %483 = load ptr, ptr %5, align 8, !tbaa !62
  %484 = getelementptr inbounds nuw %struct.dt_image_t, ptr %483, i32 0, i32 32
  store i32 %482, ptr %484, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #27
  %485 = invoke i64 @_ZNK8rawspeed8iPoint2DmiERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %486 unwind label %546

486:                                              ; preds = %459
  store i64 %485, ptr %43, align 4
  %487 = invoke i64 @_ZNK8rawspeed8iPoint2DmiERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %41)
          to label %488 unwind label %546

488:                                              ; preds = %486
  store i64 %487, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #27
  %489 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %42, i32 0, i32 0
  %490 = load i32, ptr %489, align 4, !tbaa !191
  %491 = load ptr, ptr %5, align 8, !tbaa !62
  %492 = getelementptr inbounds nuw %struct.dt_image_t, ptr %491, i32 0, i32 33
  store i32 %490, ptr %492, align 4, !tbaa !198
  %493 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %42, i32 0, i32 1
  %494 = load i32, ptr %493, align 4, !tbaa !193
  %495 = load ptr, ptr %5, align 8, !tbaa !62
  %496 = getelementptr inbounds nuw %struct.dt_image_t, ptr %495, i32 0, i32 34
  store i32 %494, ptr %496, align 16, !tbaa !199
  %497 = load ptr, ptr %5, align 8, !tbaa !62
  %498 = getelementptr inbounds nuw %struct.dt_image_t, ptr %497, i32 0, i32 25
  %499 = load i32, ptr %498, align 4, !tbaa !192
  %500 = load ptr, ptr %5, align 8, !tbaa !62
  %501 = getelementptr inbounds nuw %struct.dt_image_t, ptr %500, i32 0, i32 31
  %502 = load i32, ptr %501, align 4, !tbaa !196
  %503 = sub nsw i32 %499, %502
  %504 = load ptr, ptr %5, align 8, !tbaa !62
  %505 = getelementptr inbounds nuw %struct.dt_image_t, ptr %504, i32 0, i32 33
  %506 = load i32, ptr %505, align 4, !tbaa !198
  %507 = sub nsw i32 %503, %506
  %508 = load ptr, ptr %5, align 8, !tbaa !62
  %509 = getelementptr inbounds nuw %struct.dt_image_t, ptr %508, i32 0, i32 29
  store i32 %507, ptr %509, align 4, !tbaa !200
  %510 = load ptr, ptr %5, align 8, !tbaa !62
  %511 = getelementptr inbounds nuw %struct.dt_image_t, ptr %510, i32 0, i32 26
  %512 = load i32, ptr %511, align 16, !tbaa !194
  %513 = load ptr, ptr %5, align 8, !tbaa !62
  %514 = getelementptr inbounds nuw %struct.dt_image_t, ptr %513, i32 0, i32 32
  %515 = load i32, ptr %514, align 8, !tbaa !197
  %516 = sub nsw i32 %512, %515
  %517 = load ptr, ptr %5, align 8, !tbaa !62
  %518 = getelementptr inbounds nuw %struct.dt_image_t, ptr %517, i32 0, i32 34
  %519 = load i32, ptr %518, align 16, !tbaa !199
  %520 = sub nsw i32 %516, %519
  %521 = load ptr, ptr %5, align 8, !tbaa !62
  %522 = getelementptr inbounds nuw %struct.dt_image_t, ptr %521, i32 0, i32 30
  store i32 %520, ptr %522, align 16, !tbaa !201
  %523 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %524 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %523, i32 0, i32 18
  %525 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %524, i32 0, i32 3
  %526 = load i32, ptr %525, align 8, !tbaa !202
  %527 = load ptr, ptr %5, align 8, !tbaa !62
  %528 = getelementptr inbounds nuw %struct.dt_image_t, ptr %527, i32 0, i32 59
  store i32 %526, ptr %528, align 4, !tbaa !203
  %529 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %530 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %529, i32 0, i32 18
  %531 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %530, i32 0, i32 0
  %532 = load double, ptr %531, align 8, !tbaa !204
  %533 = fptrunc reassoc nsz arcp contract afn double %532 to float
  %534 = load ptr, ptr %5, align 8, !tbaa !62
  %535 = getelementptr inbounds nuw %struct.dt_image_t, ptr %534, i32 0, i32 60
  store float %533, ptr %535, align 8, !tbaa !205
  %536 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %537 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %536, i32 0, i32 5
  %538 = load i8, ptr %537, align 8, !tbaa !206, !range !207, !noundef !208
  %539 = trunc i8 %538 to i1
  br i1 %539, label %554, label %540

540:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #27
  %541 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZN8rawspeed8RawImageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %20) #27
  %542 = load ptr, ptr %7, align 8, !tbaa !64
  %543 = invoke noundef i32 @_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t(ptr noundef %541, ptr noundef %45, ptr noundef %542)
          to label %544 unwind label %550

544:                                              ; preds = %540
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #27
  store i32 %543, ptr %44, align 4, !tbaa !209
  %545 = load i32, ptr %44, align 4, !tbaa !209
  store i32 %545, ptr %4, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #27
  br label %885

546:                                              ; preds = %486, %459
  %547 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %10, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #27
  br label %892

550:                                              ; preds = %540
  %551 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %10, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %11, align 4
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #27
  br label %892

554:                                              ; preds = %488
  %555 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %556 = invoke noundef zeroext i8 @_ZNK8rawspeed12RawImageData11getDataTypeEv(ptr noundef nonnull align 8 dereferenceable(616) %555)
          to label %557 unwind label %565

557:                                              ; preds = %554
  %558 = icmp ne i8 %556, 0
  br i1 %558, label %559, label %569

559:                                              ; preds = %557
  %560 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %561 = invoke noundef zeroext i8 @_ZNK8rawspeed12RawImageData11getDataTypeEv(ptr noundef nonnull align 8 dereferenceable(616) %560)
          to label %562 unwind label %565

562:                                              ; preds = %559
  %563 = icmp ne i8 %561, 1
  br i1 %563, label %564, label %569

564:                                              ; preds = %562
  store i32 5, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %885

565:                                              ; preds = %591, %580, %559, %554
  %566 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %10, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %11, align 4
  br label %892

569:                                              ; preds = %562, %557
  %570 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %571 = call noundef i32 @_ZNK8rawspeed12RawImageData6getBppEv(ptr noundef nonnull align 8 dereferenceable(616) %570) #33
  %572 = zext i32 %571 to i64
  %573 = icmp ne i64 %572, 2
  br i1 %573, label %574, label %580

574:                                              ; preds = %569
  %575 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %576 = call noundef i32 @_ZNK8rawspeed12RawImageData6getBppEv(ptr noundef nonnull align 8 dereferenceable(616) %575) #33
  %577 = zext i32 %576 to i64
  %578 = icmp ne i64 %577, 4
  br i1 %578, label %579, label %580

579:                                              ; preds = %574
  store i32 5, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %885

580:                                              ; preds = %574, %569
  %581 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %582 = invoke noundef zeroext i8 @_ZNK8rawspeed12RawImageData11getDataTypeEv(ptr noundef nonnull align 8 dereferenceable(616) %581)
          to label %583 unwind label %565

583:                                              ; preds = %580
  %584 = icmp eq i8 %582, 0
  br i1 %584, label %585, label %591

585:                                              ; preds = %583
  %586 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %587 = call noundef i32 @_ZNK8rawspeed12RawImageData6getBppEv(ptr noundef nonnull align 8 dereferenceable(616) %586) #33
  %588 = zext i32 %587 to i64
  %589 = icmp ne i64 %588, 2
  br i1 %589, label %590, label %591

590:                                              ; preds = %585
  store i32 5, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %885

591:                                              ; preds = %585, %583
  %592 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %593 = invoke noundef zeroext i8 @_ZNK8rawspeed12RawImageData11getDataTypeEv(ptr noundef nonnull align 8 dereferenceable(616) %592)
          to label %594 unwind label %565

594:                                              ; preds = %591
  %595 = icmp eq i8 %593, 1
  br i1 %595, label %596, label %602

596:                                              ; preds = %594
  %597 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %598 = call noundef i32 @_ZNK8rawspeed12RawImageData6getBppEv(ptr noundef nonnull align 8 dereferenceable(616) %597) #33
  %599 = zext i32 %598 to i64
  %600 = icmp ne i64 %599, 4
  br i1 %600, label %601, label %602

601:                                              ; preds = %596
  store i32 5, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %885

602:                                              ; preds = %596, %594
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #27
  %603 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %604 = call noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %603) #33
  %605 = uitofp i32 %604 to float
  store float %605, ptr %46, align 4, !tbaa !183
  %606 = load float, ptr %46, align 4, !tbaa !183
  %607 = fcmp reassoc nsz arcp contract afn une float %606, 1.000000e+00
  br i1 %607, label %608, label %609

608:                                              ; preds = %602
  store i32 2, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %884

609:                                              ; preds = %602
  %610 = load ptr, ptr %5, align 8, !tbaa !62
  %611 = getelementptr inbounds nuw %struct.dt_image_t, ptr %610, i32 0, i32 48
  %612 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %611, i32 0, i32 0
  store i32 1, ptr %612, align 16, !tbaa !210
  %613 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %614 = call noundef i32 @_ZNK8rawspeed12RawImageData6getBppEv(ptr noundef nonnull align 8 dereferenceable(616) %613) #33
  switch i32 %614, label %623 [
    i32 2, label %615
    i32 4, label %619
  ]

615:                                              ; preds = %609
  %616 = load ptr, ptr %5, align 8, !tbaa !62
  %617 = getelementptr inbounds nuw %struct.dt_image_t, ptr %616, i32 0, i32 48
  %618 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %617, i32 0, i32 1
  store i32 2, ptr %618, align 4, !tbaa !211
  br label %624

619:                                              ; preds = %609
  %620 = load ptr, ptr %5, align 8, !tbaa !62
  %621 = getelementptr inbounds nuw %struct.dt_image_t, ptr %620, i32 0, i32 48
  %622 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %621, i32 0, i32 1
  store i32 1, ptr %622, align 4, !tbaa !211
  br label %624

623:                                              ; preds = %609
  store i32 5, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %884

624:                                              ; preds = %619, %615
  %625 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %626 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %625, i32 0, i32 6
  %627 = invoke noundef i32 @_ZNK8rawspeed16ColorFilterArray14getDcrawFilterEv(ptr noundef nonnull align 8 dereferenceable(32) %626)
          to label %628 unwind label %689

628:                                              ; preds = %624
  %629 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %41, i32 0, i32 0
  %630 = load i32, ptr %629, align 4, !tbaa !191
  %631 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %41, i32 0, i32 1
  %632 = load i32, ptr %631, align 4, !tbaa !193
  %633 = call i32 @dt_rawspeed_crop_dcraw_filters(i32 noundef %627, i32 noundef %630, i32 noundef %632)
  %634 = load ptr, ptr %5, align 8, !tbaa !62
  %635 = getelementptr inbounds nuw %struct.dt_image_t, ptr %634, i32 0, i32 48
  %636 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %635, i32 0, i32 2
  store i32 %633, ptr %636, align 8, !tbaa !190
  %637 = load ptr, ptr %5, align 8, !tbaa !62
  %638 = getelementptr inbounds nuw %struct.dt_image_t, ptr %637, i32 0, i32 48
  %639 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %638, i32 0, i32 2
  %640 = load i32, ptr %639, align 8, !tbaa !190
  %641 = icmp eq i32 %640, -1263225676
  br i1 %641, label %684, label %642

642:                                              ; preds = %628
  %643 = load ptr, ptr %5, align 8, !tbaa !62
  %644 = getelementptr inbounds nuw %struct.dt_image_t, ptr %643, i32 0, i32 48
  %645 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %644, i32 0, i32 2
  %646 = load i32, ptr %645, align 8, !tbaa !190
  %647 = icmp eq i32 %646, 1263225675
  br i1 %647, label %684, label %648

648:                                              ; preds = %642
  %649 = load ptr, ptr %5, align 8, !tbaa !62
  %650 = getelementptr inbounds nuw %struct.dt_image_t, ptr %649, i32 0, i32 48
  %651 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %650, i32 0, i32 2
  %652 = load i32, ptr %651, align 8, !tbaa !190
  %653 = icmp eq i32 %652, 505290270
  br i1 %653, label %684, label %654

654:                                              ; preds = %648
  %655 = load ptr, ptr %5, align 8, !tbaa !62
  %656 = getelementptr inbounds nuw %struct.dt_image_t, ptr %655, i32 0, i32 48
  %657 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %656, i32 0, i32 2
  %658 = load i32, ptr %657, align 8, !tbaa !190
  %659 = icmp eq i32 %658, -505290271
  br i1 %659, label %684, label %660

660:                                              ; preds = %654
  %661 = load ptr, ptr %5, align 8, !tbaa !62
  %662 = getelementptr inbounds nuw %struct.dt_image_t, ptr %661, i32 0, i32 48
  %663 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %662, i32 0, i32 2
  %664 = load i32, ptr %663, align 8, !tbaa !190
  %665 = icmp eq i32 %664, 1667457891
  br i1 %665, label %684, label %666

666:                                              ; preds = %660
  %667 = load ptr, ptr %5, align 8, !tbaa !62
  %668 = getelementptr inbounds nuw %struct.dt_image_t, ptr %667, i32 0, i32 48
  %669 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %668, i32 0, i32 2
  %670 = load i32, ptr %669, align 8, !tbaa !190
  %671 = icmp eq i32 %670, 909522486
  br i1 %671, label %684, label %672

672:                                              ; preds = %666
  %673 = load ptr, ptr %5, align 8, !tbaa !62
  %674 = getelementptr inbounds nuw %struct.dt_image_t, ptr %673, i32 0, i32 48
  %675 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %674, i32 0, i32 2
  %676 = load i32, ptr %675, align 8, !tbaa !190
  %677 = icmp eq i32 %676, -1667457892
  br i1 %677, label %684, label %678

678:                                              ; preds = %672
  %679 = load ptr, ptr %5, align 8, !tbaa !62
  %680 = getelementptr inbounds nuw %struct.dt_image_t, ptr %679, i32 0, i32 48
  %681 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %680, i32 0, i32 2
  %682 = load i32, ptr %681, align 8, !tbaa !190
  %683 = icmp eq i32 %682, -909522487
  br i1 %683, label %684, label %693

684:                                              ; preds = %678, %672, %666, %660, %654, %648, %642, %628
  %685 = load ptr, ptr %5, align 8, !tbaa !62
  %686 = getelementptr inbounds nuw %struct.dt_image_t, ptr %685, i32 0, i32 37
  %687 = load i32, ptr %686, align 4, !tbaa !188
  %688 = or i32 %687, 16384
  store i32 %688, ptr %686, align 4, !tbaa !188
  br label %693

689:                                              ; preds = %624
  %690 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %10, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %11, align 4
  br label %891

693:                                              ; preds = %684, %678
  %694 = load ptr, ptr %5, align 8, !tbaa !62
  %695 = getelementptr inbounds nuw %struct.dt_image_t, ptr %694, i32 0, i32 48
  %696 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %695, i32 0, i32 2
  %697 = load i32, ptr %696, align 8, !tbaa !190
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %754

699:                                              ; preds = %693
  %700 = load ptr, ptr %5, align 8, !tbaa !62
  %701 = getelementptr inbounds nuw %struct.dt_image_t, ptr %700, i32 0, i32 37
  %702 = load i32, ptr %701, align 4, !tbaa !188
  %703 = and i32 %702, -33
  store i32 %703, ptr %701, align 4, !tbaa !188
  %704 = load ptr, ptr %5, align 8, !tbaa !62
  %705 = getelementptr inbounds nuw %struct.dt_image_t, ptr %704, i32 0, i32 37
  %706 = load i32, ptr %705, align 4, !tbaa !188
  %707 = or i32 %706, 64
  store i32 %707, ptr %705, align 4, !tbaa !188
  %708 = load ptr, ptr %5, align 8, !tbaa !62
  %709 = getelementptr inbounds nuw %struct.dt_image_t, ptr %708, i32 0, i32 48
  %710 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %709, i32 0, i32 2
  %711 = load i32, ptr %710, align 8, !tbaa !190
  %712 = icmp eq i32 %711, 9
  br i1 %712, label %713, label %753

713:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #27
  store i32 0, ptr %47, align 4, !tbaa !11
  br label %714

714:                                              ; preds = %749, %713
  %715 = load i32, ptr %47, align 4, !tbaa !11
  %716 = icmp slt i32 %715, 6
  br i1 %716, label %718, label %717

717:                                              ; preds = %714
  store i32 25, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #27
  br label %752

718:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #27
  store i32 0, ptr %48, align 4, !tbaa !11
  br label %719

719:                                              ; preds = %741, %718
  %720 = load i32, ptr %48, align 4, !tbaa !11
  %721 = icmp slt i32 %720, 6
  br i1 %721, label %723, label %722

722:                                              ; preds = %719
  store i32 28, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #27
  br label %748

723:                                              ; preds = %719
  %724 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %725 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %724, i32 0, i32 6
  %726 = load i32, ptr %47, align 4, !tbaa !11
  %727 = srem i32 %726, 6
  %728 = load i32, ptr %48, align 4, !tbaa !11
  %729 = srem i32 %728, 6
  %730 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %725, i32 noundef %727, i32 noundef %729)
          to label %731 unwind label %744

731:                                              ; preds = %723
  %732 = load ptr, ptr %5, align 8, !tbaa !62
  %733 = getelementptr inbounds nuw %struct.dt_image_t, ptr %732, i32 0, i32 48
  %734 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %733, i32 0, i32 3
  %735 = load i32, ptr %48, align 4, !tbaa !11
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [6 x [6 x i8]], ptr %734, i64 0, i64 %736
  %738 = load i32, ptr %47, align 4, !tbaa !11
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [6 x i8], ptr %737, i64 0, i64 %739
  store i8 %730, ptr %740, align 1, !tbaa !179
  br label %741

741:                                              ; preds = %731
  %742 = load i32, ptr %48, align 4, !tbaa !11
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %48, align 4, !tbaa !11
  br label %719, !llvm.loop !212

744:                                              ; preds = %723
  %745 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  store ptr %746, ptr %10, align 8
  %747 = extractvalue { ptr, i32 } %745, 1
  store i32 %747, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #27
  br label %891

748:                                              ; preds = %722
  br label %749

749:                                              ; preds = %748
  %750 = load i32, ptr %47, align 4, !tbaa !11
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %47, align 4, !tbaa !11
  br label %714, !llvm.loop !213

752:                                              ; preds = %717
  br label %753

753:                                              ; preds = %752, %699
  br label %754

754:                                              ; preds = %753, %693
  %755 = load ptr, ptr %7, align 8, !tbaa !64
  %756 = icmp ne ptr %755, null
  br i1 %756, label %763, label %757

757:                                              ; preds = %754
  %758 = load ptr, ptr %5, align 8, !tbaa !62
  %759 = getelementptr inbounds nuw %struct.dt_image_t, ptr %758, i32 0, i32 48
  %760 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %759, i32 0, i32 8
  store i32 0, ptr %760, align 16, !tbaa !214
  %761 = load ptr, ptr %5, align 8, !tbaa !62
  %762 = getelementptr inbounds nuw %struct.dt_image_t, ptr %761, i32 0, i32 46
  store i32 9, ptr %762, align 16, !tbaa !215
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %884

763:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #27
  %764 = load ptr, ptr %7, align 8, !tbaa !64
  %765 = load ptr, ptr %5, align 8, !tbaa !62
  %766 = invoke ptr @dt_mipmap_cache_alloc(ptr noundef %764, ptr noundef %765)
          to label %767 unwind label %771

767:                                              ; preds = %763
  store ptr %766, ptr %49, align 8, !tbaa !216
  %768 = load ptr, ptr %49, align 8, !tbaa !216
  %769 = icmp ne ptr %768, null
  br i1 %769, label %775, label %770

770:                                              ; preds = %767
  store i32 8, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %883

771:                                              ; preds = %763
  %772 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %773 = extractvalue { ptr, i32 } %772, 0
  store ptr %773, ptr %10, align 8
  %774 = extractvalue { ptr, i32 } %772, 1
  store i32 %774, ptr %11, align 4
  br label %890

775:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #27
  %776 = load ptr, ptr %5, align 8, !tbaa !62
  %777 = getelementptr inbounds nuw %struct.dt_image_t, ptr %776, i32 0, i32 25
  %778 = load i32, ptr %777, align 4, !tbaa !192
  %779 = sext i32 %778 to i64
  %780 = load ptr, ptr %5, align 8, !tbaa !62
  %781 = getelementptr inbounds nuw %struct.dt_image_t, ptr %780, i32 0, i32 26
  %782 = load i32, ptr %781, align 16, !tbaa !194
  %783 = sext i32 %782 to i64
  %784 = mul i64 %779, %783
  %785 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %786 = call noundef i32 @_ZNK8rawspeed12RawImageData6getBppEv(ptr noundef nonnull align 8 dereferenceable(616) %785) #33
  %787 = zext i32 %786 to i64
  %788 = mul i64 %784, %787
  store i64 %788, ptr %50, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #27
  %789 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %790 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %789, i32 0, i32 3
  %791 = load i32, ptr %790, align 8, !tbaa !218
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %39, i32 0, i32 1
  %794 = load i32, ptr %793, align 4, !tbaa !193
  %795 = sext i32 %794 to i64
  %796 = mul i64 %792, %795
  store i64 %796, ptr %51, align 8, !tbaa !217
  %797 = load i64, ptr %50, align 8, !tbaa !217
  %798 = load i64, ptr %51, align 8, !tbaa !217
  %799 = icmp eq i64 %797, %798
  br i1 %799, label %800, label %810

800:                                              ; preds = %775
  %801 = load ptr, ptr %49, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #27
  %802 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  call void @_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.90") align 8 %52, ptr noundef nonnull align 8 dereferenceable(616) %802) #27
  %803 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK8rawspeed10Array2DRefISt4byteEclEii(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 0, i32 noundef 0)
          to label %804 unwind label %806

804:                                              ; preds = %800
  %805 = load i64, ptr %50, align 8, !tbaa !217
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %801, ptr align 1 %803, i64 %805, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #27
  br label %834

806:                                              ; preds = %800
  %807 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %10, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #27
  br label %889

810:                                              ; preds = %775
  %811 = load ptr, ptr %49, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #27
  %812 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  call void @_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.90") align 8 %53, ptr noundef nonnull align 8 dereferenceable(616) %812) #27
  %813 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK8rawspeed10Array2DRefISt4byteEclEii(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 0, i32 noundef 0)
          to label %814 unwind label %830

814:                                              ; preds = %810
  %815 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %816 = call noundef i32 @_ZNK8rawspeed12RawImageData6getBppEv(ptr noundef nonnull align 8 dereferenceable(616) %815) #33
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %39, i32 0, i32 0
  %819 = load i32, ptr %818, align 4, !tbaa !191
  %820 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %39, i32 0, i32 1
  %821 = load i32, ptr %820, align 4, !tbaa !193
  %822 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %39, i32 0, i32 0
  %823 = load i32, ptr %822, align 4, !tbaa !191
  %824 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %39, i32 0, i32 1
  %825 = load i32, ptr %824, align 4, !tbaa !193
  %826 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %827 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %826, i32 0, i32 3
  %828 = load i32, ptr %827, align 8, !tbaa !218
  invoke void @dt_imageio_flip_buffers(ptr noundef %811, ptr noundef %813, i64 noundef %817, i32 noundef %819, i32 noundef %821, i32 noundef %823, i32 noundef %825, i32 noundef %828, i32 noundef 0)
          to label %829 unwind label %830

829:                                              ; preds = %814
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #27
  br label %834

830:                                              ; preds = %814, %810
  %831 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %832 = extractvalue { ptr, i32 } %831, 0
  store ptr %832, ptr %10, align 8
  %833 = extractvalue { ptr, i32 } %831, 1
  store i32 %833, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #27
  br label %889

834:                                              ; preds = %829, %804
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #27
  %835 = load ptr, ptr @_ZL4meta, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #27
  %836 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %837 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %836, i32 0, i32 18
  %838 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %837, i32 0, i32 6
  %839 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %838) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #27
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %839, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %840 unwind label %863

840:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #27
  %841 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %842 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %841, i32 0, i32 18
  %843 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %842, i32 0, i32 7
  %844 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %843) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #27
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %844, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %845 unwind label %867

845:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #27
  %846 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  %847 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %846, i32 0, i32 18
  %848 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %847, i32 0, i32 8
  %849 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %848) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #27
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %849, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %850 unwind label %871

850:                                              ; preds = %845
  %851 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %835, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %852 unwind label %875

852:                                              ; preds = %850
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #27
  store ptr %851, ptr %54, align 8, !tbaa !15
  %853 = load ptr, ptr %54, align 8, !tbaa !15
  %854 = icmp ne ptr %853, null
  br i1 %854, label %855, label %882

855:                                              ; preds = %852
  %856 = load ptr, ptr %54, align 8, !tbaa !15
  %857 = getelementptr inbounds nuw %"class.rawspeed::Camera", ptr %856, i32 0, i32 10
  %858 = load i8, ptr %857, align 8, !tbaa !219
  %859 = icmp eq i8 %858, 0
  br i1 %859, label %860, label %882

860:                                              ; preds = %855
  %861 = load ptr, ptr %5, align 8, !tbaa !62
  %862 = getelementptr inbounds nuw %struct.dt_image_t, ptr %861, i32 0, i32 23
  store i32 1, ptr %862, align 8, !tbaa !227
  br label %882

863:                                              ; preds = %834
  %864 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  store ptr %865, ptr %10, align 8
  %866 = extractvalue { ptr, i32 } %864, 1
  store i32 %866, ptr %11, align 4
  br label %881

867:                                              ; preds = %840
  %868 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %869 = extractvalue { ptr, i32 } %868, 0
  store ptr %869, ptr %10, align 8
  %870 = extractvalue { ptr, i32 } %868, 1
  store i32 %870, ptr %11, align 4
  br label %880

871:                                              ; preds = %845
  %872 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %873 = extractvalue { ptr, i32 } %872, 0
  store ptr %873, ptr %10, align 8
  %874 = extractvalue { ptr, i32 } %872, 1
  store i32 %874, ptr %11, align 4
  br label %879

875:                                              ; preds = %850
  %876 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr @_ZTIN8rawspeed15FileIOExceptionE
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed18RawParserExceptionE
          catch ptr @_ZTIN8rawspeed23CameraMetadataExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %877 = extractvalue { ptr, i32 } %876, 0
  store ptr %877, ptr %10, align 8
  %878 = extractvalue { ptr, i32 } %876, 1
  store i32 %878, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #27
  br label %879

879:                                              ; preds = %875, %871
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #27
  br label %880

880:                                              ; preds = %879, %867
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #27
  br label %881

881:                                              ; preds = %880, %863
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #27
  br label %889

882:                                              ; preds = %860, %855, %852
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #27
  store i32 0, ptr %18, align 4
  br label %883

883:                                              ; preds = %882, %770
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #27
  br label %884

884:                                              ; preds = %883, %757, %623, %608
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #27
  br label %885

885:                                              ; preds = %884, %601, %590, %579, %564, %544
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #27
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #27
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #27
  br label %886

886:                                              ; preds = %885, %104
  call void @_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #27
  call void @_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #27
  %887 = load i32, ptr %18, align 4
  switch i32 %887, label %1145 [
    i32 0, label %888
  ]

888:                                              ; preds = %886
  br label %1139

889:                                              ; preds = %881, %830, %806
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #27
  br label %890

890:                                              ; preds = %889, %771
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #27
  br label %891

891:                                              ; preds = %890, %744, %689
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #27
  br label %892

892:                                              ; preds = %891, %565, %550, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #27
  br label %893

893:                                              ; preds = %892, %433, %429, %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #27
  br label %894

894:                                              ; preds = %893, %275, %256
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #27
  br label %895

895:                                              ; preds = %894, %239, %235, %174
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27
  br label %896

896:                                              ; preds = %895, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #27
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #27
  br label %897

897:                                              ; preds = %896, %152
  call void @_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  br label %898

898:                                              ; preds = %897, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #27
  br label %899

899:                                              ; preds = %898, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #27
  br label %900

900:                                              ; preds = %899, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #27
  call void @_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  br label %901

901:                                              ; preds = %900, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #27
  br label %902

902:                                              ; preds = %901, %105
  %903 = load i32, ptr %11, align 4
  %904 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN8rawspeed11IOExceptionE) #27
  %905 = icmp eq i32 %903, %904
  br i1 %905, label %906, label %921

906:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #27
  %907 = load ptr, ptr %10, align 8
  %908 = call ptr @__cxa_begin_catch(ptr %907) #27
  store ptr %908, ptr %67, align 8
  br label %909

909:                                              ; preds = %906
  %910 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !17
  %911 = xor i32 %910, -1
  %912 = and i32 0, %911
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %1135, label %914

914:                                              ; preds = %909
  %915 = load ptr, ptr %5, align 8, !tbaa !62
  %916 = getelementptr inbounds nuw %struct.dt_image_t, ptr %915, i32 0, i32 24
  %917 = getelementptr inbounds [256 x i8], ptr %916, i64 0, i64 0
  %918 = load ptr, ptr %67, align 8, !tbaa !228
  %919 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %918) #27
  invoke void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, ptr noundef %917, ptr noundef %919)
          to label %920 unwind label %1131

920:                                              ; preds = %914
  br label %1135

921:                                              ; preds = %902
  %922 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN8rawspeed15FileIOExceptionE) #27
  %923 = icmp eq i32 %903, %922
  br i1 %923, label %924, label %939

924:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #27
  %925 = load ptr, ptr %10, align 8
  %926 = call ptr @__cxa_begin_catch(ptr %925) #27
  store ptr %926, ptr %66, align 8
  br label %927

927:                                              ; preds = %924
  %928 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !17
  %929 = xor i32 %928, -1
  %930 = and i32 0, %929
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %1127, label %932

932:                                              ; preds = %927
  %933 = load ptr, ptr %5, align 8, !tbaa !62
  %934 = getelementptr inbounds nuw %struct.dt_image_t, ptr %933, i32 0, i32 24
  %935 = getelementptr inbounds [256 x i8], ptr %934, i64 0, i64 0
  %936 = load ptr, ptr %66, align 8, !tbaa !230
  %937 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %936) #27
  invoke void (ptr, ...) @dt_print_ext(ptr noundef @.str.11, ptr noundef %935, ptr noundef %937)
          to label %938 unwind label %1123

938:                                              ; preds = %932
  br label %1127

939:                                              ; preds = %921
  %940 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN8rawspeed19RawDecoderExceptionE) #27
  %941 = icmp eq i32 %903, %940
  br i1 %941, label %942, label %971

942:                                              ; preds = %939
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #27
  %943 = load ptr, ptr %10, align 8
  %944 = call ptr @__cxa_begin_catch(ptr %943) #27
  store ptr %944, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #27
  %945 = load ptr, ptr %64, align 8, !tbaa !232
  %946 = load ptr, ptr %945, align 8, !tbaa !56
  %947 = getelementptr inbounds ptr, ptr %946, i64 2
  %948 = load ptr, ptr %947, align 8
  %949 = call noundef ptr %948(ptr noundef nonnull align 8 dereferenceable(16) %945) #27
  store ptr %949, ptr %65, align 8, !tbaa !6
  %950 = load ptr, ptr %65, align 8, !tbaa !6
  %951 = icmp ne ptr %950, null
  br i1 %951, label %952, label %1080

952:                                              ; preds = %942
  %953 = load ptr, ptr %65, align 8, !tbaa !6
  %954 = call noundef ptr @strstr(ptr noundef %953, ptr noundef @.str.6) #33
  %955 = icmp ne ptr %954, null
  br i1 %955, label %960, label %956

956:                                              ; preds = %952
  %957 = load ptr, ptr %65, align 8, !tbaa !6
  %958 = call noundef ptr @strstr(ptr noundef %957, ptr noundef @.str.7) #33
  %959 = icmp ne ptr %958, null
  br i1 %959, label %960, label %1080

960:                                              ; preds = %956, %952
  br label %961

961:                                              ; preds = %960
  %962 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !17
  %963 = xor i32 %962, -1
  %964 = and i32 0, %963
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %1077, label %966

966:                                              ; preds = %961
  %967 = load ptr, ptr %5, align 8, !tbaa !62
  %968 = getelementptr inbounds nuw %struct.dt_image_t, ptr %967, i32 0, i32 24
  %969 = getelementptr inbounds [256 x i8], ptr %968, i64 0, i64 0
  invoke void (ptr, ...) @dt_print_ext(ptr noundef @.str.8, ptr noundef %969)
          to label %970 unwind label %1073

970:                                              ; preds = %966
  br label %1077

971:                                              ; preds = %939
  %972 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN8rawspeed18RawParserExceptionE) #27
  %973 = icmp eq i32 %903, %972
  br i1 %973, label %974, label %992

974:                                              ; preds = %971
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #27
  %975 = load ptr, ptr %10, align 8
  %976 = call ptr @__cxa_begin_catch(ptr %975) #27
  store ptr %976, ptr %63, align 8
  br label %977

977:                                              ; preds = %974
  %978 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !17
  %979 = xor i32 %978, -1
  %980 = and i32 0, %979
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %1069, label %982

982:                                              ; preds = %977
  %983 = load ptr, ptr %5, align 8, !tbaa !62
  %984 = getelementptr inbounds nuw %struct.dt_image_t, ptr %983, i32 0, i32 24
  %985 = getelementptr inbounds [256 x i8], ptr %984, i64 0, i64 0
  %986 = load ptr, ptr %63, align 8, !tbaa !234
  %987 = load ptr, ptr %986, align 8, !tbaa !56
  %988 = getelementptr inbounds ptr, ptr %987, i64 2
  %989 = load ptr, ptr %988, align 8
  %990 = call noundef ptr %989(ptr noundef nonnull align 8 dereferenceable(16) %986) #27
  invoke void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef %985, ptr noundef %990)
          to label %991 unwind label %1065

991:                                              ; preds = %982
  br label %1069

992:                                              ; preds = %971
  %993 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN8rawspeed23CameraMetadataExceptionE) #27
  %994 = icmp eq i32 %903, %993
  br i1 %994, label %995, label %1010

995:                                              ; preds = %992
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #27
  %996 = load ptr, ptr %10, align 8
  %997 = call ptr @__cxa_begin_catch(ptr %996) #27
  store ptr %997, ptr %62, align 8
  br label %998

998:                                              ; preds = %995
  %999 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !17
  %1000 = xor i32 %999, -1
  %1001 = and i32 0, %1000
  %1002 = icmp ne i32 %1001, 0
  br i1 %1002, label %1061, label %1003

1003:                                             ; preds = %998
  %1004 = load ptr, ptr %5, align 8, !tbaa !62
  %1005 = getelementptr inbounds nuw %struct.dt_image_t, ptr %1004, i32 0, i32 24
  %1006 = getelementptr inbounds [256 x i8], ptr %1005, i64 0, i64 0
  %1007 = load ptr, ptr %62, align 8, !tbaa !236
  %1008 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %1007) #27
  invoke void (ptr, ...) @dt_print_ext(ptr noundef @.str.4, ptr noundef %1006, ptr noundef %1008)
          to label %1009 unwind label %1057

1009:                                             ; preds = %1003
  br label %1061

1010:                                             ; preds = %992
  %1011 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #27
  %1012 = icmp eq i32 %903, %1011
  br i1 %1012, label %1013, label %1031

1013:                                             ; preds = %1010
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #27
  %1014 = load ptr, ptr %10, align 8
  %1015 = call ptr @__cxa_begin_catch(ptr %1014) #27
  store ptr %1015, ptr %61, align 8
  br label %1016

1016:                                             ; preds = %1013
  %1017 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !17
  %1018 = xor i32 %1017, -1
  %1019 = and i32 0, %1018
  %1020 = icmp ne i32 %1019, 0
  br i1 %1020, label %1053, label %1021

1021:                                             ; preds = %1016
  %1022 = load ptr, ptr %5, align 8, !tbaa !62
  %1023 = getelementptr inbounds nuw %struct.dt_image_t, ptr %1022, i32 0, i32 24
  %1024 = getelementptr inbounds [256 x i8], ptr %1023, i64 0, i64 0
  %1025 = load ptr, ptr %61, align 8, !tbaa !54
  %1026 = load ptr, ptr %1025, align 8, !tbaa !56
  %1027 = getelementptr inbounds ptr, ptr %1026, i64 2
  %1028 = load ptr, ptr %1027, align 8
  %1029 = call noundef ptr %1028(ptr noundef nonnull align 8 dereferenceable(8) %1025) #27
  invoke void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef %1024, ptr noundef %1029)
          to label %1030 unwind label %1049

1030:                                             ; preds = %1021
  br label %1053

1031:                                             ; preds = %1010
  %1032 = load ptr, ptr %10, align 8
  %1033 = call ptr @__cxa_begin_catch(ptr %1032) #27
  br label %1034

1034:                                             ; preds = %1031
  %1035 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !17
  %1036 = xor i32 %1035, -1
  %1037 = and i32 0, %1036
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1045, label %1039

1039:                                             ; preds = %1034
  invoke void (ptr, ...) @dt_print_ext(ptr noundef @.str.3)
          to label %1040 unwind label %1041

1040:                                             ; preds = %1039
  br label %1045

1041:                                             ; preds = %1039
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = extractvalue { ptr, i32 } %1042, 0
  store ptr %1043, ptr %10, align 8
  %1044 = extractvalue { ptr, i32 } %1042, 1
  store i32 %1044, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %1048 unwind label %1154

1045:                                             ; preds = %1040, %1034
  br label %1046

1046:                                             ; preds = %1045
  br label %1047

1047:                                             ; preds = %1046
  store i32 6, ptr %4, align 4
  store i32 1, ptr %18, align 4
  call void @__cxa_end_catch()
  br label %1145

1048:                                             ; preds = %1041
  br label %1146

1049:                                             ; preds = %1021
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = extractvalue { ptr, i32 } %1050, 0
  store ptr %1051, ptr %10, align 8
  %1052 = extractvalue { ptr, i32 } %1050, 1
  store i32 %1052, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %1056 unwind label %1154

1053:                                             ; preds = %1030, %1016
  br label %1054

1054:                                             ; preds = %1053
  br label %1055

1055:                                             ; preds = %1054
  store i32 6, ptr %4, align 4
  store i32 1, ptr %18, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #27
  br label %1145

1056:                                             ; preds = %1049
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #27
  br label %1146

1057:                                             ; preds = %1003
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = extractvalue { ptr, i32 } %1058, 0
  store ptr %1059, ptr %10, align 8
  %1060 = extractvalue { ptr, i32 } %1058, 1
  store i32 %1060, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %1064 unwind label %1154

1061:                                             ; preds = %1009, %998
  br label %1062

1062:                                             ; preds = %1061
  br label %1063

1063:                                             ; preds = %1062
  store i32 5, ptr %4, align 4
  store i32 1, ptr %18, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #27
  br label %1145

1064:                                             ; preds = %1057
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #27
  br label %1146

1065:                                             ; preds = %982
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = extractvalue { ptr, i32 } %1066, 0
  store ptr %1067, ptr %10, align 8
  %1068 = extractvalue { ptr, i32 } %1066, 1
  store i32 %1068, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %1072 unwind label %1154

1069:                                             ; preds = %991, %977
  br label %1070

1070:                                             ; preds = %1069
  br label %1071

1071:                                             ; preds = %1070
  store i32 3, ptr %4, align 4
  store i32 1, ptr %18, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #27
  br label %1145

1072:                                             ; preds = %1065
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #27
  br label %1146

1073:                                             ; preds = %1108, %1093, %966
  %1074 = landingpad { ptr, i32 }
          cleanup
  %1075 = extractvalue { ptr, i32 } %1074, 0
  store ptr %1075, ptr %10, align 8
  %1076 = extractvalue { ptr, i32 } %1074, 1
  store i32 %1076, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #27
  invoke void @__cxa_end_catch()
          to label %1122 unwind label %1154

1077:                                             ; preds = %970, %961
  br label %1078

1078:                                             ; preds = %1077
  br label %1079

1079:                                             ; preds = %1078
  store i32 4, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %1121

1080:                                             ; preds = %956, %942
  %1081 = load ptr, ptr %65, align 8, !tbaa !6
  %1082 = icmp ne ptr %1081, null
  br i1 %1082, label %1083, label %1102

1083:                                             ; preds = %1080
  %1084 = load ptr, ptr %65, align 8, !tbaa !6
  %1085 = call noundef ptr @strstr(ptr noundef %1084, ptr noundef @.str.9) #33
  %1086 = icmp ne ptr %1085, null
  br i1 %1086, label %1087, label %1102

1087:                                             ; preds = %1083
  br label %1088

1088:                                             ; preds = %1087
  %1089 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !17
  %1090 = xor i32 %1089, -1
  %1091 = and i32 0, %1090
  %1092 = icmp ne i32 %1091, 0
  br i1 %1092, label %1099, label %1093

1093:                                             ; preds = %1088
  %1094 = load ptr, ptr %5, align 8, !tbaa !62
  %1095 = getelementptr inbounds nuw %struct.dt_image_t, ptr %1094, i32 0, i32 24
  %1096 = getelementptr inbounds [256 x i8], ptr %1095, i64 0, i64 0
  %1097 = load ptr, ptr %65, align 8, !tbaa !6
  invoke void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef %1096, ptr noundef %1097)
          to label %1098 unwind label %1073

1098:                                             ; preds = %1093
  br label %1099

1099:                                             ; preds = %1098, %1088
  br label %1100

1100:                                             ; preds = %1099
  br label %1101

1101:                                             ; preds = %1100
  store i32 5, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %1121

1102:                                             ; preds = %1083, %1080
  br label %1103

1103:                                             ; preds = %1102
  %1104 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !17
  %1105 = xor i32 %1104, -1
  %1106 = and i32 0, %1105
  %1107 = icmp ne i32 %1106, 0
  br i1 %1107, label %1118, label %1108

1108:                                             ; preds = %1103
  %1109 = load ptr, ptr %5, align 8, !tbaa !62
  %1110 = getelementptr inbounds nuw %struct.dt_image_t, ptr %1109, i32 0, i32 24
  %1111 = getelementptr inbounds [256 x i8], ptr %1110, i64 0, i64 0
  %1112 = load ptr, ptr %64, align 8, !tbaa !232
  %1113 = load ptr, ptr %1112, align 8, !tbaa !56
  %1114 = getelementptr inbounds ptr, ptr %1113, i64 2
  %1115 = load ptr, ptr %1114, align 8
  %1116 = call noundef ptr %1115(ptr noundef nonnull align 8 dereferenceable(16) %1112) #27
  invoke void (ptr, ...) @dt_print_ext(ptr noundef @.str.10, ptr noundef %1111, ptr noundef %1116)
          to label %1117 unwind label %1073

1117:                                             ; preds = %1108
  br label %1118

1118:                                             ; preds = %1117, %1103
  br label %1119

1119:                                             ; preds = %1118
  br label %1120

1120:                                             ; preds = %1119
  store i32 6, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %1121

1121:                                             ; preds = %1120, %1101, %1079
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #27
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #27
  br label %1145

1122:                                             ; preds = %1073
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #27
  br label %1146

1123:                                             ; preds = %932
  %1124 = landingpad { ptr, i32 }
          cleanup
  %1125 = extractvalue { ptr, i32 } %1124, 0
  store ptr %1125, ptr %10, align 8
  %1126 = extractvalue { ptr, i32 } %1124, 1
  store i32 %1126, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %1130 unwind label %1154

1127:                                             ; preds = %938, %927
  br label %1128

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %1128
  store i32 7, ptr %4, align 4
  store i32 1, ptr %18, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #27
  br label %1145

1130:                                             ; preds = %1123
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #27
  br label %1146

1131:                                             ; preds = %914
  %1132 = landingpad { ptr, i32 }
          cleanup
  %1133 = extractvalue { ptr, i32 } %1132, 0
  store ptr %1133, ptr %10, align 8
  %1134 = extractvalue { ptr, i32 } %1132, 1
  store i32 %1134, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %1138 unwind label %1154

1135:                                             ; preds = %920, %909
  br label %1136

1136:                                             ; preds = %1135
  br label %1137

1137:                                             ; preds = %1136
  store i32 7, ptr %4, align 4
  store i32 1, ptr %18, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #27
  br label %1145

1138:                                             ; preds = %1131
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #27
  br label %1146

1139:                                             ; preds = %888
  %1140 = load ptr, ptr %5, align 8, !tbaa !62
  %1141 = getelementptr inbounds nuw %struct.dt_image_t, ptr %1140, i32 0, i32 48
  %1142 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %1141, i32 0, i32 8
  store i32 0, ptr %1142, align 16, !tbaa !214
  %1143 = load ptr, ptr %5, align 8, !tbaa !62
  %1144 = getelementptr inbounds nuw %struct.dt_image_t, ptr %1143, i32 0, i32 46
  store i32 9, ptr %1144, align 16, !tbaa !215
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %1145

1145:                                             ; preds = %1139, %1137, %1129, %1121, %1071, %1063, %1055, %1047, %886
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #27
  br label %1147

1146:                                             ; preds = %1138, %1130, %1122, %1072, %1064, %1056, %1048
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #27
  br label %1149

1147:                                             ; preds = %1145, %71
  %1148 = load i32, ptr %4, align 4
  ret i32 %1148

1149:                                             ; preds = %1146
  %1150 = load ptr, ptr %10, align 8
  %1151 = load i32, ptr %11, align 4
  %1152 = insertvalue { ptr, i32 } poison, ptr %1150, 0
  %1153 = insertvalue { ptr, i32 } %1152, i32 %1151, 1
  resume { ptr, i32 } %1153

1154:                                             ; preds = %1131, %1123, %1073, %1065, %1057, %1049, %1041
  %1155 = landingpad { ptr, i32 }
          catch ptr null
  %1156 = extractvalue { ptr, i32 } %1155, 0
  call void @__clang_call_terminate(ptr %1156) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13_ignore_imagePKc(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  store ptr @.str.16, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = call ptr @g_strrstr(ptr noundef %9, ptr noundef @.str.17)
  store ptr %10, ptr %6, align 8, !tbaa !6
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

14:                                               ; preds = %1
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %6, align 8, !tbaa !6
  %17 = call i32 @dt_conf_key_not_empty(ptr noundef @.str.18)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = call ptr @dt_conf_get_string_const(ptr noundef @.str.18)
  %22 = call noalias ptr (ptr, ...) @g_strjoin(ptr noundef @.str.19, ptr noundef %20, ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %4, align 8, !tbaa !6
  br label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = call noalias ptr @g_strdup(ptr noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !6
  br label %26

26:                                               ; preds = %23, %19
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !17
  %29 = and i32 262144, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !17
  %33 = xor i32 %32, -1
  %34 = and i32 0, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.20, ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %31, %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = call noalias ptr @g_ascii_strdown(ptr noundef %41, i64 noundef -1)
  store ptr %42, ptr %8, align 8, !tbaa !6
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = load ptr, ptr %8, align 8, !tbaa !6
  %45 = call ptr @g_strstr_len(ptr noundef %43, i64 noundef -1, ptr noundef %44)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !6
  call void @g_free(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  call void @g_free(ptr noundef %49)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !tbaa !6
  call void @g_free(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @g_free(ptr noundef %52)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  br label %54

54:                                               ; preds = %53, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

declare i32 @dt_exif_read(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8rawspeed10FileReaderC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::FileReader", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %7, ptr %6, align 8, !tbaa !240
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL21dt_pthread_mutex_lockP18dt_pthread_mutex_t(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #27
  ret i32 %5
}

declare void @_ZNK8rawspeed10FileReader8readFileEv(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0ESt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS4_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS9_EENS4_6BufferEEEOT_OSt4pairISE_T0_E(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZSt3getILm1ESt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt10__pair_getILm1EE10__move_getISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS4_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS9_EENS4_6BufferEEEOT0_OSt4pairIT_SE_E(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL23dt_pthread_mutex_unlockP18dt_pthread_mutex_t(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #27
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8rawspeed9RawParserC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.rawspeed::Buffer", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !246
  %8 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8rawspeed9RawParserE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %"class.rawspeed::RawParser", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !90
  ret void
}

declare void @_ZN8rawspeed9RawParser10getDecoderEPKNS_14CameraMetaDataE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.45") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.45", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8rawspeed10RawDecoderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  ret ptr %4
}

declare void @_ZN8rawspeed10RawDecoder12checkSupportEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #3

declare void @_ZN8rawspeed10RawDecoder9decodeRawEv(ptr dead_on_unwind writable sret(%"class.rawspeed::RawImage") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::RawImage", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  ret void
}

declare void @_ZN8rawspeed10RawDecoder14decodeMetaDataEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8rawspeed8RawImageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::RawImage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw %"class.rawspeed::RawImage", ptr %7, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN8rawspeed12RawImageDataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::RawImage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(616) ptr @_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN8rawspeed8ErrorLog9getErrorsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8, !tbaa !252
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !252
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !254
  ret ptr %3
}

declare void @dt_image_refresh_makermodel(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNKR8rawspeed8OptionalIiE8value_orIjEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::Optional.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = call noundef i32 @_ZNKRSt8optionalIiE8value_orIjEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10Array2DRefIiEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10Array2DRefIiEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #32
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10Array2DRefIiEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #32
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw %"class.rawspeed::Optional", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8optionalIN8rawspeed10Array2DRefIiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::Optional.81") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rawspeed::Array1DRef", align 8
  %5 = alloca %"class.rawspeed::CroppedArray1DRef.106", align 8
  %6 = alloca { ptr, i32 }, align 8
  store ptr %1, ptr %3, align 8, !tbaa !260
  %7 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array2DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %8 = call noundef i32 @_ZNK8rawspeed10Array2DRefIiE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #33
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !262
  %13 = call noundef i32 @_ZNK8rawspeed10Array2DRefIiE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #33
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #27
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %7, i32 0, i32 0
  %17 = call noundef i32 @_ZNK8rawspeed10Array2DRefIiE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #33
  %18 = call noundef i32 @_ZNK8rawspeed10Array2DRefIiE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #33
  %19 = mul nsw i32 %17, %18
  call void @_ZNK8rawspeed10Array1DRefIiE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.106") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 0, i32 noundef %19)
  %20 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIiE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store { ptr, i32 } %20, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 12, i1 false)
  call void @_ZN8rawspeed8OptionalINS_10Array1DRefIiEEEC2IS2_Qaaaaaantsr3stdE7same_asITL0__NS0_IT_EEEntsr3stdE7same_asIS5_RS8_Entsr3stdE7same_asIS5_OS8_Entsr3stdE7same_asIS5_St8optionalIS6_EEEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #27
  br label %22

21:                                               ; preds = %10
  call void @_ZN8rawspeed8OptionalINS_10Array1DRefIiEEEC2IRKSt9nullopt_tQaaaaaantsr3stdE7same_asITL0__NS0_IT_EEEntsr3stdE7same_asIS8_RSB_Entsr3stdE7same_asIS8_OSB_Entsr3stdE7same_asIS8_St8optionalIS9_EEEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
  br label %22

22:                                               ; preds = %21, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNO8rawspeed8OptionalINS_10Array1DRefIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10Array1DRefIiEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw %"class.rawspeed::Optional.81", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN8rawspeed10Array1DRefIiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array1DRefIiEclEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !269
  %11 = icmp slt i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = call noundef ptr @_ZNK8rawspeed10Array1DRefIiE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.45", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !270
  call void @_ZNSt15__uniq_ptr_implIN8rawspeed10RawDecoderESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE5resetEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  call void @_ZNSt15__uniq_ptr_implISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE5resetEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.70", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !217
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #27
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store i64 %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !279
  %9 = load i64, ptr %4, align 8, !tbaa !217
  %10 = getelementptr inbounds nuw %"struct.rawspeed::NotARational", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK8rawspeed12NotARationalIiEcvT_IfQsr3stdE19is_floating_point_vITL0__EEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rawspeed::NotARational", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !281
  %6 = sitofp i32 %5 to float
  %7 = getelementptr inbounds nuw %"struct.rawspeed::NotARational", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !283
  %9 = sitofp i32 %8 to float
  %10 = fdiv reassoc nsz arcp contract afn float %6, %9
  ret float %10
}

declare void @dt_exif_img_check_additional_tags(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8rawspeed12RawImageData11getDataTypeEv(ptr noundef nonnull align 8 dereferenceable(616) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 20
  %5 = load i8, ptr %4, align 1, !tbaa !285
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8rawspeedeqIiiEEbRKNS_8OptionalIT_EERKT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8, !tbaa !256
  %6 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !256
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR8rawspeed8OptionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !178
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = icmp eq i32 %10, %12
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i1 [ false, %2 ], [ %13, %7 ]
  ret i1 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616)) #15

; Function Attrs: nounwind willreturn memory(read)
declare i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull align 8 dereferenceable(616)) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8rawspeed8iPoint2DmiERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"class.rawspeed::iPoint2D", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !286
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !191
  %9 = load ptr, ptr %5, align 8, !tbaa !286
  %10 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !191
  %12 = sub nsw i32 %8, %11
  %13 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !193
  %15 = load ptr, ptr %5, align 8, !tbaa !286
  %16 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !193
  %18 = sub nsw i32 %14, %17
  call void @_ZN8rawspeed8iPoint2DC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %12, i32 noundef %18)
  %19 = load i64, ptr %3, align 4
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL29dt_imageio_open_rawspeed_srawP10dt_image_tN8rawspeed8RawImageEP18dt_mipmap_buffer_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.rawspeed::Array2DRef.95", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.rawspeed::Array2DRef.99", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.rawspeed::Array2DRef.95", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.rawspeed::Array2DRef.99", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.6", align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.6", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.6", align 1
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !250
  store ptr %2, ptr %7, align 8, !tbaa !64
  %38 = load ptr, ptr %5, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.dt_image_t, ptr %38, i32 0, i32 37
  %40 = load i32, ptr %39, align 4, !tbaa !188
  %41 = and i32 %40, -33
  store i32 %41, ptr %39, align 4, !tbaa !188
  %42 = load ptr, ptr %5, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.dt_image_t, ptr %42, i32 0, i32 37
  %44 = load i32, ptr %43, align 4, !tbaa !188
  %45 = and i32 %44, -65
  store i32 %45, ptr %43, align 4, !tbaa !188
  %46 = load ptr, ptr %5, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.dt_image_t, ptr %46, i32 0, i32 37
  %48 = load i32, ptr %47, align 4, !tbaa !188
  %49 = or i32 %48, 131072
  store i32 %49, ptr %47, align 4, !tbaa !188
  %50 = load ptr, ptr %5, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct.dt_image_t, ptr %50, i32 0, i32 48
  %52 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %51, i32 0, i32 0
  store i32 4, ptr %52, align 16, !tbaa !210
  %53 = load ptr, ptr %5, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %struct.dt_image_t, ptr %53, i32 0, i32 48
  %55 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %54, i32 0, i32 1
  store i32 1, ptr %55, align 4, !tbaa !211
  %56 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #33
  %57 = call noundef zeroext i8 @_ZNK8rawspeed12RawImageData11getDataTypeEv(ptr noundef nonnull align 8 dereferenceable(616) %56)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %3
  %60 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #33
  %61 = call noundef zeroext i8 @_ZNK8rawspeed12RawImageData11getDataTypeEv(ptr noundef nonnull align 8 dereferenceable(616) %60)
  %62 = icmp ne i8 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 5, ptr %4, align 4
  br label %399

64:                                               ; preds = %59, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #27
  %65 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #33
  %66 = call noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %65) #33
  store i32 %66, ptr %8, align 4, !tbaa !11
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = icmp ne i32 %70, 3
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4, !tbaa !11
  %74 = icmp ne i32 %73, 4
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 6, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %398

76:                                               ; preds = %72, %69, %64
  %77 = load ptr, ptr %7, align 8, !tbaa !64
  %78 = icmp ne ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw %struct.dt_image_t, ptr %80, i32 0, i32 48
  %82 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %81, i32 0, i32 8
  store i32 0, ptr %82, align 16, !tbaa !214
  %83 = load ptr, ptr %5, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw %struct.dt_image_t, ptr %83, i32 0, i32 46
  store i32 9, ptr %84, align 16, !tbaa !215
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %398

85:                                               ; preds = %76
  %86 = load i32, ptr %8, align 4, !tbaa !11
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw %struct.dt_image_t, ptr %89, i32 0, i32 37
  %91 = load i32, ptr %90, align 4, !tbaa !188
  %92 = or i32 %91, 32768
  store i32 %92, ptr %90, align 4, !tbaa !188
  br label %93

93:                                               ; preds = %88, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %94 = load ptr, ptr %7, align 8, !tbaa !64
  %95 = load ptr, ptr %5, align 8, !tbaa !62
  %96 = call ptr @dt_mipmap_cache_alloc(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %10, align 8, !tbaa !216
  %97 = load ptr, ptr %10, align 8, !tbaa !216
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  store i32 8, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %397

100:                                              ; preds = %93
  %101 = load i32, ptr %8, align 4, !tbaa !11
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %214

103:                                              ; preds = %100
  %104 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #33
  %105 = call noundef zeroext i8 @_ZNK8rawspeed12RawImageData11getDataTypeEv(ptr noundef nonnull align 8 dereferenceable(616) %104)
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %161

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #27
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %157, %107
  %109 = load i32, ptr %11, align 4, !tbaa !11
  %110 = load ptr, ptr %5, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw %struct.dt_image_t, ptr %110, i32 0, i32 26
  %112 = load i32, ptr %111, align 16, !tbaa !194
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #27
  br label %160

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #27
  %116 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #33
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.95") align 8 %12, ptr noundef nonnull align 8 dereferenceable(616) %116) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #27
  %117 = load ptr, ptr %10, align 8, !tbaa !216
  %118 = load i32, ptr %11, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = mul i64 4, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw %struct.dt_image_t, ptr %121, i32 0, i32 25
  %123 = load i32, ptr %122, align 4, !tbaa !192
  %124 = sext i32 %123 to i64
  %125 = mul i64 %120, %124
  %126 = getelementptr inbounds nuw float, ptr %117, i64 %125
  store ptr %126, ptr %13, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #27
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %151, %115
  %128 = load i32, ptr %14, align 4, !tbaa !11
  %129 = load ptr, ptr %5, align 8, !tbaa !62
  %130 = getelementptr inbounds nuw %struct.dt_image_t, ptr %129, i32 0, i32 25
  %131 = load i32, ptr %130, align 4, !tbaa !192
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #27
  br label %156

134:                                              ; preds = %127
  %135 = load i32, ptr %11, align 4, !tbaa !11
  %136 = load i32, ptr %8, align 4, !tbaa !11
  %137 = load i32, ptr %14, align 4, !tbaa !11
  %138 = mul i32 %136, %137
  %139 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %135, i32 noundef %138)
  %140 = load i16, ptr %139, align 2, !tbaa !180
  %141 = uitofp i16 %140 to float
  %142 = fdiv reassoc nsz arcp contract afn float %141, 6.553500e+04
  %143 = load ptr, ptr %13, align 8, !tbaa !288
  %144 = getelementptr inbounds float, ptr %143, i64 2
  store float %142, ptr %144, align 4, !tbaa !183
  %145 = load ptr, ptr %13, align 8, !tbaa !288
  %146 = getelementptr inbounds float, ptr %145, i64 1
  store float %142, ptr %146, align 4, !tbaa !183
  %147 = load ptr, ptr %13, align 8, !tbaa !288
  %148 = getelementptr inbounds float, ptr %147, i64 0
  store float %142, ptr %148, align 4, !tbaa !183
  %149 = load ptr, ptr %13, align 8, !tbaa !288
  %150 = getelementptr inbounds float, ptr %149, i64 3
  store float 0.000000e+00, ptr %150, align 4, !tbaa !183
  br label %151

151:                                              ; preds = %134
  %152 = load i32, ptr %14, align 4, !tbaa !11
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4, !tbaa !11
  %154 = load ptr, ptr %13, align 8, !tbaa !288
  %155 = getelementptr inbounds float, ptr %154, i64 4
  store ptr %155, ptr %13, align 8, !tbaa !288
  br label %127, !llvm.loop !290

156:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #27
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %11, align 4, !tbaa !11
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %11, align 4, !tbaa !11
  br label %108, !llvm.loop !291

160:                                              ; preds = %114
  br label %213

161:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #27
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %162

162:                                              ; preds = %209, %161
  %163 = load i32, ptr %15, align 4, !tbaa !11
  %164 = load ptr, ptr %5, align 8, !tbaa !62
  %165 = getelementptr inbounds nuw %struct.dt_image_t, ptr %164, i32 0, i32 26
  %166 = load i32, ptr %165, align 16, !tbaa !194
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %162
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #27
  br label %212

169:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #27
  %170 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #33
  call void @_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.99") align 8 %16, ptr noundef nonnull align 8 dereferenceable(616) %170) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #27
  %171 = load ptr, ptr %10, align 8, !tbaa !216
  %172 = load i32, ptr %15, align 4, !tbaa !11
  %173 = sext i32 %172 to i64
  %174 = mul i64 4, %173
  %175 = load ptr, ptr %5, align 8, !tbaa !62
  %176 = getelementptr inbounds nuw %struct.dt_image_t, ptr %175, i32 0, i32 25
  %177 = load i32, ptr %176, align 4, !tbaa !192
  %178 = sext i32 %177 to i64
  %179 = mul i64 %174, %178
  %180 = getelementptr inbounds nuw float, ptr %171, i64 %179
  store ptr %180, ptr %17, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #27
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %181

181:                                              ; preds = %203, %169
  %182 = load i32, ptr %18, align 4, !tbaa !11
  %183 = load ptr, ptr %5, align 8, !tbaa !62
  %184 = getelementptr inbounds nuw %struct.dt_image_t, ptr %183, i32 0, i32 25
  %185 = load i32, ptr %184, align 4, !tbaa !192
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %181
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #27
  br label %208

188:                                              ; preds = %181
  %189 = load i32, ptr %15, align 4, !tbaa !11
  %190 = load i32, ptr %8, align 4, !tbaa !11
  %191 = load i32, ptr %18, align 4, !tbaa !11
  %192 = mul i32 %190, %191
  %193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array2DRefIfEclEii(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %189, i32 noundef %192)
  %194 = load float, ptr %193, align 4, !tbaa !183
  %195 = load ptr, ptr %17, align 8, !tbaa !288
  %196 = getelementptr inbounds float, ptr %195, i64 2
  store float %194, ptr %196, align 4, !tbaa !183
  %197 = load ptr, ptr %17, align 8, !tbaa !288
  %198 = getelementptr inbounds float, ptr %197, i64 1
  store float %194, ptr %198, align 4, !tbaa !183
  %199 = load ptr, ptr %17, align 8, !tbaa !288
  %200 = getelementptr inbounds float, ptr %199, i64 0
  store float %194, ptr %200, align 4, !tbaa !183
  %201 = load ptr, ptr %17, align 8, !tbaa !288
  %202 = getelementptr inbounds float, ptr %201, i64 3
  store float 0.000000e+00, ptr %202, align 4, !tbaa !183
  br label %203

203:                                              ; preds = %188
  %204 = load i32, ptr %18, align 4, !tbaa !11
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %18, align 4, !tbaa !11
  %206 = load ptr, ptr %17, align 8, !tbaa !288
  %207 = getelementptr inbounds float, ptr %206, i64 4
  store ptr %207, ptr %17, align 8, !tbaa !288
  br label %181, !llvm.loop !292

208:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #27
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %15, align 4, !tbaa !11
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %15, align 4, !tbaa !11
  br label %162, !llvm.loop !293

212:                                              ; preds = %168
  br label %213

213:                                              ; preds = %212, %160
  br label %343

214:                                              ; preds = %100
  %215 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #33
  %216 = call noundef zeroext i8 @_ZNK8rawspeed12RawImageData11getDataTypeEv(ptr noundef nonnull align 8 dereferenceable(616) %215)
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %281

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #27
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %219

219:                                              ; preds = %277, %218
  %220 = load i32, ptr %19, align 4, !tbaa !11
  %221 = load ptr, ptr %5, align 8, !tbaa !62
  %222 = getelementptr inbounds nuw %struct.dt_image_t, ptr %221, i32 0, i32 26
  %223 = load i32, ptr %222, align 16, !tbaa !194
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %226, label %225

225:                                              ; preds = %219
  store i32 14, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #27
  br label %280

226:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #27
  %227 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #33
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.95") align 8 %20, ptr noundef nonnull align 8 dereferenceable(616) %227) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #27
  %228 = load ptr, ptr %10, align 8, !tbaa !216
  %229 = load i32, ptr %19, align 4, !tbaa !11
  %230 = sext i32 %229 to i64
  %231 = mul i64 4, %230
  %232 = load ptr, ptr %5, align 8, !tbaa !62
  %233 = getelementptr inbounds nuw %struct.dt_image_t, ptr %232, i32 0, i32 25
  %234 = load i32, ptr %233, align 4, !tbaa !192
  %235 = sext i32 %234 to i64
  %236 = mul i64 %231, %235
  %237 = getelementptr inbounds nuw float, ptr %228, i64 %236
  store ptr %237, ptr %21, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #27
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %238

238:                                              ; preds = %271, %226
  %239 = load i32, ptr %22, align 4, !tbaa !11
  %240 = load ptr, ptr %5, align 8, !tbaa !62
  %241 = getelementptr inbounds nuw %struct.dt_image_t, ptr %240, i32 0, i32 25
  %242 = load i32, ptr %241, align 4, !tbaa !192
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %238
  store i32 17, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #27
  br label %276

245:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #27
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %246

246:                                              ; preds = %265, %245
  %247 = load i32, ptr %23, align 4, !tbaa !11
  %248 = icmp slt i32 %247, 3
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  store i32 20, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #27
  br label %268

250:                                              ; preds = %246
  %251 = load i32, ptr %19, align 4, !tbaa !11
  %252 = load i32, ptr %8, align 4, !tbaa !11
  %253 = load i32, ptr %22, align 4, !tbaa !11
  %254 = mul i32 %252, %253
  %255 = load i32, ptr %23, align 4, !tbaa !11
  %256 = add i32 %254, %255
  %257 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %251, i32 noundef %256)
  %258 = load i16, ptr %257, align 2, !tbaa !180
  %259 = uitofp i16 %258 to float
  %260 = fdiv reassoc nsz arcp contract afn float %259, 6.553500e+04
  %261 = load ptr, ptr %21, align 8, !tbaa !288
  %262 = load i32, ptr %23, align 4, !tbaa !11
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %261, i64 %263
  store float %260, ptr %264, align 4, !tbaa !183
  br label %265

265:                                              ; preds = %250
  %266 = load i32, ptr %23, align 4, !tbaa !11
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %23, align 4, !tbaa !11
  br label %246, !llvm.loop !294

268:                                              ; preds = %249
  %269 = load ptr, ptr %21, align 8, !tbaa !288
  %270 = getelementptr inbounds float, ptr %269, i64 3
  store float 0.000000e+00, ptr %270, align 4, !tbaa !183
  br label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %22, align 4, !tbaa !11
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %22, align 4, !tbaa !11
  %274 = load ptr, ptr %21, align 8, !tbaa !288
  %275 = getelementptr inbounds float, ptr %274, i64 4
  store ptr %275, ptr %21, align 8, !tbaa !288
  br label %238, !llvm.loop !295

276:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #27
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %19, align 4, !tbaa !11
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %19, align 4, !tbaa !11
  br label %219, !llvm.loop !296

280:                                              ; preds = %225
  br label %342

281:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #27
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %282

282:                                              ; preds = %338, %281
  %283 = load i32, ptr %24, align 4, !tbaa !11
  %284 = load ptr, ptr %5, align 8, !tbaa !62
  %285 = getelementptr inbounds nuw %struct.dt_image_t, ptr %284, i32 0, i32 26
  %286 = load i32, ptr %285, align 16, !tbaa !194
  %287 = icmp slt i32 %283, %286
  br i1 %287, label %289, label %288

288:                                              ; preds = %282
  store i32 23, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #27
  br label %341

289:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #27
  %290 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #33
  call void @_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.99") align 8 %25, ptr noundef nonnull align 8 dereferenceable(616) %290) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #27
  %291 = load ptr, ptr %10, align 8, !tbaa !216
  %292 = load i32, ptr %24, align 4, !tbaa !11
  %293 = sext i32 %292 to i64
  %294 = mul i64 4, %293
  %295 = load ptr, ptr %5, align 8, !tbaa !62
  %296 = getelementptr inbounds nuw %struct.dt_image_t, ptr %295, i32 0, i32 25
  %297 = load i32, ptr %296, align 4, !tbaa !192
  %298 = sext i32 %297 to i64
  %299 = mul i64 %294, %298
  %300 = getelementptr inbounds nuw float, ptr %291, i64 %299
  store ptr %300, ptr %26, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #27
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %301

301:                                              ; preds = %332, %289
  %302 = load i32, ptr %27, align 4, !tbaa !11
  %303 = load ptr, ptr %5, align 8, !tbaa !62
  %304 = getelementptr inbounds nuw %struct.dt_image_t, ptr %303, i32 0, i32 25
  %305 = load i32, ptr %304, align 4, !tbaa !192
  %306 = icmp slt i32 %302, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %301
  store i32 26, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #27
  br label %337

308:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #27
  store i32 0, ptr %28, align 4, !tbaa !11
  br label %309

309:                                              ; preds = %326, %308
  %310 = load i32, ptr %28, align 4, !tbaa !11
  %311 = icmp slt i32 %310, 3
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  store i32 29, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #27
  br label %329

313:                                              ; preds = %309
  %314 = load i32, ptr %24, align 4, !tbaa !11
  %315 = load i32, ptr %8, align 4, !tbaa !11
  %316 = load i32, ptr %27, align 4, !tbaa !11
  %317 = mul i32 %315, %316
  %318 = load i32, ptr %28, align 4, !tbaa !11
  %319 = add i32 %317, %318
  %320 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array2DRefIfEclEii(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %314, i32 noundef %319)
  %321 = load float, ptr %320, align 4, !tbaa !183
  %322 = load ptr, ptr %26, align 8, !tbaa !288
  %323 = load i32, ptr %28, align 4, !tbaa !11
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %322, i64 %324
  store float %321, ptr %325, align 4, !tbaa !183
  br label %326

326:                                              ; preds = %313
  %327 = load i32, ptr %28, align 4, !tbaa !11
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %28, align 4, !tbaa !11
  br label %309, !llvm.loop !297

329:                                              ; preds = %312
  %330 = load ptr, ptr %26, align 8, !tbaa !288
  %331 = getelementptr inbounds float, ptr %330, i64 3
  store float 0.000000e+00, ptr %331, align 4, !tbaa !183
  br label %332

332:                                              ; preds = %329
  %333 = load i32, ptr %27, align 4, !tbaa !11
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %27, align 4, !tbaa !11
  %335 = load ptr, ptr %26, align 8, !tbaa !288
  %336 = getelementptr inbounds float, ptr %335, i64 4
  store ptr %336, ptr %26, align 8, !tbaa !288
  br label %301, !llvm.loop !298

337:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #27
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %24, align 4, !tbaa !11
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %24, align 4, !tbaa !11
  br label %282, !llvm.loop !299

341:                                              ; preds = %288
  br label %342

342:                                              ; preds = %341, %280
  br label %343

343:                                              ; preds = %342, %213
  %344 = load ptr, ptr %5, align 8, !tbaa !62
  %345 = getelementptr inbounds nuw %struct.dt_image_t, ptr %344, i32 0, i32 48
  %346 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %345, i32 0, i32 8
  store i32 2, ptr %346, align 16, !tbaa !214
  %347 = load ptr, ptr %5, align 8, !tbaa !62
  %348 = getelementptr inbounds nuw %struct.dt_image_t, ptr %347, i32 0, i32 46
  store i32 9, ptr %348, align 16, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #27
  %349 = load ptr, ptr @_ZL4meta, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #27
  %350 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #33
  %351 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %350, i32 0, i32 18
  %352 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %351, i32 0, i32 6
  %353 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %352) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #27
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %353, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %354 unwind label %377

354:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #27
  %355 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #33
  %356 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %355, i32 0, i32 18
  %357 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %356, i32 0, i32 7
  %358 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %357) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #27
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %358, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %359 unwind label %381

359:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #27
  %360 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #33
  %361 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %360, i32 0, i32 18
  %362 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %361, i32 0, i32 8
  %363 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %362) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #27
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %363, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %364 unwind label %385

364:                                              ; preds = %359
  %365 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %349, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %366 unwind label %389

366:                                              ; preds = %364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #27
  store ptr %365, ptr %29, align 8, !tbaa !15
  %367 = load ptr, ptr %29, align 8, !tbaa !15
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %396

369:                                              ; preds = %366
  %370 = load ptr, ptr %29, align 8, !tbaa !15
  %371 = getelementptr inbounds nuw %"class.rawspeed::Camera", ptr %370, i32 0, i32 10
  %372 = load i8, ptr %371, align 8, !tbaa !219
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %374, label %396

374:                                              ; preds = %369
  %375 = load ptr, ptr %5, align 8, !tbaa !62
  %376 = getelementptr inbounds nuw %struct.dt_image_t, ptr %375, i32 0, i32 23
  store i32 1, ptr %376, align 8, !tbaa !227
  br label %396

377:                                              ; preds = %343
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %32, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %33, align 4
  br label %395

381:                                              ; preds = %354
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %32, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %33, align 4
  br label %394

385:                                              ; preds = %359
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %32, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %33, align 4
  br label %393

389:                                              ; preds = %364
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %32, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %33, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #27
  br label %393

393:                                              ; preds = %389, %385
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #27
  br label %394

394:                                              ; preds = %393, %381
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #27
  br label %395

395:                                              ; preds = %394, %377
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #27
  br label %401

396:                                              ; preds = %374, %369, %366
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #27
  br label %397

397:                                              ; preds = %396, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  br label %398

398:                                              ; preds = %397, %79, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #27
  br label %399

399:                                              ; preds = %398, %63
  %400 = load i32, ptr %4, align 4
  ret i32 %400

401:                                              ; preds = %395
  %402 = load ptr, ptr %32, align 8
  %403 = load i32, ptr %33, align 4
  %404 = insertvalue { ptr, i32 } poison, ptr %402, 0
  %405 = insertvalue { ptr, i32 } %404, i32 %403, 1
  resume { ptr, i32 } %405
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr noundef i32 @_ZNK8rawspeed12RawImageData6getBppEv(ptr noundef nonnull align 8 dereferenceable(616) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 23
  %5 = load i32, ptr %4, align 4, !tbaa !300
  ret i32 %5
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 22
  %5 = load i32, ptr %4, align 8, !tbaa !301
  ret i32 %5
}

declare noundef i32 @_ZNK8rawspeed16ColorFilterArray14getDcrawFilterEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #3

declare ptr @dt_mipmap_cache_alloc(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::Array2DRef.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rawspeed::Array2DRef.95", align 8
  %5 = alloca %"class.rawspeed::Array2DRef.99", align 8
  store ptr %1, ptr %3, align 8, !tbaa !284
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %6, i32 0, i32 20
  %8 = load i8, ptr %7, align 1, !tbaa !285
  switch i8 %8, label %13 [
    i8 0, label %9
    i8 1, label %11
  ]

9:                                                ; preds = %2
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.95") align 8 %4, ptr noundef nonnull align 8 dereferenceable(616) %6) #27
  invoke void @_ZN8rawspeed10Array2DRefISt4byteEC2ItQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS5_E4typeENS6_IS4_E4typeEEsr3stdE9is_same_vIS8_S1_EEENS0_IS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%"class.rawspeed::Array2DRef.95") align 8 %4)
          to label %10 unwind label %15

10:                                               ; preds = %9
  br label %14

11:                                               ; preds = %2
  call void @_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.99") align 8 %5, ptr noundef nonnull align 8 dereferenceable(616) %6) #27
  invoke void @_ZN8rawspeed10Array2DRefISt4byteEC2IfQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS5_E4typeENS6_IS4_E4typeEEsr3stdE9is_same_vIS8_S1_EEENS0_IS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%"class.rawspeed::Array2DRef.99") align 8 %5)
          to label %12 unwind label %15

12:                                               ; preds = %11
  br label %14

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %12, %10
  ret void

15:                                               ; preds = %11, %9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #28
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK8rawspeed10Array2DRefISt4byteEclEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.rawspeed::Array1DRef.91", align 8
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed10Array2DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = call noundef i32 @_ZNK8rawspeed10Array2DRefISt4byteE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #33
  %14 = icmp slt i32 %12, %13
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #27
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefISt4byteEixEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %15)
  store { ptr, i32 } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK8rawspeed10Array1DRefISt4byteEclEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #27
  ret ptr %18
}

declare void @dt_imageio_flip_buffers(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !304
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !305
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.45", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8rawspeed10RawDecoderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  store ptr %6, ptr %3, align 8, !tbaa !306
  %7 = load ptr, ptr %3, align 8, !tbaa !306
  %8 = load ptr, ptr %7, align 8, !tbaa !270
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  %12 = load ptr, ptr %3, align 8, !tbaa !306
  %13 = load ptr, ptr %12, align 8, !tbaa !270
  invoke void @_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !306
  store ptr null, ptr %16, align 8, !tbaa !270
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #15

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

declare void @_ZN8rawspeed14CameraMetaDataC1EPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %10, ptr %9, align 8, !tbaa !312
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call i64 @strlen(ptr noundef %3) #27
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = load ptr, ptr %6, align 8, !tbaa !6
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !217
  %15 = load i64, ptr %7, align 8, !tbaa !217
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #27
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !313
  %28 = load i64, ptr %7, align 8, !tbaa !217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !308
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !316
  store i64 %2, ptr %6, align 8, !tbaa !217
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !316
  %9 = load i64, ptr %8, align 8, !tbaa !217
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.15) #31
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !316
  %15 = load i64, ptr %14, align 8, !tbaa !217
  %16 = load i64, ptr %6, align 8, !tbaa !217
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !316
  %20 = load i64, ptr %19, align 8, !tbaa !217
  %21 = load i64, ptr %6, align 8, !tbaa !217
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !217
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !316
  store i64 %26, ptr %27, align 8, !tbaa !217
  %28 = load ptr, ptr %5, align 8, !tbaa !316
  %29 = load i64, ptr %28, align 8, !tbaa !217
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %34 = load ptr, ptr %5, align 8, !tbaa !316
  store i64 %33, ptr %34, align 8, !tbaa !217
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !316
  %39 = load i64, ptr %38, align 8, !tbaa !217
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !179
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !315
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !217
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !217
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #27
  store i8 0, ptr %5, align 1, !tbaa !179
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !313
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !313
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load i64, ptr %4, align 8, !tbaa !217
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !217
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store i64 %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !216
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !217
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !217
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #31
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !217
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #20

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !217
  %7 = load i64, ptr %6, align 8, !tbaa !217
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = load i64, ptr %6, align 8, !tbaa !217
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load i8, ptr %5, align 1, !tbaa !179
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  store i8 %6, ptr %7, align 1, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !217
  %8 = load i64, ptr %7, align 8, !tbaa !217
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !217
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #27
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !322
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !217
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !217
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = load i64, ptr %6, align 8, !tbaa !217
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !217
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = load i64, ptr %6, align 8, !tbaa !217
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !217
  %7 = load ptr, ptr %5, align 8, !tbaa !6
  %8 = load i64, ptr %6, align 8, !tbaa !217
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #30
  ret void
}

declare ptr @g_strrstr(ptr noundef, ptr noundef) #3

declare i32 @dt_conf_key_not_empty(ptr noundef) #3

declare noalias ptr @g_strjoin(ptr noundef, ...) #3

declare ptr @dt_conf_get_string_const(ptr noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #3

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) #3

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS4_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS9_EENS4_6BufferEEEOT_OSt4pairISE_T0_E(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt10__pair_getILm1EE10__move_getISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS4_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS9_EENS4_6BufferEEEOT0_OSt4pairIT_SE_E(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !327
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !328
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #27
  store i8 1, ptr %3, align 1, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #27
  store i8 1, ptr %4, align 1, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #27
  store i8 1, ptr %5, align 1, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #27
  store i32 32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  store i32 32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  store i64 4294967297, ptr %8, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !332
  %14 = load ptr, ptr %9, align 8, !tbaa !332
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !330
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !334
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !336
  %21 = load ptr, ptr %12, align 8, !tbaa !56
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  %24 = load ptr, ptr %12, align 8, !tbaa !56
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #27
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #27
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #28
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #27
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !178
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !178
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #20

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #13 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !179
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  %6 = load ptr, ptr %3, align 8, !tbaa !178
  %7 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %7, ptr %5, align 4, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !178
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !11
  %12 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !178
  %8 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !11
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8rawspeed12RawImageDataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !337
  call void @_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !323
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !323
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !339
  store ptr %9, ptr %6, align 8, !tbaa !339
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !323
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !325
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !327
  store ptr %9, ptr %6, align 8, !tbaa !327
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !327
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !327
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #27
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !178
  %8 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !178
  %11 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !178
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !178
  %8 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(616) ptr @_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !342
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !344
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  %7 = load ptr, ptr %4, align 8, !tbaa !344
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !346
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !348
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !348
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !304
  store ptr %9, ptr %6, align 8, !tbaa !304
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !348
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !305
  store ptr %13, ptr %10, align 8, !tbaa !305
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !348
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !350
  store ptr %17, ptr %14, align 8, !tbaa !350
  %18 = load ptr, ptr %4, align 8, !tbaa !348
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !350
  %20 = load ptr, ptr %4, align 8, !tbaa !348
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !305
  %22 = load ptr, ptr %4, align 8, !tbaa !348
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !353
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %8, ptr %6, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i64 %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8, !tbaa !288
  %6 = load i64, ptr %4, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8rawspeed8iPoint2DC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !286
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %9, ptr %8, align 4, !tbaa !191
  %10 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %11, ptr %10, align 4, !tbaa !193
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::Array2DRef.95") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !284
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 21
  %6 = call noundef ptr @_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %7 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 22
  %8 = load i32, ptr %7, align 8, !tbaa !301
  %9 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 25
  %10 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !355
  %12 = mul nsw i32 %8, %11
  %13 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 25
  %14 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !356
  %16 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !218
  %18 = sext i32 %17 to i64
  %19 = udiv i64 %18, 2
  %20 = trunc i64 %19 to i32
  invoke void @_ZN8rawspeed10Array2DRefItEC2EPtiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, i32 noundef %12, i32 noundef %15, i32 noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %2
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8rawspeed10Array2DRefISt4byteEC2ItQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS5_E4typeENS6_IS4_E4typeEEsr3stdE9is_same_vIS8_S1_EEENS0_IS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%"class.rawspeed::Array2DRef.95") align 8 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rawspeed::Array1DRef.91", align 8
  %5 = alloca %"class.rawspeed::Array1DRef.96", align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.95", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !357
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  call void @_ZN8rawspeed10Array1DRefISt4byteEC2ItQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS5_E4typeENS6_IS4_E4typeEEsr3stdE9is_same_vIS8_S1_EEENS0_IS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %9, i32 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.95", ptr %1, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !360
  %14 = sext i32 %13 to i64
  %15 = mul i64 2, %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.95", ptr %1, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !363
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.95", ptr %1, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !364
  %21 = sext i32 %20 to i64
  %22 = mul i64 2, %21
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  call void @_ZN8rawspeed10Array2DRefISt4byteEC2ENS_10Array1DRefIS1_EEiii(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %25, i32 %27, i32 noundef %16, i32 noundef %18, i32 noundef %23)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::Array2DRef.99") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !284
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 21
  %6 = call noundef ptr @_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %7 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 22
  %8 = load i32, ptr %7, align 8, !tbaa !301
  %9 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 25
  %10 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !355
  %12 = mul nsw i32 %8, %11
  %13 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 25
  %14 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !356
  %16 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !218
  %18 = sext i32 %17 to i64
  %19 = udiv i64 %18, 4
  %20 = trunc i64 %19 to i32
  invoke void @_ZN8rawspeed10Array2DRefIfEC2EPfiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, i32 noundef %12, i32 noundef %15, i32 noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %2
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8rawspeed10Array2DRefISt4byteEC2IfQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS5_E4typeENS6_IS4_E4typeEEsr3stdE9is_same_vIS8_S1_EEENS0_IS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%"class.rawspeed::Array2DRef.99") align 8 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rawspeed::Array1DRef.91", align 8
  %5 = alloca %"class.rawspeed::Array1DRef.100", align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.99", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !365
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  call void @_ZN8rawspeed10Array1DRefISt4byteEC2IfQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS5_E4typeENS6_IS4_E4typeEEsr3stdE9is_same_vIS8_S1_EEENS0_IS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %9, i32 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.99", ptr %1, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !366
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.99", ptr %1, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !369
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.99", ptr %1, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !370
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  call void @_ZN8rawspeed10Array2DRefISt4byteEC2ENS_10Array1DRefIS1_EEiii(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %25, i32 %27, i32 noundef %16, i32 noundef %18, i32 noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !371
  %8 = call noundef ptr @_ZNKSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_M_data_ptrIhEEPT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #27
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8rawspeed10Array2DRefItEC2EPtiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #12 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.rawspeed::Array1DRef.96", align 8
  store ptr %0, ptr %6, align 8, !tbaa !372
  store ptr %1, ptr %7, align 8, !tbaa !358
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !358
  %14 = load i32, ptr %10, align 4, !tbaa !11
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = mul nsw i32 %14, %15
  call void @_ZN8rawspeed10Array1DRefItEC2EPti(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %13, i32 noundef %16)
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  call void @_ZN8rawspeed10Array2DRefItEC2ENS_10Array1DRefItEEiii(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %21, i32 %23, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_M_data_ptrIhEEPT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8rawspeed10Array1DRefItEC2EPti(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !374
  store ptr %1, ptr %5, align 8, !tbaa !358
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.96", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !358
  store ptr %9, ptr %8, align 8, !tbaa !376
  %10 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.96", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %11, ptr %10, align 8, !tbaa !377
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8rawspeed10Array2DRefItEC2ENS_10Array1DRefItEEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #9 comdat align 2 {
  %7 = alloca %"class.rawspeed::Array1DRef.96", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !372
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  store i32 %5, ptr %11, align 4, !tbaa !11
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.95", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !357
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.95", ptr %14, i32 0, i32 1
  %17 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %17, ptr %16, align 8, !tbaa !364
  %18 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.95", ptr %14, i32 0, i32 2
  %19 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %19, ptr %18, align 4, !tbaa !360
  %20 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.95", ptr %14, i32 0, i32 3
  %21 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %21, ptr %20, align 8, !tbaa !363
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.95", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %5 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.95", ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !360
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.95", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !363
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.95", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !364
  %13 = icmp ne i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.95", ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !364
  %16 = icmp sge i32 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.95", ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !364
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.95", ptr %3, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !360
  %21 = icmp sge i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.95", ptr %3, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !360
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.95", ptr %3, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !363
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %25, %29
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.95", ptr %3, i32 0, i32 0
  %32 = call noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #33
  %33 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.95", ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !364
  %35 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.95", ptr %3, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !363
  %37 = mul nsw i32 %34, %36
  %38 = icmp eq i32 %32, %37
  call void @llvm.assume(i1 %38)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.96", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !376
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.96", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !377
  %9 = icmp sge i32 %8, 0
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.96", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !377
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8rawspeed10Array1DRefISt4byteEC2ItQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS5_E4typeENS6_IS4_E4typeEEsr3stdE9is_same_vIS8_S1_EEENS0_IS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i32 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.rawspeed::Array1DRef.96", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !378
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.96", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !376
  %11 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.96", ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !377
  %13 = sext i32 %12 to i64
  %14 = mul i64 2, %13
  %15 = trunc i64 %14 to i32
  call void @_ZN8rawspeed10Array1DRefISt4byteEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8rawspeed10Array2DRefISt4byteEC2ENS_10Array1DRefIS1_EEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #9 comdat align 2 {
  %7 = alloca %"class.rawspeed::Array1DRef.91", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !302
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  store i32 %5, ptr %11, align 4, !tbaa !11
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.90", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !380
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.90", ptr %14, i32 0, i32 1
  %17 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %17, ptr %16, align 8, !tbaa !381
  %18 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.90", ptr %14, i32 0, i32 2
  %19 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %19, ptr %18, align 4, !tbaa !384
  %20 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.90", ptr %14, i32 0, i32 3
  %21 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %21, ptr %20, align 8, !tbaa !385
  call void @_ZNK8rawspeed10Array2DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.91", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !386
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.91", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !387
  %9 = icmp sge i32 %8, 0
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8rawspeed10Array2DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.90", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %5 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.90", ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !384
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.90", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !385
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.90", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !381
  %13 = icmp ne i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.90", ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !381
  %16 = icmp sge i32 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.90", ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !381
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.90", ptr %3, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !384
  %21 = icmp sge i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.90", ptr %3, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !384
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.90", ptr %3, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !385
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %25, %29
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.90", ptr %3, i32 0, i32 0
  %32 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #33
  %33 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.90", ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !381
  %35 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.90", ptr %3, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !385
  %37 = mul nsw i32 %34, %36
  %38 = icmp eq i32 %32, %37
  call void @llvm.assume(i1 %38)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.91", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !387
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8rawspeed10Array2DRefIfEC2EPfiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #12 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.rawspeed::Array1DRef.100", align 8
  store ptr %0, ptr %6, align 8, !tbaa !388
  store ptr %1, ptr %7, align 8, !tbaa !288
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !288
  %14 = load i32, ptr %10, align 4, !tbaa !11
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = mul nsw i32 %14, %15
  call void @_ZN8rawspeed10Array1DRefIfEC2EPfi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %13, i32 noundef %16)
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  call void @_ZN8rawspeed10Array2DRefIfEC2ENS_10Array1DRefIfEEiii(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %21, i32 %23, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  call void @_ZNK8rawspeed10Array2DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8rawspeed10Array1DRefIfEC2EPfi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !390
  store ptr %1, ptr %5, align 8, !tbaa !288
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.100", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !288
  store ptr %9, ptr %8, align 8, !tbaa !392
  %10 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.100", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %11, ptr %10, align 8, !tbaa !393
  call void @_ZNK8rawspeed10Array1DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8rawspeed10Array2DRefIfEC2ENS_10Array1DRefIfEEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #9 comdat align 2 {
  %7 = alloca %"class.rawspeed::Array1DRef.100", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !388
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  store i32 %5, ptr %11, align 4, !tbaa !11
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.99", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !365
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.99", ptr %14, i32 0, i32 1
  %17 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %17, ptr %16, align 8, !tbaa !370
  %18 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.99", ptr %14, i32 0, i32 2
  %19 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %19, ptr %18, align 4, !tbaa !366
  %20 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.99", ptr %14, i32 0, i32 3
  %21 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %21, ptr %20, align 8, !tbaa !369
  call void @_ZNK8rawspeed10Array2DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8rawspeed10Array2DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.99", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %5 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.99", ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !366
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.99", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !369
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.99", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !370
  %13 = icmp ne i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.99", ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !370
  %16 = icmp sge i32 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.99", ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !370
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.99", ptr %3, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !366
  %21 = icmp sge i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.99", ptr %3, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !366
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.99", ptr %3, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !369
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %25, %29
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.99", ptr %3, i32 0, i32 0
  %32 = call noundef i32 @_ZNK8rawspeed10Array1DRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #33
  %33 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.99", ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !370
  %35 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.99", ptr %3, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !369
  %37 = mul nsw i32 %34, %36
  %38 = icmp eq i32 %32, %37
  call void @llvm.assume(i1 %38)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8rawspeed10Array1DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.100", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.100", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !393
  %9 = icmp sge i32 %8, 0
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr noundef i32 @_ZNK8rawspeed10Array1DRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.100", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !393
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8rawspeed10Array1DRefISt4byteEC2IfQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS5_E4typeENS6_IS4_E4typeEEsr3stdE9is_same_vIS8_S1_EEENS0_IS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.rawspeed::Array1DRef.100", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !378
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.100", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !392
  %11 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.100", ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !393
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = trunc i64 %14 to i32
  call void @_ZN8rawspeed10Array1DRefISt4byteEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !346
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !304
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !350
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !304
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #27
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !60
  br label %5, !llvm.loop !394

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  call void @_ZSt10destroy_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !217
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = load i64, ptr %6, align 8, !tbaa !217
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !217
  %7 = load ptr, ptr %4, align 8, !tbaa !346
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = load i64, ptr %6, align 8, !tbaa !217
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !217
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = load i64, ptr %6, align 8, !tbaa !217
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !217
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  %8 = load i64, ptr %6, align 8, !tbaa !217
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  store ptr %6, ptr %3, align 8, !tbaa !395
  %7 = load ptr, ptr %3, align 8, !tbaa !395
  %8 = load ptr, ptr %7, align 8, !tbaa !272
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  %12 = load ptr, ptr %3, align 8, !tbaa !395
  %13 = load ptr, ptr %12, align 8, !tbaa !272
  invoke void @_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !395
  store ptr null, ptr %16, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #30
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8, !tbaa !401
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEJSt14default_deleteIS6_EEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEJSt14default_deleteIS6_EEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8, !tbaa !403
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8, !tbaa !403
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8, !tbaa !401
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEEEEE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEEEEE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEEELb1EE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEEELb1EE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8, !tbaa !409
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !371
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !411
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  invoke void @_ZSt8_DestroyIPhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEvT_S6_RT0_(ptr noundef %7, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %13 unwind label %14

13:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !412
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !412
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE7destroyIhEEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13) #27
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !6
  br label %7, !llvm.loop !414

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !371
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !417
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !371
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  invoke void @_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7, i64 noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %1
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE7destroyIhEEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !412
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE10_S_destroyIS4_hEEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE10_S_destroyIS4_hEEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  invoke void @_ZSt8_DestroyIhEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIhEvPT_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_ZSt10destroy_atIhEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atIhEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !415
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !217
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = load i64, ptr %6, align 8, !tbaa !217
  call void @_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE10deallocateERS4_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE10deallocateERS4_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !412
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !217
  %7 = load ptr, ptr %4, align 8, !tbaa !412
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = load i64, ptr %6, align 8, !tbaa !217
  call void @_ZN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !412
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !217
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = load i64, ptr %6, align 8, !tbaa !217
  invoke void @_ZNSt16allocator_traitsIN8rawspeed16AlignedAllocatorIhLi16EEEE10deallocateERS2_Phm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8rawspeed16AlignedAllocatorIhLi16EEEE10deallocateERS2_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !418
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !217
  %7 = load ptr, ptr %4, align 8, !tbaa !418
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = load i64, ptr %6, align 8, !tbaa !217
  call void @_ZNK8rawspeed16AlignedAllocatorIhLi16EE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8rawspeed16AlignedAllocatorIhLi16EE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !418
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !217
  %7 = load ptr, ptr %5, align 8, !tbaa !6
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load i64, ptr %6, align 8, !tbaa !217
  %10 = icmp ugt i64 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = call noundef zeroext i1 @_ZN8rawspeed9isAlignedIPhEEbT_m(ptr noundef %11, i64 noundef 16) #32
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_ZdlPvSt11align_val_t(ptr noundef %13, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef zeroext i1 @_ZN8rawspeed9isAlignedIPhEEbT_m(ptr noundef %0, i64 noundef %1) #24 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !217
  %5 = load i64, ptr %4, align 8, !tbaa !217
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %4, align 8, !tbaa !217
  %10 = call noundef i64 @_ZN8rawspeed21getMisalignmentOffsetIPhQsr3stdE12is_pointer_vIT_EEEmS2_m(ptr noundef %8, i64 noundef %9) #32
  %11 = icmp eq i64 %10, 0
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ true, %2 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) #18

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZN8rawspeed21getMisalignmentOffsetIPhQsr3stdE12is_pointer_vIT_EEEmS2_m(ptr noundef %0, i64 noundef %1) #24 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !217
  %6 = load i64, ptr %5, align 8, !tbaa !217
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = ptrtoint ptr %10 to i64
  %12 = load i64, ptr %5, align 8, !tbaa !217
  %13 = urem i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.rawspeed::Array1DRef.96", align 8
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #33
  %14 = icmp slt i32 %12, %13
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #27
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %15)
  store { ptr, i32 } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array1DRefItEclEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #27
  ret ptr %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array2DRefIfEclEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.rawspeed::Array1DRef.100", align 8
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed10Array2DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = call noundef i32 @_ZNK8rawspeed10Array2DRefIfE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #33
  %14 = icmp slt i32 %12, %13
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #27
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %15)
  store { ptr, i32 } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array1DRefIfEclEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #27
  ret ptr %18
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.95", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !360
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #12 comdat align 2 {
  %3 = alloca %"class.rawspeed::Array1DRef.96", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store i32 %1, ptr %5, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #33
  %13 = icmp slt i32 %11, %12
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #27
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.95", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.95", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !364
  %18 = mul nsw i32 %15, %17
  %19 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #33
  call void @_ZNK8rawspeed10Array1DRefItE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %18, i32 noundef %19)
  %20 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefItE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i32 } %20, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #27
  %21 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %21
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array1DRefItEclEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !374
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.96", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !377
  %11 = icmp slt i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = call noundef ptr @_ZNK8rawspeed10Array1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.95", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !363
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8rawspeed10Array1DRefItE7getCropEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #12 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef.96", align 8
  store ptr %1, ptr %5, align 8, !tbaa !374
  store i32 %2, ptr %6, align 4, !tbaa !11
  store i32 %3, ptr %7, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.96", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !377
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.96", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !377
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.96", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !377
  %27 = icmp sle i32 %24, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !357
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN8rawspeed17CroppedArray1DRefItEC2ENS_10Array1DRefItEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i32 %33, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefItE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.rawspeed::Array1DRef.96", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !420
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #33
  call void @_ZN8rawspeed10Array1DRefItEC2EPti(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i32 noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8rawspeed17CroppedArray1DRefItEC2ENS_10Array1DRefItEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 comdat align 2 {
  %6 = alloca %"class.rawspeed::Array1DRef.96", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !420
  store i32 %3, ptr %8, align 4, !tbaa !11
  store i32 %4, ptr %9, align 4, !tbaa !11
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !357
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %15, ptr %14, align 8, !tbaa !422
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %17, ptr %16, align 4, !tbaa !424
  call void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !422
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !424
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !422
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  %14 = call noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #33
  %15 = icmp sle i32 %12, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !424
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  %19 = call noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #33
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !422
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !424
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  %27 = call noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #33
  %28 = icmp sle i32 %25, %27
  call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  %4 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr noundef i32 @_ZNK8rawspeed17CroppedArray1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !424
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !420
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !424
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !422
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = add nsw i32 %14, %15
  %17 = call noundef ptr @_ZNK8rawspeed10Array1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8rawspeed10Array1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !374
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.96", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !377
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.96", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !376
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr noundef i32 @_ZNK8rawspeed10Array2DRefIfE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.99", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !366
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK8rawspeed10Array2DRefIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #12 comdat align 2 {
  %3 = alloca %"class.rawspeed::Array1DRef.100", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.rawspeed::CroppedArray1DRef.103", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store i32 %1, ptr %5, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed10Array2DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = call noundef i32 @_ZNK8rawspeed10Array2DRefIfE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #33
  %13 = icmp slt i32 %11, %12
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #27
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.99", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.99", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !370
  %18 = mul nsw i32 %15, %17
  %19 = call noundef i32 @_ZNK8rawspeed10Array2DRefIfE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #33
  call void @_ZNK8rawspeed10Array1DRefIfE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.103") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %18, i32 noundef %19)
  %20 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIfE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i32 } %20, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #27
  %21 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %21
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array1DRefIfEclEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !390
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.100", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !393
  %11 = icmp slt i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = call noundef ptr @_ZNK8rawspeed10Array1DRefIfE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr noundef i32 @_ZNK8rawspeed10Array2DRefIfE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.99", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !369
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8rawspeed10Array1DRefIfE7getCropEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef.103") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #12 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef.100", align 8
  store ptr %1, ptr %5, align 8, !tbaa !390
  store i32 %2, ptr %6, align 4, !tbaa !11
  store i32 %3, ptr %7, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.100", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !393
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.100", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !393
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.100", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !393
  %27 = icmp sle i32 %24, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !365
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN8rawspeed17CroppedArray1DRefIfEC2ENS_10Array1DRefIfEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i32 %33, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIfE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.rawspeed::Array1DRef.100", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #33
  call void @_ZN8rawspeed10Array1DRefIfEC2EPfi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i32 noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8rawspeed17CroppedArray1DRefIfEC2ENS_10Array1DRefIfEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 comdat align 2 {
  %6 = alloca %"class.rawspeed::Array1DRef.100", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !425
  store i32 %3, ptr %8, align 4, !tbaa !11
  store i32 %4, ptr %9, align 4, !tbaa !11
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.103", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !365
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.103", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %15, ptr %14, align 8, !tbaa !427
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.103", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %17, ptr %16, align 4, !tbaa !429
  call void @_ZNK8rawspeed17CroppedArray1DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8rawspeed17CroppedArray1DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.103", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.103", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !427
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.103", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !429
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.103", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !427
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.103", ptr %3, i32 0, i32 0
  %14 = call noundef i32 @_ZNK8rawspeed10Array1DRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #33
  %15 = icmp sle i32 %12, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.103", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !429
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.103", ptr %3, i32 0, i32 0
  %19 = call noundef i32 @_ZNK8rawspeed10Array1DRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #33
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.103", ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !427
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.103", ptr %3, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !429
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.103", ptr %3, i32 0, i32 0
  %27 = call noundef i32 @_ZNK8rawspeed10Array1DRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #33
  %28 = icmp sle i32 %25, %27
  call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  %4 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIfE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.103", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !429
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIfE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !425
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.103", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !429
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.103", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.103", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !427
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = add nsw i32 %14, %15
  %17 = call noundef ptr @_ZNK8rawspeed10Array1DRefIfE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8rawspeed10Array1DRefIfE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !390
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.100", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !393
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.100", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !392
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8rawspeed10RawDecoderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.47", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8rawspeed10RawDecoderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.45", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8rawspeed10RawDecoderESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8rawspeed10RawDecoderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8, !tbaa !434
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8rawspeed10RawDecoderEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8rawspeed10RawDecoderEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8, !tbaa !436
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8rawspeed10RawDecoderESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8rawspeed10RawDecoderESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8, !tbaa !436
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8rawspeed10RawDecoderELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8rawspeed10RawDecoderELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8, !tbaa !438
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.52", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8rawspeed10RawDecoderESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.47", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8rawspeed10RawDecoderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8rawspeed10RawDecoderESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8, !tbaa !434
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8rawspeed10RawDecoderEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8rawspeed10RawDecoderEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8, !tbaa !440
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8rawspeed10RawDecoderEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8rawspeed10RawDecoderEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8, !tbaa !440
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8rawspeed10RawDecoderEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8rawspeed10RawDecoderEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8, !tbaa !442
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN8rawspeed10RawDecoderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.47", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8rawspeed10RawDecoderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8rawspeed10RawDecoderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8, !tbaa !434
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8rawspeed10RawDecoderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8rawspeed10RawDecoderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8, !tbaa !436
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8rawspeed10RawDecoderESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8rawspeed10RawDecoderESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8, !tbaa !436
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8rawspeed10RawDecoderELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8rawspeed10RawDecoderELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8, !tbaa !438
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.52", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKRSt8optionalIiE8value_orIjEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !444
  store ptr %1, ptr %5, align 8, !tbaa !178
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  %10 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %10, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !178
  %13 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.56", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.59", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !448, !range !207, !noundef !208
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.56", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #27
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.59", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10Array2DRefIiEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #24 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Optional", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8optionalIN8rawspeed10Array2DRefIiEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN8rawspeed10Array2DRefIiEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !455, !range !207, !noundef !208
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8optionalIN8rawspeed10Array2DRefIiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #27
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() #26 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #27
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #27
  call void @__cxa_throw(ptr %1, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  ret ptr @.str.21
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8rawspeed10Array2DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %5 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !460
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !461
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !262
  %13 = icmp ne i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !262
  %16 = icmp sge i32 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !262
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !460
  %21 = icmp sge i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !460
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !461
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %25, %29
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 0
  %32 = call noundef i32 @_ZNK8rawspeed10Array1DRefIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #33
  %33 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !262
  %35 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !461
  %37 = mul nsw i32 %34, %36
  %38 = icmp eq i32 %32, %37
  call void @llvm.assume(i1 %38)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr noundef i32 @_ZNK8rawspeed10Array2DRefIiE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !461
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr noundef i32 @_ZNK8rawspeed10Array2DRefIiE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !460
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8rawspeed10Array1DRefIiE7getCropEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef.106") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #12 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef", align 8
  store ptr %1, ptr %5, align 8, !tbaa !267
  store i32 %2, ptr %6, align 4, !tbaa !11
  store i32 %3, ptr %7, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !269
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !269
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !269
  %27 = icmp sle i32 %24, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !177
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN8rawspeed17CroppedArray1DRefIiEC2ENS_10Array1DRefIiEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i32 %33, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIiE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.rawspeed::Array1DRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #33
  call void @_ZN8rawspeed10Array1DRefIiEC2EPii(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i32 noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8rawspeed8OptionalINS_10Array1DRefIiEEEC2IS2_Qaaaaaantsr3stdE7same_asITL0__NS0_IT_EEEntsr3stdE7same_asIS5_RS8_Entsr3stdE7same_asIS5_OS8_Entsr3stdE7same_asIS5_St8optionalIS6_EEEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::Optional.81", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  call void @_ZNSt8optionalIN8rawspeed10Array1DRefIiEEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8rawspeed8OptionalINS_10Array1DRefIiEEEC2IRKSt9nullopt_tQaaaaaantsr3stdE7same_asITL0__NS0_IT_EEEntsr3stdE7same_asIS8_RSB_Entsr3stdE7same_asIS8_OSB_Entsr3stdE7same_asIS8_St8optionalIS9_EEEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !464
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::Optional.81", ptr %5, i32 0, i32 0
  call void @_ZNSt8optionalIN8rawspeed10Array1DRefIiEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8rawspeed10Array1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !466
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !269
  %9 = icmp sge i32 %8, 0
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr noundef i32 @_ZNK8rawspeed10Array1DRefIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !269
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8rawspeed17CroppedArray1DRefIiEC2ENS_10Array1DRefIiEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 comdat align 2 {
  %6 = alloca %"class.rawspeed::Array1DRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !462
  store i32 %3, ptr %8, align 4, !tbaa !11
  store i32 %4, ptr %9, align 4, !tbaa !11
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !177
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %15, ptr %14, align 8, !tbaa !467
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %17, ptr %16, align 4, !tbaa !469
  call void @_ZNK8rawspeed17CroppedArray1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8rawspeed17CroppedArray1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !467
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !469
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !467
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %3, i32 0, i32 0
  %14 = call noundef i32 @_ZNK8rawspeed10Array1DRefIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #33
  %15 = icmp sle i32 %12, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !469
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %3, i32 0, i32 0
  %19 = call noundef i32 @_ZNK8rawspeed10Array1DRefIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #33
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !467
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %3, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !469
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %3, i32 0, i32 0
  %27 = call noundef i32 @_ZNK8rawspeed10Array1DRefIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #33
  %28 = icmp sle i32 %25, %27
  call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  %4 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIiE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !469
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8rawspeed10Array1DRefIiEC2EPii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !178
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !178
  store ptr %9, ptr %8, align 8, !tbaa !466
  %10 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %11, ptr %10, align 8, !tbaa !269
  call void @_ZNK8rawspeed10Array1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIiE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !462
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !469
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !467
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = add nsw i32 %14, %15
  %17 = call noundef ptr @_ZNK8rawspeed10Array1DRefIiE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8rawspeed10Array1DRefIiE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !269
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !466
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN8rawspeed10Array1DRefIiEEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !470
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  invoke void @_ZNSt14_Optional_baseIN8rawspeed10Array1DRefIiEELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN8rawspeed10Array1DRefIiEELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !472
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.83", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  call void @_ZNSt17_Optional_payloadIN8rawspeed10Array1DRefIiEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN8rawspeed10Array1DRefIiEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !474
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !476
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.86", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  call void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.86", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !478
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN8rawspeed10Array1DRefIiEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN8rawspeed10Array1DRefIiEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN8rawspeed10Array1DRefIiEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.83", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN8rawspeed10Array1DRefIiEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN8rawspeed10Array1DRefIiEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.86", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.86", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !478
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10Array1DRefIiEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Optional.81", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8optionalIN8rawspeed10Array1DRefIiEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN8rawspeed10Array1DRefIiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8rawspeed10Array1DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN8rawspeed10Array1DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN8rawspeed10Array1DRefIiEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8rawspeed10Array1DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8rawspeed10Array1DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.83", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.86", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !478, !range !207, !noundef !208
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN8rawspeed10Array1DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.83", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #27
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.86", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN8rawspeed10RawDecoderESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !270
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8rawspeed10RawDecoderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  %8 = load ptr, ptr %7, align 8, !tbaa !270
  store ptr %8, ptr %5, align 8, !tbaa !270
  %9 = load ptr, ptr %4, align 8, !tbaa !270
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8rawspeed10RawDecoderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  store ptr %9, ptr %10, align 8, !tbaa !270
  %11 = load ptr, ptr %5, align 8, !tbaa !270
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8rawspeed10RawDecoderESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  %15 = load ptr, ptr %5, align 8, !tbaa !270
  call void @_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE5resetEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !272
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  %8 = load ptr, ptr %7, align 8, !tbaa !272
  store ptr %8, ptr %5, align 8, !tbaa !272
  %9 = load ptr, ptr %4, align 8, !tbaa !272
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  store ptr %9, ptr %10, align 8, !tbaa !272
  %11 = load ptr, ptr %5, align 8, !tbaa !272
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  %15 = load ptr, ptr %5, align 8, !tbaa !272
  call void @_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8rawspeed8OptionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #32
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR8rawspeed8OptionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #32
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw %"class.rawspeed::Optional.54", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8rawspeed8OptionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #24 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Optional.54", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #27
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #31
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr noundef i32 @_ZNK8rawspeed10Array2DRefISt4byteE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.90", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !384
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK8rawspeed10Array2DRefISt4byteEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #12 comdat align 2 {
  %3 = alloca %"class.rawspeed::Array1DRef.91", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.rawspeed::CroppedArray1DRef.107", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store i32 %1, ptr %5, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed10Array2DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = call noundef i32 @_ZNK8rawspeed10Array2DRefISt4byteE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #33
  %13 = icmp slt i32 %11, %12
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #27
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.90", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.90", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !381
  %18 = mul nsw i32 %15, %17
  %19 = call noundef i32 @_ZNK8rawspeed10Array2DRefISt4byteE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #33
  call void @_ZNK8rawspeed10Array1DRefISt4byteE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.107") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %18, i32 noundef %19)
  %20 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefISt4byteE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i32 } %20, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #27
  %21 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %21
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK8rawspeed10Array1DRefISt4byteEclEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !378
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.91", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !387
  %11 = icmp slt i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr noundef i32 @_ZNK8rawspeed10Array2DRefISt4byteE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.90", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !385
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8rawspeed10Array1DRefISt4byteE7getCropEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef.107") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #12 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef.91", align 8
  store ptr %1, ptr %5, align 8, !tbaa !378
  store i32 %2, ptr %6, align 4, !tbaa !11
  store i32 %3, ptr %7, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.91", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !387
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.91", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !387
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.91", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !387
  %27 = icmp sle i32 %24, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !380
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN8rawspeed17CroppedArray1DRefISt4byteEC2ENS_10Array1DRefIS1_EEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i32 %33, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefISt4byteE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.rawspeed::Array1DRef.91", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !484
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefISt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #33
  call void @_ZN8rawspeed10Array1DRefISt4byteEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i32 noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8rawspeed17CroppedArray1DRefISt4byteEC2ENS_10Array1DRefIS1_EEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 comdat align 2 {
  %6 = alloca %"class.rawspeed::Array1DRef.91", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !484
  store i32 %3, ptr %8, align 4, !tbaa !11
  store i32 %4, ptr %9, align 4, !tbaa !11
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.107", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !380
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.107", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %15, ptr %14, align 8, !tbaa !486
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.107", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %17, ptr %16, align 4, !tbaa !488
  call void @_ZNK8rawspeed17CroppedArray1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8rawspeed17CroppedArray1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.107", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.107", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !486
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.107", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !488
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.107", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !486
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.107", ptr %3, i32 0, i32 0
  %14 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #33
  %15 = icmp sle i32 %12, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.107", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !488
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.107", ptr %3, i32 0, i32 0
  %19 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #33
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.107", ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !486
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.107", ptr %3, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !488
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.107", ptr %3, i32 0, i32 0
  %27 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #33
  %28 = icmp sle i32 %25, %27
  call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8rawspeed17CroppedArray1DRefISt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  %4 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr noundef i32 @_ZNK8rawspeed17CroppedArray1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.107", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !488
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8rawspeed10Array1DRefISt4byteEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !378
  store ptr %1, ptr %5, align 8, !tbaa !216
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.91", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !216
  store ptr %9, ptr %8, align 8, !tbaa !386
  %10 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.91", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %11, ptr %10, align 8, !tbaa !387
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8rawspeed17CroppedArray1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !484
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.107", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !488
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.107", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.107", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !486
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = add nsw i32 %14, %15
  %17 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !378
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.91", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !387
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.91", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !386
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  ret ptr %16
}

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn memory(read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { mustprogress noinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #24 = { mustprogress nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #25 = { alwaysinline mustprogress nounwind willreturn memory(read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #26 = { inlinehint mustprogress noreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN8rawspeed14CameraMetaDataE", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN8rawspeed6CameraE", !8, i64 0}
!17 = !{!18, !12, i64 8}
!18 = !{!"_ZTS11darktable_t", !19, i64 0, !12, i64 4, !12, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !24, i64 72, !25, i64 80, !26, i64 88, !27, i64 96, !28, i64 104, !29, i64 112, !30, i64 120, !31, i64 128, !32, i64 136, !33, i64 144, !34, i64 152, !35, i64 160, !36, i64 168, !37, i64 176, !38, i64 184, !39, i64 192, !40, i64 200, !41, i64 208, !42, i64 216, !43, i64 224, !9, i64 232, !44, i64 2792, !44, i64 2832, !44, i64 2872, !44, i64 2912, !44, i64 2952, !7, i64 2992, !7, i64 3000, !7, i64 3008, !7, i64 3016, !7, i64 3024, !7, i64 3032, !7, i64 3040, !7, i64 3048, !7, i64 3056, !7, i64 3064, !7, i64 3072, !7, i64 3080, !7, i64 3088, !45, i64 3096, !20, i64 3104, !46, i64 3112, !20, i64 3120, !12, i64 3128, !9, i64 3132, !12, i64 3320, !12, i64 3324, !47, i64 3328, !48, i64 3336, !49, i64 3344, !52, i64 3384, !53, i64 3416}
!19 = !{!"_ZTS13dt_codepath_t", !12, i64 0}
!20 = !{!"p1 _ZTS6_GList", !8, i64 0}
!21 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!22 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!23 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!24 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!25 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!26 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!27 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!28 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!29 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!30 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!31 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!32 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!33 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!34 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!35 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!36 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!37 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!38 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!39 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!40 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!41 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!42 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!43 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!44 = !{!"_ZTS18dt_pthread_mutex_t", !9, i64 0}
!45 = !{!"_ZTS14dt_lua_state_t", !12, i64 0}
!46 = !{!"double", !9, i64 0}
!47 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!48 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!49 = !{!"_ZTS18dt_sys_resources_t", !50, i64 0, !50, i64 8, !51, i64 16, !51, i64 24, !12, i64 32}
!50 = !{!"long", !9, i64 0}
!51 = !{!"p1 int", !8, i64 0}
!52 = !{!"_ZTS14dt_backthumb_t", !46, i64 0, !46, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!53 = !{!"_ZTS9dt_gimp_t", !12, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt9exception", !8, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !10, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSaIcE", !8, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS18dt_mipmap_buffer_t", !8, i64 0}
!66 = !{!67, !12, i64 0}
!67 = !{!"_ZTS10dt_image_t", !12, i64 0, !68, i64 4, !69, i64 8, !69, i64 12, !69, i64 16, !69, i64 20, !69, i64 24, !69, i64 28, !69, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !50, i64 552, !70, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !12, i64 1112, !9, i64 1116, !12, i64 1372, !12, i64 1376, !12, i64 1380, !12, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !12, i64 1404, !12, i64 1408, !69, i64 1412, !12, i64 1416, !12, i64 1420, !12, i64 1424, !12, i64 1428, !12, i64 1432, !12, i64 1436, !50, i64 1440, !50, i64 1448, !50, i64 1456, !50, i64 1464, !71, i64 1472, !72, i64 1488, !9, i64 1616, !7, i64 1656, !12, i64 1664, !77, i64 1668, !78, i64 1672, !79, i64 1680, !80, i64 1704, !75, i64 1716, !9, i64 1718, !12, i64 1728, !12, i64 1732, !69, i64 1736, !69, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !20, i64 1824, !83, i64 1832, !84, i64 1840, !85, i64 1844}
!68 = !{!"_ZTS22dt_image_orientation_t", !9, i64 0}
!69 = !{!"float", !9, i64 0}
!70 = !{!"_ZTS26dt_image_correction_type_t", !9, i64 0}
!71 = !{!"_ZTS17dt_image_loader_t", !9, i64 0}
!72 = !{!"_ZTS19dt_iop_buffer_dsc_t", !12, i64 0, !73, i64 4, !12, i64 8, !9, i64 12, !74, i64 48, !76, i64 64, !9, i64 96, !12, i64 112}
!73 = !{!"_ZTS20dt_iop_buffer_type_t", !9, i64 0}
!74 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt_E", !75, i64 0, !75, i64 2}
!75 = !{!"short", !9, i64 0}
!76 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt0_E", !12, i64 0, !9, i64 16}
!77 = !{!"_ZTS21dt_image_colorspace_t", !9, i64 0}
!78 = !{!"_ZTS25dt_image_raw_parameters_t", !12, i64 0, !12, i64 3}
!79 = !{!"_ZTS17dt_image_geoloc_t", !46, i64 0, !46, i64 8, !46, i64 16}
!80 = !{!"_ZTS16_color_harmony_t", !81, i64 0, !12, i64 4, !82, i64 8}
!81 = !{!"_ZTS21_color_harmony_type_t", !9, i64 0}
!82 = !{!"_ZTS24dt_color_harmony_width_t", !9, i64 0}
!83 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!84 = !{!"_ZTS19dt_image_job_flag_t", !9, i64 0}
!85 = !{!"_ZTS19dt_imageio_retval_t", !9, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE", !8, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN8rawspeed6BufferE", !8, i64 0}
!90 = !{i64 0, i64 8, !6, i64 8, i64 4, !11}
!91 = !{!92, !99, i64 24}
!92 = !{!"_ZTSN8rawspeed10RawDecoderE", !93, i64 8, !99, i64 24, !99, i64 25, !99, i64 26, !99, i64 27, !99, i64 28, !99, i64 29, !100, i64 30, !99, i64 31, !101, i64 32, !102, i64 48}
!93 = !{!"_ZTSN8rawspeed8RawImageE", !94, i64 0}
!94 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !95, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !97, i64 8}
!96 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !8, i64 0}
!97 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0}
!98 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!99 = !{!"bool", !9, i64 0}
!100 = !{!"_ZTSN8rawspeed10RawDecoderUt_E", !99, i64 0}
!101 = !{!"_ZTSN8rawspeed6BufferE", !7, i64 0, !12, i64 8}
!102 = !{!"_ZTSN8rawspeed5HintsE", !103, i64 0}
!103 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE", !104, i64 0}
!104 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !105, i64 0}
!105 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !106, i64 0, !108, i64 8}
!106 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !107, i64 0}
!107 = !{!"_ZTSSt4lessIvE"}
!108 = !{!"_ZTSSt15_Rb_tree_header", !109, i64 0, !50, i64 32}
!109 = !{!"_ZTSSt18_Rb_tree_node_base", !110, i64 0, !111, i64 8, !111, i64 16, !111, i64 24}
!110 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!111 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !8, i64 0}
!114 = !{!115, !12, i64 96}
!115 = !{!"_ZTSN8rawspeed12RawImageDataE", !116, i64 8, !122, i64 40, !12, i64 48, !12, i64 52, !99, i64 56, !123, i64 64, !12, i64 96, !128, i64 100, !129, i64 120, !134, i64 160, !139, i64 168, !144, i64 192, !148, i64 216, !12, i64 240, !99, i64 244, !152, i64 248, !117, i64 544, !161, i64 545, !162, i64 552, !12, i64 584, !12, i64 588, !122, i64 592, !122, i64 600, !168, i64 608}
!116 = !{!"_ZTSN8rawspeed8ErrorLogE", !117, i64 0, !118, i64 8}
!117 = !{!"_ZTSN8rawspeed5MutexE"}
!118 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!122 = !{!"_ZTSN8rawspeed8iPoint2DE", !12, i64 0, !12, i64 4}
!123 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !124, i64 0, !122, i64 24}
!124 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!128 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!129 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !130, i64 0}
!130 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !131, i64 0}
!131 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !99, i64 32}
!134 = !{!"_ZTSN8rawspeed8OptionalIiEE", !135, i64 0}
!135 = !{!"_ZTSSt8optionalIiE", !136, i64 0}
!136 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !99, i64 4}
!139 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !8, i64 0}
!144 = !{!"_ZTSSt6vectorIjSaIjEE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!148 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!152 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !46, i64 0, !153, i64 8, !154, i64 24, !12, i64 48, !122, i64 52, !159, i64 64, !159, i64 96, !159, i64 128, !159, i64 160, !159, i64 192, !159, i64 224, !159, i64 256, !12, i64 288}
!153 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!154 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !8, i64 0}
!159 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !160, i64 0, !50, i64 8, !9, i64 16}
!160 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!161 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!162 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !165, i64 0, !167, i64 8}
!165 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !166, i64 0}
!166 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!167 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!168 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !174, i64 0}
!174 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !8, i64 0}
!175 = !{!67, !75, i64 1716}
!176 = !{!67, !12, i64 1728}
!177 = !{i64 0, i64 8, !178, i64 8, i64 4, !11}
!178 = !{!51, !51, i64 0}
!179 = !{!9, !9, i64 0}
!180 = !{!75, !75, i64 0}
!181 = distinct !{!181, !182}
!182 = !{!"llvm.loop.mustprogress"}
!183 = !{!69, !69, i64 0}
!184 = distinct !{!184, !182}
!185 = distinct !{!185, !182}
!186 = distinct !{!186, !182}
!187 = distinct !{!187, !182}
!188 = !{!67, !12, i64 1420}
!189 = distinct !{!189, !182}
!190 = !{!67, !12, i64 1496}
!191 = !{!122, !12, i64 0}
!192 = !{!67, !12, i64 1372}
!193 = !{!122, !12, i64 4}
!194 = !{!67, !12, i64 1376}
!195 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!196 = !{!67, !12, i64 1396}
!197 = !{!67, !12, i64 1400}
!198 = !{!67, !12, i64 1404}
!199 = !{!67, !12, i64 1408}
!200 = !{!67, !12, i64 1388}
!201 = !{!67, !12, i64 1392}
!202 = !{!115, !12, i64 296}
!203 = !{!67, !12, i64 1732}
!204 = !{!115, !46, i64 248}
!205 = !{!67, !69, i64 1736}
!206 = !{!115, !99, i64 56}
!207 = !{i8 0, i8 2}
!208 = !{}
!209 = !{!85, !85, i64 0}
!210 = !{!67, !12, i64 1488}
!211 = !{!67, !73, i64 1492}
!212 = distinct !{!212, !182}
!213 = distinct !{!213, !182}
!214 = !{!67, !12, i64 1600}
!215 = !{!67, !71, i64 1472}
!216 = !{!8, !8, i64 0}
!217 = !{!50, !50, i64 0}
!218 = !{!115, !12, i64 48}
!219 = !{!220, !221, i64 304}
!220 = !{!"_ZTSN8rawspeed6CameraE", !159, i64 0, !159, i64 32, !159, i64 64, !159, i64 96, !159, i64 128, !159, i64 160, !159, i64 192, !118, i64 224, !118, i64 248, !123, i64 272, !221, i64 304, !122, i64 308, !122, i64 316, !139, i64 328, !222, i64 352, !12, i64 376, !102, i64 384, !154, i64 432, !99, i64 456}
!221 = !{!"_ZTSN8rawspeed6Camera13SupportStatusE", !9, i64 0}
!222 = !{!"_ZTSSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EE", !223, i64 0}
!223 = !{!"_ZTSSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE12_Vector_implE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE17_Vector_impl_dataE", !226, i64 0, !226, i64 8, !226, i64 16}
!226 = !{!"p1 _ZTSN8rawspeed16CameraSensorInfoE", !8, i64 0}
!227 = !{!67, !12, i64 1112}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN8rawspeed11IOExceptionE", !8, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN8rawspeed15FileIOExceptionE", !8, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN8rawspeed19RawDecoderExceptionE", !8, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN8rawspeed18RawParserExceptionE", !8, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN8rawspeed23CameraMetadataExceptionE", !8, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN8rawspeed10FileReaderE", !8, i64 0}
!240 = !{!241, !7, i64 0}
!241 = !{!"_ZTSN8rawspeed10FileReaderE", !7, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEE", !8, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN8rawspeed9RawParserE", !8, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EE", !8, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN8rawspeed8RawImageE", !8, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !8, i64 0}
!254 = !{!255, !61, i64 0}
!255 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !61, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN8rawspeed8OptionalIiEE", !8, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !8, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN8rawspeed10Array2DRefIiEE", !8, i64 0}
!262 = !{!263, !12, i64 16}
!263 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !264, i64 0, !12, i64 16, !12, i64 20, !12, i64 24}
!264 = !{!"_ZTSN8rawspeed10Array1DRefIiEE", !51, i64 0, !12, i64 8}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN8rawspeed8OptionalINS_10Array1DRefIiEEEE", !8, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN8rawspeed10Array1DRefIiEE", !8, i64 0}
!269 = !{!264, !12, i64 8}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN8rawspeed10RawDecoderE", !8, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !8, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt5arrayIfLm4EE", !8, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !8, i64 0}
!278 = !{!157, !158, i64 8}
!279 = !{!157, !158, i64 0}
!280 = !{!158, !158, i64 0}
!281 = !{!282, !12, i64 0}
!282 = !{!"_ZTSN8rawspeed12NotARationalIiEE", !12, i64 0, !12, i64 4}
!283 = !{!282, !12, i64 4}
!284 = !{!96, !96, i64 0}
!285 = !{!115, !161, i64 545}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN8rawspeed8iPoint2DE", !8, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 float", !8, i64 0}
!290 = distinct !{!290, !182}
!291 = distinct !{!291, !182}
!292 = distinct !{!292, !182}
!293 = distinct !{!293, !182}
!294 = distinct !{!294, !182}
!295 = distinct !{!295, !182}
!296 = distinct !{!296, !182}
!297 = distinct !{!297, !182}
!298 = distinct !{!298, !182}
!299 = distinct !{!299, !182}
!300 = !{!115, !12, i64 588}
!301 = !{!115, !12, i64 584}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN8rawspeed10Array2DRefISt4byteEE", !8, i64 0}
!304 = !{!121, !61, i64 0}
!305 = !{!121, !61, i64 8}
!306 = !{!307, !307, i64 0}
!307 = !{!"p2 _ZTSN8rawspeed10RawDecoderE", !8, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt15__new_allocatorIcE", !8, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!312 = !{!160, !7, i64 0}
!313 = !{!314, !61, i64 0}
!314 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !61, i64 0}
!315 = !{!159, !7, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 long", !8, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !8, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p2 omnipotent char", !8, i64 0}
!322 = !{!159, !50, i64 8}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!327 = !{!97, !98, i64 0}
!328 = !{!98, !98, i64 0}
!329 = !{!99, !99, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"long long", !9, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 long long", !8, i64 0}
!334 = !{!335, !12, i64 8}
!335 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!336 = !{!335, !12, i64 12}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !8, i64 0}
!339 = !{!95, !96, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !8, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !8, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !8, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0}
!350 = !{!121, !61, i64 16}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!355 = !{!115, !12, i64 600}
!356 = !{!115, !12, i64 604}
!357 = !{i64 0, i64 8, !358, i64 8, i64 4, !11}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 short", !8, i64 0}
!360 = !{!361, !12, i64 20}
!361 = !{!"_ZTSN8rawspeed10Array2DRefItEE", !362, i64 0, !12, i64 16, !12, i64 20, !12, i64 24}
!362 = !{!"_ZTSN8rawspeed10Array1DRefItEE", !359, i64 0, !12, i64 8}
!363 = !{!361, !12, i64 24}
!364 = !{!361, !12, i64 16}
!365 = !{i64 0, i64 8, !288, i64 8, i64 4, !11}
!366 = !{!367, !12, i64 20}
!367 = !{!"_ZTSN8rawspeed10Array2DRefIfEE", !368, i64 0, !12, i64 16, !12, i64 20, !12, i64 24}
!368 = !{!"_ZTSN8rawspeed10Array1DRefIfEE", !289, i64 0, !12, i64 8}
!369 = !{!367, !12, i64 24}
!370 = !{!367, !12, i64 16}
!371 = !{!167, !7, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN8rawspeed10Array2DRefItEE", !8, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN8rawspeed10Array1DRefItEE", !8, i64 0}
!376 = !{!362, !359, i64 0}
!377 = !{!362, !12, i64 8}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN8rawspeed10Array1DRefISt4byteEE", !8, i64 0}
!380 = !{i64 0, i64 8, !216, i64 8, i64 4, !11}
!381 = !{!382, !12, i64 16}
!382 = !{!"_ZTSN8rawspeed10Array2DRefISt4byteEE", !383, i64 0, !12, i64 16, !12, i64 20, !12, i64 24}
!383 = !{!"_ZTSN8rawspeed10Array1DRefISt4byteEE", !8, i64 0, !12, i64 8}
!384 = !{!382, !12, i64 20}
!385 = !{!382, !12, i64 24}
!386 = !{!383, !8, i64 0}
!387 = !{!383, !12, i64 8}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN8rawspeed10Array2DRefIfEE", !8, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN8rawspeed10Array1DRefIfEE", !8, i64 0}
!392 = !{!368, !289, i64 0}
!393 = !{!368, !12, i64 8}
!394 = distinct !{!394, !182}
!395 = !{!396, !396, i64 0}
!396 = !{!"p2 _ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !8, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSt15__uniq_ptr_implISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EE", !8, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEE", !8, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSSt5tupleIJPSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EEE", !8, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EEE", !8, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSSt10_Head_baseILm0EPSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEELb0EE", !8, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEEEEE", !8, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEEELb1EE", !8, i64 0}
!411 = !{!167, !7, i64 8}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !8, i64 0}
!414 = distinct !{!414, !182}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !8, i64 0}
!417 = !{!167, !7, i64 16}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSN8rawspeed16AlignedAllocatorIhLi16EEE", !8, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN8rawspeed17CroppedArray1DRefItEE", !8, i64 0}
!422 = !{!423, !12, i64 16}
!423 = !{!"_ZTSN8rawspeed17CroppedArray1DRefItEE", !362, i64 0, !12, i64 16, !12, i64 20}
!424 = !{!423, !12, i64 20}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN8rawspeed17CroppedArray1DRefIfEE", !8, i64 0}
!427 = !{!428, !12, i64 16}
!428 = !{!"_ZTSN8rawspeed17CroppedArray1DRefIfEE", !368, i64 0, !12, i64 16, !12, i64 20}
!429 = !{!428, !12, i64 20}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSSt15__uniq_ptr_implIN8rawspeed10RawDecoderESt14default_deleteIS1_EE", !8, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSSt14default_deleteIN8rawspeed10RawDecoderEE", !8, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSSt5tupleIJPN8rawspeed10RawDecoderESt14default_deleteIS1_EEE", !8, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN8rawspeed10RawDecoderESt14default_deleteIS1_EEE", !8, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSSt10_Head_baseILm0EPN8rawspeed10RawDecoderELb0EE", !8, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN8rawspeed10RawDecoderEEEE", !8, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN8rawspeed10RawDecoderEELb1EE", !8, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSSt8optionalIiE", !8, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE", !8, i64 0}
!448 = !{!138, !99, i64 4}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSSt22_Optional_payload_baseIiE", !8, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !8, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE", !8, i64 0}
!455 = !{!133, !99, i64 32}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !8, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSSt19bad_optional_access", !8, i64 0}
!460 = !{!263, !12, i64 20}
!461 = !{!263, !12, i64 24}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSN8rawspeed17CroppedArray1DRefIiEE", !8, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSSt9nullopt_t", !8, i64 0}
!466 = !{!264, !51, i64 0}
!467 = !{!468, !12, i64 16}
!468 = !{!"_ZTSN8rawspeed17CroppedArray1DRefIiEE", !264, i64 0, !12, i64 16, !12, i64 20}
!469 = !{!468, !12, i64 20}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSSt8optionalIN8rawspeed10Array1DRefIiEEE", !8, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSSt14_Optional_baseIN8rawspeed10Array1DRefIiEELb1ELb1EE", !8, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSSt17_Optional_payloadIN8rawspeed10Array1DRefIiEELb1ELb1ELb1EE", !8, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEE", !8, i64 0}
!478 = !{!479, !99, i64 16}
!479 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEE", !9, i64 0, !99, i64 16}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEE8_StorageIS2_Lb1EEE", !8, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSSt19_Optional_base_implIN8rawspeed10Array1DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE", !8, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSN8rawspeed17CroppedArray1DRefISt4byteEE", !8, i64 0}
!486 = !{!487, !12, i64 16}
!487 = !{!"_ZTSN8rawspeed17CroppedArray1DRefISt4byteEE", !383, i64 0, !12, i64 16, !12, i64 20}
!488 = !{!487, !12, i64 20}

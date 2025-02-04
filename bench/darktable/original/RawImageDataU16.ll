target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.63" = type { [8192 x i8] }
%"struct.std::nullopt_t" = type { i8 }
%"class.rawspeed::RawImageData" = type { ptr, %"class.rawspeed::ErrorLog", %"class.rawspeed::iPoint2D", i32, i32, i8, %"class.rawspeed::ColorFilterArray", i32, %"struct.std::array", [4 x i8], %"class.rawspeed::Optional", %"class.rawspeed::Optional.5", %"class.std::vector.14", %"class.std::vector.19", %"class.std::vector.24", i32, i8, [3 x i8], %"class.rawspeed::ImageMetaData", i8, i8, %"class.std::vector.35", i32, i32, %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D", %"class.std::unique_ptr" }
%"class.rawspeed::ErrorLog" = type { [8 x i8], %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::ColorFilterArray" = type { %"class.std::vector.0", %"class.rawspeed::iPoint2D" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x i32] }
%"class.rawspeed::Optional" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<rawspeed::Array2DRef<int>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<rawspeed::Array2DRef<int>>::_Storage" = type { %"class.rawspeed::Array2DRef" }
%"class.rawspeed::Array2DRef" = type { %"class.rawspeed::Array1DRef", i32, i32, i32, [4 x i8] }
%"class.rawspeed::Array1DRef" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::Optional.5" = type { %"class.std::optional.6" }
%"class.std::optional.6" = type { %"struct.std::_Optional_base.7" }
%"struct.std::_Optional_base.7" = type { %"struct.std::_Optional_payload.9" }
%"struct.std::_Optional_payload.9" = type { %"struct.std::_Optional_payload_base.base.11", [3 x i8] }
%"struct.std::_Optional_payload_base.base.11" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::ImageMetaData" = type <{ double, %"struct.std::array.26", %"class.std::vector.27", i32, %"class.rawspeed::iPoint2D", [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.std::array.26" = type { [4 x float] }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl" = type { [8 x i8], %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.rawspeed::Array2DRef.39" = type { %"class.rawspeed::Array1DRef.40", i32, i32, i32, [4 x i8] }
%"class.rawspeed::Array1DRef.40" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.rawspeed::BlackArea" = type <{ i32, i32, i8, [3 x i8] }>
%"class.rawspeed::Optional.48" = type { %"class.std::optional.49" }
%"class.std::optional.49" = type { %"struct.std::_Optional_base.50" }
%"struct.std::_Optional_base.50" = type { %"struct.std::_Optional_payload.52" }
%"struct.std::_Optional_payload.52" = type { %"struct.std::_Optional_payload_base.base.54", [7 x i8] }
%"struct.std::_Optional_payload_base.base.54" = type { %"union.std::_Optional_payload_base<rawspeed::Array1DRef<int>>::_Storage", i8 }
%"union.std::_Optional_payload_base<rawspeed::Array1DRef<int>>::_Storage" = type { %"class.rawspeed::Array1DRef" }
%"class.std::allocator.45" = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::CroppedArray1DRef" = type { %"class.rawspeed::Array1DRef.40", i32, i32 }
%"class.rawspeed::CroppedArray1DRef.65" = type { %"class.rawspeed::Array1DRef", i32, i32 }
%"class.rawspeed::CroppedArray2DRef" = type { %"class.rawspeed::Array2DRef.39", i32, i32, i32, i32 }
%"class.__gnu_cxx::__normal_iterator.62" = type { ptr }
%"struct.std::array.57" = type { [16 x i32] }
%struct.__loadu_si128 = type { <2 x i64> }
%"class.rawspeed::Array2DRef.58" = type { %"class.rawspeed::Array1DRef.59", i32, i32, i32, [4 x i8] }
%"class.rawspeed::Array1DRef.59" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::TableLookUp" = type <{ i32, [4 x i8], %"class.std::vector.43", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<rawspeed::Array2DRef<int>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.10" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8, [3 x i8] }>
%"class.std::allocator.32" = type { i8 }
%"struct.std::_Optional_payload_base.53" = type { %"union.std::_Optional_payload_base<rawspeed::Array1DRef<int>>::_Storage", i8, [7 x i8] }
%"class.rawspeed::CroppedArray1DRef.66" = type { %"class.rawspeed::Array1DRef.59", i32, i32 }

$_ZN8rawspeed12RawImageDataC2Ev = comdat any

$_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv = comdat any

$_ZNSt6vectorItSaItEEC2Ev = comdat any

$_ZN8rawspeed10Array2DRefItE6createISaItEEES1_RSt6vectorItT_Eii = comdat any

$_ZNK8rawspeed10Array2DRefItE6heightEv = comdat any

$_ZNK8rawspeed10Array2DRefItE5widthEv = comdat any

$_ZNK8rawspeed10Array2DRefItEclEii = comdat any

$_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZNK8rawspeed10Array2DRefItEixEi = comdat any

$_ZNK8rawspeed10Array1DRefItEclEi = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt5arrayIiLm4EE4dataEv = comdat any

$_ZN8rawspeed10Array2DRefIiEC2EPiii = comdat any

$_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_ = comdat any

$_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEptEv = comdat any

$_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv = comdat any

$_ZNO8rawspeed8OptionalINS_10Array1DRefIiEEEdeEv = comdat any

$_ZNK8rawspeed10Array1DRefIiE5beginEv = comdat any

$_ZNK8rawspeed10Array1DRefIiE3endEv = comdat any

$_ZNK8rawspeed10Array1DRefIiEclEi = comdat any

$_ZNSt6vectorItSaItEED2Ev = comdat any

$_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE5emptyEv = comdat any

$_ZNK8rawspeed8OptionalINS_10Array2DRefIiEEEcvbEv = comdat any

$_ZNK8rawspeed8OptionalIiEcvbEv = comdat any

$_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv = comdat any

$_ZNK8rawspeed17CroppedArray2DRefItEclEii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN8rawspeed8OptionalIiEC2IRiQaaaaaantsr3stdE7same_asITL0__NS0_IT_EEEntsr3stdE7same_asIS4_RS7_Entsr3stdE7same_asIS4_OS7_Entsr3stdE7same_asIS4_St8optionalIS5_EEEEOS5_ = comdat any

$_ZNR8rawspeed8OptionalIiEdeEv = comdat any

$_ZN8rawspeedeqIiiEEbRKNS_8OptionalIT_EERKT0_ = comdat any

$_ZNK8rawspeed8iPoint2D4areaEv = comdat any

$_ZNR8rawspeed8OptionalINS_10Array2DRefIiEEEdeEv = comdat any

$_ZNK8rawspeed10Array2DRefIiEclEii = comdat any

$_ZN8rawspeed13implicit_castIfiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_ = comdat any

$_ZNSt5arrayIjLm16EEixEm = comdat any

$_ZN8rawspeed9roundDownEmm = comdat any

$_ZNSt5arrayIiLm4EEixEm = comdat any

$_ZN8rawspeed9clampBitsIiQsr3stdE15is_arithmetic_vIT_EEEDaS1_j = comdat any

$_ZNSt5arrayIiLm4EE4fillERKi = comdat any

$_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE4dataEv = comdat any

$_ZN8rawspeed10Array2DRefIhEC2EPhii = comdat any

$_ZNK8rawspeed10Array2DRefIhEclEii = comdat any

$_ZNKSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EEptEv = comdat any

$_ZN8rawspeed9clampBitsIjQsr3stdE15is_arithmetic_vIT_EEEDaS1_j = comdat any

$_ZN8rawspeed12RawImageDataD2Ev = comdat any

$_ZN8rawspeed15RawImageDataU16D0Ev = comdat any

$_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj = comdat any

$_ZN8rawspeed8ErrorLogC2Ev = comdat any

$_ZN8rawspeed8iPoint2DC2Ev = comdat any

$_ZN8rawspeed16ColorFilterArrayC2Ev = comdat any

$_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEC2Ev = comdat any

$_ZN8rawspeed8OptionalIiEC2Ev = comdat any

$_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEEC2Ev = comdat any

$_ZN8rawspeed13ImageMetaDataC2Ev = comdat any

$_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEEC2Ev = comdat any

$_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev = comdat any

$_ZN8rawspeed16ColorFilterArrayD2Ev = comdat any

$_ZN8rawspeed8ErrorLogD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN8rawspeed8CFAColorEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN8rawspeed8CFAColorEEC2Ev = comdat any

$_ZNSt8optionalIN8rawspeed10Array2DRefIiEEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZNSt8optionalIiEC2Ev = comdat any

$_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIiEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN8rawspeed9BlackAreaEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN8rawspeed9BlackAreaEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EEC2Ev = comdat any

$_ZN8rawspeed8iPoint2DC2Eii = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN8rawspeed12NotARationalIiEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN8rawspeed12NotARationalIiEEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZSt8_DestroyIPN8rawspeed12NotARationalIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN8rawspeed12NotARationalIiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN8rawspeed12NotARationalIiEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSaIN8rawspeed12NotARationalIiEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN8rawspeed12NotARationalIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIN8rawspeed12NotARationalIiEEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN8rawspeed12NotARationalIiEEE10deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8rawspeed11TableLookUpEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8rawspeed11TableLookUpEELb1EEC2Ev = comdat any

$_ZSt8_DestroyIPhN8rawspeed16AlignedAllocatorIhLi16EEEEvT_S4_RT0_ = comdat any

$_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev = comdat any

$_ZNSt16allocator_traitsIN8rawspeed16AlignedAllocatorIhLi16EEEE7destroyIhEEvRS2_PT_ = comdat any

$_ZNSt16allocator_traitsIN8rawspeed16AlignedAllocatorIhLi16EEEE10_S_destroyIS2_hEEvRT_PT0_z = comdat any

$_ZSt8_DestroyIhEvPT_ = comdat any

$_ZSt10destroy_atIhEvPT_ = comdat any

$_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE13_M_deallocateEPhm = comdat any

$_ZNSt16allocator_traitsIN8rawspeed16AlignedAllocatorIhLi16EEEE10deallocateERS2_Phm = comdat any

$_ZNK8rawspeed16AlignedAllocatorIhLi16EE10deallocateEPhm = comdat any

$_ZN8rawspeed9isAlignedIPhEEbT_m = comdat any

$_ZN8rawspeed21getMisalignmentOffsetIPhQsr3stdE12is_pointer_vIT_EEEmS2_m = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSaIjE10deallocateEPjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZSt8_DestroyIPN8rawspeed9BlackAreaES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN8rawspeed9BlackAreaEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN8rawspeed9BlackAreaEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSaIN8rawspeed9BlackAreaEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN8rawspeed9BlackAreaEEE10deallocateERS2_PS1_m = comdat any

$_ZNSaIN8rawspeed9BlackAreaEE10deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorIN8rawspeed9BlackAreaEE10deallocateEPS1_m = comdat any

$_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN8rawspeed8CFAColorES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN8rawspeed8CFAColorEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN8rawspeed8CFAColorEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSaIN8rawspeed8CFAColorEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN8rawspeed8CFAColorEEE10deallocateERS2_PS1_m = comdat any

$_ZNSaIN8rawspeed8CFAColorEE10deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorIN8rawspeed8CFAColorEE10deallocateEPS1_m = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZSt10destroy_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE4dataEv = comdat any

$_ZN8rawspeed10Array2DRefItEC2EPtiii = comdat any

$_ZNKSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_M_data_ptrIhEEPT_S8_ = comdat any

$_ZN8rawspeed10Array1DRefItEC2EPti = comdat any

$_ZN8rawspeed10Array2DRefItEC2ENS_10Array1DRefItEEiii = comdat any

$_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array1DRefItE4sizeEv = comdat any

$_ZNSt12_Vector_baseItSaItEEC2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev = comdat any

$_ZNSt15__new_allocatorItEC2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt14__array_traitsIiLm4EE6_S_ptrERA4_Ki = comdat any

$_ZSt8_DestroyIPttEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseItSaItEED2Ev = comdat any

$_ZSt8_DestroyIPtEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm = comdat any

$_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm = comdat any

$_ZNSaItE10deallocateEPtm = comdat any

$_ZNSt15__new_allocatorItE10deallocateEPtm = comdat any

$_ZN9__gnu_cxxeqIPKN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZN8rawspeed17CroppedArray2DRefItEC2ENS_10Array2DRefItEEiiii = comdat any

$_ZNK8rawspeed17CroppedArray2DRefItE24establishClassInvariantsEv = comdat any

$_ZSt3absl = comdat any

$_ZNSt14__array_traitsIjLm16EE6_S_refERA16_Kjm = comdat any

$_ZN8rawspeed15roundToMultipleImEET_S1_mb = comdat any

$_ZN8rawspeed21getMisalignmentOffsetImQsr3stdE13is_integral_vIT_EEEmS1_m = comdat any

$_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim = comdat any

$_ZN8rawspeed8bitwidthIiEEjT_ = comdat any

$_ZN8rawspeed13implicit_castIiiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Esr3stdE9is_same_vIS1_S2_EEES2_S1_ = comdat any

$_ZN8rawspeed13implicit_castItiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_ = comdat any

$_ZSt5clampIiERKT_S2_S2_S2_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt5arrayIiLm4EE5beginEv = comdat any

$_ZNKSt5arrayIiLm4EE4sizeEv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNKSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE11_M_data_ptrIhEEPT_S6_ = comdat any

$_ZN8rawspeed8bitwidthIjEEjT_ = comdat any

$_ZN8rawspeed13implicit_castIjjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Esr3stdE9is_same_vIS1_S2_EEES2_S1_ = comdat any

$_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_ = comdat any

$_ZSt5clampIjERKT_S2_S2_S2_ = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev = comdat any

$_ZN8rawspeed13ImageMetaDataD2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN8rawspeed11TableLookUpEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN8rawspeed11TableLookUpEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8rawspeed11TableLookUpEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8rawspeed11TableLookUpEELb1EE7_M_headERS4_ = comdat any

$_ZN8rawspeed11TableLookUpD2Ev = comdat any

$_ZSt8_DestroyIPhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEvT_S6_RT0_ = comdat any

$_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev = comdat any

$_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE7destroyIhEEvRS4_PT_ = comdat any

$_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE10_S_destroyIS4_hEEvRT_PT0_z = comdat any

$_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE13_M_deallocateEPhm = comdat any

$_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE10deallocateERS4_Phm = comdat any

$_ZN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEE10deallocateEPhm = comdat any

$_ZSteqIN8rawspeed11TableLookUpESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNSt6vectorItSaItEEixEm = comdat any

$_ZNKSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN8rawspeed11TableLookUpEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE7_M_headERKS3_ = comdat any

$_ZNSaItEC2Ev = comdat any

$_ZNSt6vectorItSaItEEC2EmRKS0_ = comdat any

$_ZNSt6vectorItSaItEEaSEOS1_ = comdat any

$_ZNSaItED2Ev = comdat any

$_ZNSt6vectorItSaItEE4dataEv = comdat any

$_ZN8rawspeed10Array2DRefItEC2EPtii = comdat any

$_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseItSaItEEC2EmRKS0_ = comdat any

$_ZNSt6vectorItSaItEE21_M_default_initializeEm = comdat any

$_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaItEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt15__new_allocatorItEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseItSaItEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseItSaItEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaItEE8allocateERS0_m = comdat any

$_ZNSaItE8allocateEm = comdat any

$_ZNSt15__new_allocatorItE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorItE11_M_max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPtmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_ = comdat any

$_ZSt10_ConstructItJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPtmtET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPttEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt6vectorItSaItEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseItSaItEE13get_allocatorEv = comdat any

$_ZNSt6vectorItSaItEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseItSaItEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZSt15__alloc_on_moveISaItEEvRT_S2_ = comdat any

$_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseItSaItEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_ = comdat any

$_ZNSt5arrayIcLm8192EE4dataEv = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZNSt14__array_traitsIcLm8192EE6_S_ptrERA8192_Kc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZNK8rawspeed10Array1DRefItE7getCropEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE15getAsArray1DRefEv = comdat any

$_ZN8rawspeed17CroppedArray1DRefItEC2ENS_10Array1DRefItEEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE5beginEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE4sizeEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE9addressOfEi = comdat any

$_ZNK8rawspeed10Array1DRefItE9addressOfEi = comdat any

$_ZN8rawspeed10Array2DRefIiEC2EPiiii = comdat any

$_ZNK8rawspeed10Array2DRefIiE24establishClassInvariantsEv = comdat any

$_ZN8rawspeed10Array1DRefIiEC2EPii = comdat any

$_ZN8rawspeed10Array2DRefIiEC2ENS_10Array1DRefIiEEiii = comdat any

$_ZNK8rawspeed10Array1DRefIiE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array1DRefIiE4sizeEv = comdat any

$_ZNSt8optionalIN8rawspeed10Array2DRefIiEEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_ = comdat any

$_ZNKSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE12_M_constructIJS2_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE12_M_constructIJS2_EEEvDpOT_ = comdat any

$_ZSt10_ConstructIN8rawspeed10Array2DRefIiEEJS2_EEvPT_DpOT0_ = comdat any

$_ZNK8rawspeed8OptionalINS_10Array2DRefIiEEE9has_valueEv = comdat any

$_ZNRSt8optionalIN8rawspeed10Array2DRefIiEEE5valueEv = comdat any

$_ZNKSt8optionalIN8rawspeed10Array2DRefIiEEE9has_valueEv = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNK8rawspeed10Array2DRefIiE6heightEv = comdat any

$_ZNK8rawspeed10Array2DRefIiE5widthEv = comdat any

$_ZNK8rawspeed10Array1DRefIiE7getCropEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIiE15getAsArray1DRefEv = comdat any

$_ZN8rawspeed8OptionalINS_10Array1DRefIiEEEC2IS2_Qaaaaaantsr3stdE7same_asITL0__NS0_IT_EEEntsr3stdE7same_asIS5_RS8_Entsr3stdE7same_asIS5_OS8_Entsr3stdE7same_asIS5_St8optionalIS6_EEEEOS6_ = comdat any

$_ZN8rawspeed8OptionalINS_10Array1DRefIiEEEC2IRKSt9nullopt_tQaaaaaantsr3stdE7same_asITL0__NS0_IT_EEEntsr3stdE7same_asIS8_RSB_Entsr3stdE7same_asIS8_OSB_Entsr3stdE7same_asIS8_St8optionalIS9_EEEEOS9_ = comdat any

$_ZN8rawspeed17CroppedArray1DRefIiEC2ENS_10Array1DRefIiEEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIiE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIiE5beginEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIiE4sizeEv = comdat any

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

$_ZNK8rawspeed8OptionalIiE9has_valueEv = comdat any

$_ZNKSt8optionalIiE9has_valueEv = comdat any

$_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNK8rawspeed17CroppedArray2DRefItEixEi = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItEclEi = comdat any

$_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_ = comdat any

$_ZNSt14_Optional_baseIiLb1ELb1EEC2IJRiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_ = comdat any

$_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJRiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiEC2IJRiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJRiEEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIiE5valueEv = comdat any

$_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIiE6_M_getEv = comdat any

$_ZNKR8rawspeed8OptionalIiEdeEv = comdat any

$_ZNKRSt8optionalIiE5valueEv = comdat any

$_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIiE6_M_getEv = comdat any

$_ZNK8rawspeed10Array2DRefIiEixEi = comdat any

$_ZN8rawspeed10Array2DRefIhEC2EPhiii = comdat any

$_ZNK8rawspeed10Array2DRefIhE24establishClassInvariantsEv = comdat any

$_ZN8rawspeed10Array1DRefIhEC2EPhi = comdat any

$_ZN8rawspeed10Array2DRefIhEC2ENS_10Array1DRefIhEEiii = comdat any

$_ZNK8rawspeed10Array1DRefIhE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array1DRefIhE4sizeEv = comdat any

$_ZNK8rawspeed10Array2DRefIhE5widthEv = comdat any

$_ZNK8rawspeed10Array2DRefIhEixEi = comdat any

$_ZNK8rawspeed10Array1DRefIhEclEi = comdat any

$_ZNK8rawspeed10Array2DRefIhE6heightEv = comdat any

$_ZNK8rawspeed10Array1DRefIhE7getCropEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIhE15getAsArray1DRefEv = comdat any

$_ZN8rawspeed17CroppedArray1DRefIhEC2ENS_10Array1DRefIhEEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIhE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIhE5beginEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIhE4sizeEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIhE9addressOfEi = comdat any

$_ZNK8rawspeed10Array1DRefIhE9addressOfEi = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZSt7nullopt = comdat any

@_ZTVN8rawspeed15RawImageDataU16E = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8rawspeed15RawImageDataU16E, ptr @_ZNK8rawspeed12RawImageData6anchorEv, ptr @_ZN8rawspeed12RawImageDataD2Ev, ptr @_ZN8rawspeed15RawImageDataU16D0Ev, ptr @_ZN8rawspeed15RawImageDataU1615scaleBlackWhiteEv, ptr @_ZN8rawspeed15RawImageDataU1619calculateBlackAreasEv, ptr @_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj, ptr @_ZN8rawspeed15RawImageDataU1611scaleValuesEii, ptr @_ZN8rawspeed15RawImageDataU168doLookupEii, ptr @_ZN8rawspeed15RawImageDataU1611fixBadPixelEjji] }, align 8
@.str = private unnamed_addr constant [58 x i8] c"%s, line 83: Offset + size is larger than height of image\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed15RawImageDataU1619calculateBlackAreasEv = private unnamed_addr constant [62 x i8] c"virtual void rawspeed::RawImageDataU16::calculateBlackAreas()\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"%s, line 99: Offset + size is larger than width of image\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"ISO:%d, Estimated black:%d, Estimated white: %d\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"%s, line 518: Table lookup with multiple components not implemented\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed15RawImageDataU168doLookupEii = private unnamed_addr constant [59 x i8] c"virtual void rawspeed::RawImageDataU16::doLookup(int, int)\00", align 1
@_ZTIN8rawspeed15RawImageDataU16E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed15RawImageDataU16E, ptr @_ZTIN8rawspeed12RawImageDataE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed15RawImageDataU16E = hidden constant [29 x i8] c"N8rawspeed15RawImageDataU16E\00", align 1
@_ZTIN8rawspeed12RawImageDataE = external constant ptr
@_ZTVN8rawspeed12RawImageDataE = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.63" zeroinitializer, comdat, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1

@_ZN8rawspeed15RawImageDataU16C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8rawspeed15RawImageDataU16C2Ev
@_ZN8rawspeed15RawImageDataU16C1ERKNS_8iPoint2DEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN8rawspeed15RawImageDataU16C2ERKNS_8iPoint2DEj

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15RawImageDataU16C2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8rawspeed12RawImageDataC2Ev(ptr noundef nonnull align 8 dereferenceable(616) %3)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN8rawspeed15RawImageDataU16E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 20
  store i8 0, ptr %4, align 1, !tbaa !13
  %5 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 23
  store i32 2, ptr %5, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageDataC2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN8rawspeed8ErrorLogC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN8rawspeed12RawImageDataE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 2
  call void @_ZN8rawspeed8iPoint2DC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #29
  %8 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 3
  store i32 0, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 4
  store i32 0, ptr %9, align 4, !tbaa !85
  %10 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 5
  store i8 1, ptr %10, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 6
  call void @_ZN8rawspeed16ColorFilterArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #29
  %12 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 7
  store i32 -1, ptr %12, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 10
  call void @_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #29
  %14 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 11
  call void @_ZN8rawspeed8OptionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #29
  %15 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 12
  call void @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #29
  %16 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 13
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #29
  %17 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 14
  call void @_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #29
  %18 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 15
  store i32 0, ptr %18, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 16
  store i8 1, ptr %19, align 4, !tbaa !89
  %20 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 18
  invoke void @_ZN8rawspeed13ImageMetaDataC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %20)
          to label %21 unwind label %28

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 21
  call void @_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #29
  %23 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 22
  store i32 1, ptr %23, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 23
  store i32 0, ptr %24, align 4, !tbaa !81
  %25 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 24
  call void @_ZN8rawspeed8iPoint2DC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25) #29
  %26 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 25
  call void @_ZN8rawspeed8iPoint2DC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %26) #29
  %27 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 26
  call void @_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #29
  ret void

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #29
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #29
  call void @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #29
  call void @_ZN8rawspeed16ColorFilterArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #29
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN8rawspeed8ErrorLogD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #29
  br label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15RawImageDataU16C2ERKNS_8iPoint2DEj(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i32 %2, ptr %6, align 4, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load i32, ptr %6, align 4, !tbaa !93
  call void @_ZN8rawspeed12RawImageDataC2ENS_12RawImageTypeERKNS_8iPoint2DEii(ptr noundef nonnull align 8 dereferenceable(616) %7, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef 2, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN8rawspeed15RawImageDataU16E, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !11
  ret void
}

declare void @_ZN8rawspeed12RawImageDataC2ENS_12RawImageTypeERKNS_8iPoint2DEii(ptr noundef nonnull align 8 dereferenceable(616), i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15RawImageDataU1619calculateBlackAreasEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rawspeed::Array2DRef.39", align 8
  %4 = alloca %"class.std::vector.43", align 8
  %5 = alloca %"class.rawspeed::Array2DRef.39", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.rawspeed::BlackArea", align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.rawspeed::Array1DRef.40", align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.rawspeed::Array1DRef.40", align 8
  %24 = alloca { ptr, i32 }, align 8
  %25 = alloca i16, align 2
  %26 = alloca %"class.rawspeed::Array2DRef", align 8
  %27 = alloca %"class.rawspeed::Array1DRef", align 8
  %28 = alloca %"class.rawspeed::Optional.48", align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.rawspeed::Array1DRef.40", align 8
  %35 = alloca { ptr, i32 }, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %47 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #29
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.39") align 8 %3, ptr noundef nonnull align 8 dereferenceable(616) %47) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #29
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #29
  invoke void @_ZN8rawspeed10Array2DRefItE6createISaItEEES1_RSt6vectorItT_Eii(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.39") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 65536, i32 noundef 4)
          to label %48 unwind label %54

48:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #29
  store i32 0, ptr %8, align 4, !tbaa !93
  br label %49

49:                                               ; preds = %77, %48
  %50 = load i32, ptr %8, align 4, !tbaa !93
  %51 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #29
  br label %80

54:                                               ; preds = %1
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %6, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %7, align 4
  br label %468

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #29
  store i32 0, ptr %10, align 4, !tbaa !93
  br label %59

59:                                               ; preds = %69, %58
  %60 = load i32, ptr %10, align 4, !tbaa !93
  %61 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #29
  br label %76

64:                                               ; preds = %59
  %65 = load i32, ptr %8, align 4, !tbaa !93
  %66 = load i32, ptr %10, align 4, !tbaa !93
  %67 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %65, i32 noundef %66)
          to label %68 unwind label %72

68:                                               ; preds = %64
  store i16 0, ptr %67, align 2, !tbaa !94
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4, !tbaa !93
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !93
  br label %59, !llvm.loop !96

72:                                               ; preds = %64
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %6, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #29
  br label %468

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4, !tbaa !93
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !93
  br label %49, !llvm.loop !98

80:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #29
  store i32 0, ptr %11, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #29
  %81 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %47, i32 0, i32 12
  store ptr %81, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #29
  %82 = load ptr, ptr %12, align 8, !tbaa !99
  %83 = call ptr @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #29
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #29
  %85 = load ptr, ptr %12, align 8, !tbaa !99
  %86 = call ptr @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %85) #29
  %87 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %284, %80
  %89 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #29
  %90 = xor i1 %89, true
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #29
  br label %287

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #29
  %93 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %93, i64 12, i1 false), !tbaa.struct !101
  %94 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %15, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !103
  %96 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %15, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !103
  %98 = and i32 %97, 1
  %99 = sub i32 %95, %98
  %100 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %15, i32 0, i32 1
  store i32 %99, ptr %100, align 4, !tbaa !103
  %101 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %15, i32 0, i32 2
  %102 = load i8, ptr %101, align 4, !tbaa !105, !range !106, !noundef !107
  %103 = trunc i8 %102 to i1
  br i1 %103, label %194, label %104

104:                                              ; preds = %92
  %105 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %15, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !108
  %107 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %15, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !103
  %109 = add nsw i32 %106, %108
  %110 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %47, i32 0, i32 25
  %111 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !109
  %113 = icmp sgt i32 %109, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %104
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed15RawImageDataU1619calculateBlackAreasEv) #31
          to label %115 unwind label %116

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %208, %114
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %6, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %7, align 4
  br label %286

120:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #29
  %121 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %15, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !108
  store i32 %122, ptr %16, align 4, !tbaa !93
  br label %123

123:                                              ; preds = %182, %120
  %124 = load i32, ptr %16, align 4, !tbaa !93
  %125 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %15, i32 0, i32 0
  %126 = load i32, ptr %125, align 4, !tbaa !108
  %127 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %15, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !103
  %129 = add i32 %126, %128
  %130 = icmp ult i32 %124, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %123
  store i32 10, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #29
  br label %185

132:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #29
  %133 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %47, i32 0, i32 24
  %134 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !110
  store i32 %135, ptr %17, align 4, !tbaa !93
  br label %136

136:                                              ; preds = %169, %132
  %137 = load i32, ptr %17, align 4, !tbaa !93
  %138 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %47, i32 0, i32 2
  %139 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !111
  %141 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %47, i32 0, i32 24
  %142 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !110
  %144 = add nsw i32 %140, %143
  %145 = icmp slt i32 %137, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %136
  store i32 13, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #29
  br label %181

147:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #29
  %148 = load i32, ptr %16, align 4, !tbaa !93
  %149 = and i32 %148, 1
  %150 = mul i32 2, %149
  %151 = load i32, ptr %17, align 4, !tbaa !93
  %152 = and i32 %151, 1
  %153 = add i32 %150, %152
  %154 = invoke { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %153)
          to label %155 unwind label %172

155:                                              ; preds = %147
  store { ptr, i32 } %154, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #29
  %156 = load i32, ptr %16, align 4, !tbaa !93
  %157 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %47, i32 0, i32 24
  %158 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !110
  %160 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %156, i32 noundef %159)
          to label %161 unwind label %176

161:                                              ; preds = %155
  %162 = load i16, ptr %160, align 2, !tbaa !94
  store i16 %162, ptr %20, align 2, !tbaa !94
  %163 = load i16, ptr %20, align 2, !tbaa !94
  %164 = zext i16 %163 to i32
  %165 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array1DRefItEclEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %164)
          to label %166 unwind label %176

166:                                              ; preds = %161
  %167 = load i16, ptr %165, align 2, !tbaa !94
  %168 = add i16 %167, 1
  store i16 %168, ptr %165, align 2, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #29
  br label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %17, align 4, !tbaa !93
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %17, align 4, !tbaa !93
  br label %136, !llvm.loop !112

172:                                              ; preds = %147
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %6, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %7, align 4
  br label %180

176:                                              ; preds = %161, %155
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %6, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #29
  br label %180

180:                                              ; preds = %176, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #29
  br label %286

181:                                              ; preds = %146
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %16, align 4, !tbaa !93
  %184 = add i32 %183, 1
  store i32 %184, ptr %16, align 4, !tbaa !93
  br label %123, !llvm.loop !113

185:                                              ; preds = %131
  %186 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %15, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !103
  %188 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %47, i32 0, i32 2
  %189 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !111
  %191 = mul i32 %187, %190
  %192 = load i32, ptr %11, align 4, !tbaa !93
  %193 = add i32 %192, %191
  store i32 %193, ptr %11, align 4, !tbaa !93
  br label %194

194:                                              ; preds = %185, %92
  %195 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %15, i32 0, i32 2
  %196 = load i8, ptr %195, align 4, !tbaa !105, !range !106, !noundef !107
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %283

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %15, i32 0, i32 0
  %200 = load i32, ptr %199, align 4, !tbaa !108
  %201 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %15, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !103
  %203 = add nsw i32 %200, %202
  %204 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %47, i32 0, i32 25
  %205 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !114
  %207 = icmp sgt i32 %203, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %198
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.1, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed15RawImageDataU1619calculateBlackAreasEv) #31
          to label %209 unwind label %116

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #29
  %211 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %47, i32 0, i32 24
  %212 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !115
  store i32 %213, ptr %21, align 4, !tbaa !93
  br label %214

214:                                              ; preds = %271, %210
  %215 = load i32, ptr %21, align 4, !tbaa !93
  %216 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %47, i32 0, i32 2
  %217 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !116
  %219 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %47, i32 0, i32 24
  %220 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !115
  %222 = add nsw i32 %218, %221
  %223 = icmp slt i32 %215, %222
  br i1 %223, label %225, label %224

224:                                              ; preds = %214
  store i32 16, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #29
  br label %274

225:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #29
  %226 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %15, i32 0, i32 0
  %227 = load i32, ptr %226, align 4, !tbaa !108
  store i32 %227, ptr %22, align 4, !tbaa !93
  br label %228

228:                                              ; preds = %258, %225
  %229 = load i32, ptr %22, align 4, !tbaa !93
  %230 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %15, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !103
  %232 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %15, i32 0, i32 0
  %233 = load i32, ptr %232, align 4, !tbaa !108
  %234 = add i32 %231, %233
  %235 = icmp ult i32 %229, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %228
  store i32 19, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #29
  br label %270

237:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #29
  %238 = load i32, ptr %21, align 4, !tbaa !93
  %239 = and i32 %238, 1
  %240 = mul nsw i32 2, %239
  %241 = load i32, ptr %22, align 4, !tbaa !93
  %242 = and i32 %241, 1
  %243 = add i32 %240, %242
  %244 = invoke { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %243)
          to label %245 unwind label %261

245:                                              ; preds = %237
  store { ptr, i32 } %244, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #29
  %246 = load i32, ptr %21, align 4, !tbaa !93
  %247 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %15, i32 0, i32 0
  %248 = load i32, ptr %247, align 4, !tbaa !108
  %249 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %246, i32 noundef %248)
          to label %250 unwind label %265

250:                                              ; preds = %245
  %251 = load i16, ptr %249, align 2, !tbaa !94
  store i16 %251, ptr %25, align 2, !tbaa !94
  %252 = load i16, ptr %25, align 2, !tbaa !94
  %253 = zext i16 %252 to i32
  %254 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array1DRefItEclEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %253)
          to label %255 unwind label %265

255:                                              ; preds = %250
  %256 = load i16, ptr %254, align 2, !tbaa !94
  %257 = add i16 %256, 1
  store i16 %257, ptr %254, align 2, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #29
  br label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %22, align 4, !tbaa !93
  %260 = add i32 %259, 1
  store i32 %260, ptr %22, align 4, !tbaa !93
  br label %228, !llvm.loop !117

261:                                              ; preds = %237
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %6, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %7, align 4
  br label %269

265:                                              ; preds = %250, %245
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %6, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #29
  br label %269

269:                                              ; preds = %265, %261
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #29
  br label %286

270:                                              ; preds = %236
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %21, align 4, !tbaa !93
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %21, align 4, !tbaa !93
  br label %214, !llvm.loop !118

274:                                              ; preds = %224
  %275 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %15, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !103
  %277 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %47, i32 0, i32 2
  %278 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !116
  %280 = mul i32 %276, %279
  %281 = load i32, ptr %11, align 4, !tbaa !93
  %282 = add i32 %281, %280
  store i32 %282, ptr %11, align 4, !tbaa !93
  br label %283

283:                                              ; preds = %274, %194
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #29
  br label %284

284:                                              ; preds = %283
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #29
  br label %88

286:                                              ; preds = %269, %180, %116
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #29
  br label %467

287:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #29
  %288 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %47, i32 0, i32 8
  %289 = call noundef ptr @_ZNSt5arrayIiLm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %288) #32
  invoke void @_ZN8rawspeed10Array2DRefIiEC2EPiii(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %289, i32 noundef 2, i32 noundef 2)
          to label %290 unwind label %314

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %47, i32 0, i32 10
  %292 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_(ptr noundef nonnull align 8 dereferenceable(40) %291, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %293 unwind label %314

293:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #29
  %294 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %47, i32 0, i32 10
  %295 = invoke noundef ptr @_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %294)
          to label %296 unwind label %318

296:                                              ; preds = %293
  invoke void @_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Optional.48") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %295)
          to label %297 unwind label %318

297:                                              ; preds = %296
  %298 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNO8rawspeed8OptionalINS_10Array1DRefIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %299 unwind label %318

299:                                              ; preds = %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %298, i64 16, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #29
  %300 = load i32, ptr %11, align 4, !tbaa !93
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %340, label %302

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #29
  store ptr %27, ptr %29, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #29
  %303 = load ptr, ptr %29, align 8, !tbaa !121
  %304 = invoke noundef ptr @_ZNK8rawspeed10Array1DRefIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %305 unwind label %322

305:                                              ; preds = %302
  store ptr %304, ptr %30, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #29
  %306 = load ptr, ptr %29, align 8, !tbaa !121
  %307 = invoke noundef ptr @_ZNK8rawspeed10Array1DRefIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %306)
          to label %308 unwind label %326

308:                                              ; preds = %305
  store ptr %307, ptr %31, align 8, !tbaa !120
  br label %309

309:                                              ; preds = %335, %308
  %310 = load ptr, ptr %30, align 8, !tbaa !120
  %311 = load ptr, ptr %31, align 8, !tbaa !120
  %312 = icmp ne ptr %310, %311
  br i1 %312, label %330, label %313

313:                                              ; preds = %309
  store i32 22, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #29
  br label %339

314:                                              ; preds = %290, %287
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %6, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #29
  br label %467

318:                                              ; preds = %297, %296, %293
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %6, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #29
  br label %466

322:                                              ; preds = %302
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %6, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %7, align 4
  br label %338

326:                                              ; preds = %305
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %6, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #29
  br label %338

330:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #29
  %331 = load ptr, ptr %30, align 8, !tbaa !120
  store ptr %331, ptr %32, align 8, !tbaa !120
  %332 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %47, i32 0, i32 7
  %333 = load i32, ptr %332, align 8, !tbaa !87
  %334 = load ptr, ptr %32, align 8, !tbaa !120
  store i32 %333, ptr %334, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #29
  br label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %30, align 8, !tbaa !120
  %337 = getelementptr inbounds nuw i32, ptr %336, i32 1
  store ptr %337, ptr %30, align 8, !tbaa !120
  br label %309

338:                                              ; preds = %326, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #29
  br label %466

339:                                              ; preds = %313
  store i32 1, ptr %9, align 4
  br label %463

340:                                              ; preds = %299
  %341 = load i32, ptr %11, align 4, !tbaa !93
  %342 = sdiv i32 %341, 8
  store i32 %342, ptr %11, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #29
  store i32 0, ptr %33, align 4, !tbaa !93
  br label %343

343:                                              ; preds = %391, %340
  %344 = load i32, ptr %33, align 4, !tbaa !93
  %345 = icmp slt i32 %344, 4
  br i1 %345, label %347, label %346

346:                                              ; preds = %343
  store i32 24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #29
  br label %396

347:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #29
  %348 = load i32, ptr %33, align 4, !tbaa !93
  %349 = invoke { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %348)
          to label %350 unwind label %374

350:                                              ; preds = %347
  store { ptr, i32 } %349, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #29
  %351 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array1DRefItEclEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 0)
          to label %352 unwind label %378

352:                                              ; preds = %350
  %353 = load i16, ptr %351, align 2, !tbaa !94
  %354 = zext i16 %353 to i32
  store i32 %354, ptr %36, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #29
  store i32 0, ptr %37, align 4, !tbaa !93
  br label %355

355:                                              ; preds = %369, %352
  %356 = load i32, ptr %36, align 4, !tbaa !93
  %357 = load i32, ptr %11, align 4, !tbaa !93
  %358 = icmp sle i32 %356, %357
  br i1 %358, label %359, label %362

359:                                              ; preds = %355
  %360 = load i32, ptr %37, align 4, !tbaa !93
  %361 = icmp slt i32 %360, 65535
  br label %362

362:                                              ; preds = %359, %355
  %363 = phi i1 [ false, %355 ], [ %361, %359 ]
  br i1 %363, label %364, label %386

364:                                              ; preds = %362
  %365 = load i32, ptr %37, align 4, !tbaa !93
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %37, align 4, !tbaa !93
  %367 = load i32, ptr %37, align 4, !tbaa !93
  %368 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array1DRefItEclEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %367)
          to label %369 unwind label %382

369:                                              ; preds = %364
  %370 = load i16, ptr %368, align 2, !tbaa !94
  %371 = zext i16 %370 to i32
  %372 = load i32, ptr %36, align 4, !tbaa !93
  %373 = add nsw i32 %372, %371
  store i32 %373, ptr %36, align 4, !tbaa !93
  br label %355, !llvm.loop !123

374:                                              ; preds = %347
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %6, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %7, align 4
  br label %395

378:                                              ; preds = %350
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %6, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %7, align 4
  br label %394

382:                                              ; preds = %386, %364
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %6, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #29
  br label %394

386:                                              ; preds = %362
  %387 = load i32, ptr %37, align 4, !tbaa !93
  %388 = load i32, ptr %33, align 4, !tbaa !93
  %389 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array1DRefIiEclEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %388)
          to label %390 unwind label %382

390:                                              ; preds = %386
  store i32 %387, ptr %389, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #29
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %33, align 4, !tbaa !93
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %33, align 4, !tbaa !93
  br label %343, !llvm.loop !124

394:                                              ; preds = %382, %378
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #29
  br label %395

395:                                              ; preds = %394, %374
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #29
  br label %466

396:                                              ; preds = %346
  %397 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %47, i32 0, i32 5
  %398 = load i8, ptr %397, align 8, !tbaa !86, !range !106, !noundef !107
  %399 = trunc i8 %398 to i1
  br i1 %399, label %462, label %400

400:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #29
  store i32 0, ptr %38, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #29
  store ptr %27, ptr %39, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #29
  %401 = load ptr, ptr %39, align 8, !tbaa !121
  %402 = invoke noundef ptr @_ZNK8rawspeed10Array1DRefIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %401)
          to label %403 unwind label %412

403:                                              ; preds = %400
  store ptr %402, ptr %40, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #29
  %404 = load ptr, ptr %39, align 8, !tbaa !121
  %405 = invoke noundef ptr @_ZNK8rawspeed10Array1DRefIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %404)
          to label %406 unwind label %416

406:                                              ; preds = %403
  store ptr %405, ptr %41, align 8, !tbaa !120
  br label %407

407:                                              ; preds = %426, %406
  %408 = load ptr, ptr %40, align 8, !tbaa !120
  %409 = load ptr, ptr %41, align 8, !tbaa !120
  %410 = icmp ne ptr %408, %409
  br i1 %410, label %420, label %411

411:                                              ; preds = %407
  store i32 29, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #29
  br label %430

412:                                              ; preds = %400
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %6, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %7, align 4
  br label %429

416:                                              ; preds = %403
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %6, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #29
  br label %429

420:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #29
  %421 = load ptr, ptr %40, align 8, !tbaa !120
  %422 = load i32, ptr %421, align 4, !tbaa !93
  store i32 %422, ptr %42, align 4, !tbaa !93
  %423 = load i32, ptr %42, align 4, !tbaa !93
  %424 = load i32, ptr %38, align 4, !tbaa !93
  %425 = add nsw i32 %424, %423
  store i32 %425, ptr %38, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #29
  br label %426

426:                                              ; preds = %420
  %427 = load ptr, ptr %40, align 8, !tbaa !120
  %428 = getelementptr inbounds nuw i32, ptr %427, i32 1
  store ptr %428, ptr %40, align 8, !tbaa !120
  br label %407

429:                                              ; preds = %416, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #29
  br label %461

430:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #29
  store ptr %27, ptr %43, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #29
  %431 = load ptr, ptr %43, align 8, !tbaa !121
  %432 = invoke noundef ptr @_ZNK8rawspeed10Array1DRefIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %431)
          to label %433 unwind label %442

433:                                              ; preds = %430
  store ptr %432, ptr %44, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #29
  %434 = load ptr, ptr %43, align 8, !tbaa !121
  %435 = invoke noundef ptr @_ZNK8rawspeed10Array1DRefIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %434)
          to label %436 unwind label %446

436:                                              ; preds = %433
  store ptr %435, ptr %45, align 8, !tbaa !120
  br label %437

437:                                              ; preds = %456, %436
  %438 = load ptr, ptr %44, align 8, !tbaa !120
  %439 = load ptr, ptr %45, align 8, !tbaa !120
  %440 = icmp ne ptr %438, %439
  br i1 %440, label %450, label %441

441:                                              ; preds = %437
  store i32 31, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #29
  br label %460

442:                                              ; preds = %430
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %6, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %7, align 4
  br label %459

446:                                              ; preds = %433
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %6, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #29
  br label %459

450:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #29
  %451 = load ptr, ptr %44, align 8, !tbaa !120
  store ptr %451, ptr %46, align 8, !tbaa !120
  %452 = load i32, ptr %38, align 4, !tbaa !93
  %453 = add nsw i32 %452, 2
  %454 = ashr i32 %453, 2
  %455 = load ptr, ptr %46, align 8, !tbaa !120
  store i32 %454, ptr %455, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #29
  br label %456

456:                                              ; preds = %450
  %457 = load ptr, ptr %44, align 8, !tbaa !120
  %458 = getelementptr inbounds nuw i32, ptr %457, i32 1
  store ptr %458, ptr %44, align 8, !tbaa !120
  br label %437

459:                                              ; preds = %446, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #29
  br label %461

460:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #29
  br label %462

461:                                              ; preds = %459, %429
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #29
  br label %466

462:                                              ; preds = %460, %396
  store i32 0, ptr %9, align 4
  br label %463

463:                                              ; preds = %462, %339
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #29
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #29
  %464 = load i32, ptr %9, align 4
  switch i32 %464, label %474 [
    i32 0, label %465
    i32 1, label %465
  ]

465:                                              ; preds = %463, %463
  ret void

466:                                              ; preds = %461, %395, %338, %318
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #29
  br label %467

467:                                              ; preds = %466, %314, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #29
  br label %468

468:                                              ; preds = %467, %72, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #29
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #29
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %6, align 8
  %471 = load i32, ptr %7, align 4
  %472 = insertvalue { ptr, i32 } poison, ptr %470, 0
  %473 = insertvalue { ptr, i32 } %472, i32 %471, 1
  resume { ptr, i32 } %473

474:                                              ; preds = %463
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::Array2DRef.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 21
  %6 = call noundef ptr @_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  %7 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 22
  %8 = load i32, ptr %7, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 25
  %10 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !114
  %12 = mul nsw i32 %8, %11
  %13 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 25
  %14 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !109
  %16 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !84
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
  call void @__clang_call_terminate(ptr %24) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array2DRefItE6createISaItEEES1_RSt6vectorItT_Eii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::Array2DRef.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.43", align 8
  %9 = alloca %"class.std::allocator.45", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i32 %2, ptr %6, align 4, !tbaa !93
  store i32 %3, ptr %7, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #29
  %12 = load i32, ptr %6, align 4, !tbaa !93
  %13 = load i32, ptr %7, align 4, !tbaa !93
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #29
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #29
  invoke void @_ZNSt6vectorItSaItEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !125
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %8) #29
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #29
  %19 = load ptr, ptr %5, align 8, !tbaa !125
  %20 = call noundef ptr @_ZNSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #29
  %21 = load i32, ptr %6, align 4, !tbaa !93
  %22 = load i32, ptr %7, align 4, !tbaa !93
  call void @_ZN8rawspeed10Array2DRefItEC2EPtii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #29
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !129
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !133
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.rawspeed::Array1DRef.40", align 8
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i32 %1, ptr %5, align 4, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !93
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #29
  %10 = load i32, ptr %6, align 4, !tbaa !93
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %6, align 4, !tbaa !93
  %13 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  %14 = icmp slt i32 %12, %13
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #29
  %15 = load i32, ptr %5, align 4, !tbaa !93
  %16 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %15)
  store { ptr, i32 } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %17 = load i32, ptr %6, align 4, !tbaa !93
  %18 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array1DRefItEclEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #29
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load ptr, ptr %4, align 8, !tbaa !134
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #29
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %8 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %7) #32
  %9 = load ptr, ptr %2, align 8, !tbaa !139
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %11 = call i32 @vsnprintf(ptr noundef %8, i64 noundef 8192, ptr noundef %9, ptr noundef %10) #29
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %14 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %13) #32
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef @.str.5, ptr noundef %14)
  %15 = call ptr @__cxa_allocate_exception(i64 16) #29
  %16 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %17 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %16) #32
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %1
  call void @__cxa_throw(ptr %15, ptr @_ZTIN8rawspeed19RawDecoderExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #34
  unreachable

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %4, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %5, align 4
  call void @__cxa_free_exception(ptr %15) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #29
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca %"class.rawspeed::Array1DRef.40", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i32 %1, ptr %5, align 4, !tbaa !93
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #29
  %9 = load i32, ptr %5, align 4, !tbaa !93
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %5, align 4, !tbaa !93
  %12 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  %13 = icmp slt i32 %11, %12
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #29
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %5, align 4, !tbaa !93
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !140
  %18 = mul nsw i32 %15, %17
  %19 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  call void @_ZNK8rawspeed10Array1DRefItE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %18, i32 noundef %19)
  %20 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefItE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i32 } %20, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #29
  %21 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %21
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array1DRefItEclEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  %6 = load i32, ptr %4, align 4, !tbaa !93
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.40", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !143
  %11 = icmp slt i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %4, align 4, !tbaa !93
  %13 = call noundef ptr @_ZNK8rawspeed10Array1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !137
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIiLm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIiLm4EE6_S_ptrERA4_Ki(ptr noundef nonnull align 4 dereferenceable(16) %4) #29
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array2DRefIiEC2EPiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !120
  store i32 %2, ptr %7, align 4, !tbaa !93
  store i32 %3, ptr %8, align 4, !tbaa !93
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !120
  %11 = load i32, ptr %7, align 4, !tbaa !93
  %12 = load i32, ptr %8, align 4, !tbaa !93
  %13 = load i32, ptr %7, align 4, !tbaa !93
  call void @_ZN8rawspeed10Array2DRefIiEC2EPiiii(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  call void @_ZNK8rawspeed10Array2DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw %"class.rawspeed::Optional", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalIN8rawspeed10Array2DRefIiEEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10Array2DRefIiEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #32
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw %"class.rawspeed::Optional", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8optionalIN8rawspeed10Array2DRefIiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::Optional.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rawspeed::Array1DRef", align 8
  %5 = alloca %"class.rawspeed::CroppedArray1DRef.65", align 8
  %6 = alloca { ptr, i32 }, align 8
  store ptr %1, ptr %3, align 8, !tbaa !146
  %7 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array2DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #29
  %8 = call noundef i32 @_ZNK8rawspeed10Array2DRefIiE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !150
  %13 = call noundef i32 @_ZNK8rawspeed10Array2DRefIiE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #29
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %7, i32 0, i32 0
  %17 = call noundef i32 @_ZNK8rawspeed10Array2DRefIiE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  %18 = call noundef i32 @_ZNK8rawspeed10Array2DRefIiE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  %19 = mul nsw i32 %17, %18
  call void @_ZNK8rawspeed10Array1DRefIiE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.65") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 0, i32 noundef %19)
  %20 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIiE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store { ptr, i32 } %20, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 12, i1 false)
  call void @_ZN8rawspeed8OptionalINS_10Array1DRefIiEEEC2IS2_Qaaaaaantsr3stdE7same_asITL0__NS0_IT_EEEntsr3stdE7same_asIS5_RS8_Entsr3stdE7same_asIS5_OS8_Entsr3stdE7same_asIS5_St8optionalIS6_EEEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #29
  br label %22

21:                                               ; preds = %10
  call void @_ZN8rawspeed8OptionalINS_10Array1DRefIiEEEC2IRKSt9nullopt_tQaaaaaantsr3stdE7same_asITL0__NS0_IT_EEEntsr3stdE7same_asIS8_RSB_Entsr3stdE7same_asIS8_OSB_Entsr3stdE7same_asIS8_St8optionalIS9_EEEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
  br label %22

22:                                               ; preds = %21, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNO8rawspeed8OptionalINS_10Array1DRefIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10Array1DRefIiEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw %"class.rawspeed::Optional.48", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN8rawspeed10Array1DRefIiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %4 = call noundef ptr @_ZNK8rawspeed10Array1DRefIiE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !155
  %6 = call noundef ptr @_ZNK8rawspeed10Array1DRefIiE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array1DRefIiEclEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  %6 = load i32, ptr %4, align 4, !tbaa !93
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !155
  %11 = icmp slt i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %4, align 4, !tbaa !93
  %13 = call noundef ptr @_ZNK8rawspeed10Array1DRefIiE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  invoke void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15RawImageDataU1615scaleBlackWhiteEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.rawspeed::CroppedArray2DRef", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.rawspeed::Optional.5", align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %16 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #29
  store i32 250, ptr %3, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #29
  %17 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !111
  %20 = sub nsw i32 %19, 250
  %21 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %16, i32 0, i32 22
  %22 = load i32, ptr %21, align 8, !tbaa !90
  %23 = mul nsw i32 %20, %22
  store i32 %23, ptr %4, align 4, !tbaa !93
  %24 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %16, i32 0, i32 12
  %25 = call noundef zeroext i1 @_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #29
  br i1 %25, label %26, label %33

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %16, i32 0, i32 10
  %28 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10Array2DRefIiEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %16, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !87
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29, %26, %1
  %34 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %16, i32 0, i32 11
  %35 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %34)
  br i1 %35, label %93, label %36

36:                                               ; preds = %33, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #29
  store i32 65536, ptr %5, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #29
  store i32 0, ptr %6, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #29
  call void @_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray2DRef") align 8 %7, ptr noundef nonnull align 8 dereferenceable(616) %16) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #29
  store i32 250, ptr %8, align 4, !tbaa !93
  br label %37

37:                                               ; preds = %69, %36
  %38 = load i32, ptr %8, align 4, !tbaa !93
  %39 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %16, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !116
  %42 = sub nsw i32 %41, 250
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #29
  br label %72

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #29
  store i32 250, ptr %10, align 4, !tbaa !93
  br label %46

46:                                               ; preds = %65, %45
  %47 = load i32, ptr %10, align 4, !tbaa !93
  %48 = load i32, ptr %4, align 4, !tbaa !93
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #29
  br label %68

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #29
  %52 = load i32, ptr %8, align 4, !tbaa !93
  %53 = load i32, ptr %10, align 4, !tbaa !93
  %54 = add nsw i32 250, %53
  %55 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed17CroppedArray2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %52, i32 noundef %54)
  %56 = load i16, ptr %55, align 2, !tbaa !94
  store i16 %56, ptr %11, align 2, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #29
  %57 = load i16, ptr %11, align 2, !tbaa !94
  %58 = zext i16 %57 to i32
  store i32 %58, ptr %12, align 4, !tbaa !93
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %60 = load i32, ptr %59, align 4, !tbaa !93
  store i32 %60, ptr %5, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #29
  %61 = load i16, ptr %11, align 2, !tbaa !94
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %13, align 4, !tbaa !93
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %64 = load i32, ptr %63, align 4, !tbaa !93
  store i32 %64, ptr %6, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #29
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #29
  br label %65

65:                                               ; preds = %51
  %66 = load i32, ptr %10, align 4, !tbaa !93
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !93
  br label %46, !llvm.loop !159

68:                                               ; preds = %50
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4, !tbaa !93
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !93
  br label %37, !llvm.loop !160

72:                                               ; preds = %44
  %73 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %16, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !87
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i32, ptr %5, align 4, !tbaa !93
  %78 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %16, i32 0, i32 7
  store i32 %77, ptr %78, align 8, !tbaa !87
  br label %79

79:                                               ; preds = %76, %72
  %80 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %16, i32 0, i32 11
  %81 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %80)
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #29
  call void @_ZN8rawspeed8OptionalIiEC2IRiQaaaaaantsr3stdE7same_asITL0__NS0_IT_EEEntsr3stdE7same_asIS4_RS7_Entsr3stdE7same_asIS4_OS7_Entsr3stdE7same_asIS4_St8optionalIS5_EEEEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %83 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %16, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 4 %14, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #29
  br label %84

84:                                               ; preds = %82, %79
  %85 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %16, i32 0, i32 18
  %86 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 8, !tbaa !161
  %88 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %16, i32 0, i32 7
  %89 = load i32, ptr %88, align 8, !tbaa !87
  %90 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %16, i32 0, i32 11
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR8rawspeed8OptionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %90)
  %92 = load i32, ptr %91, align 4, !tbaa !93
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 4096, ptr noundef @.str.2, i32 noundef %87, i32 noundef %89, i32 noundef %92)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #29
  br label %93

93:                                               ; preds = %84, %33
  %94 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %16, i32 0, i32 12
  %95 = call noundef zeroext i1 @_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %94) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #29
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %16, i32 0, i32 7
  %98 = load i32, ptr %97, align 8, !tbaa !87
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %16, i32 0, i32 11
  store i32 65535, ptr %15, align 4, !tbaa !93
  %102 = call noundef zeroext i1 @_ZN8rawspeedeqIiiEEbRKNS_8OptionalIT_EERKT0_(ptr noundef nonnull align 4 dereferenceable(8) %101, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %16, i32 0, i32 10
  %105 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10Array2DRefIiEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %104)
  br i1 %105, label %106, label %110

106:                                              ; preds = %103, %100, %96, %93
  %107 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %16, i32 0, i32 2
  %108 = call noundef i64 @_ZNK8rawspeed8iPoint2D4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %107) #30
  %109 = icmp ule i64 %108, 0
  br label %110

110:                                              ; preds = %106, %103
  %111 = phi i1 [ true, %103 ], [ %109, %106 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #29
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  store i32 1, ptr %9, align 4
  br label %118

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %16, i32 0, i32 10
  %115 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10Array2DRefIiEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %114)
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @_ZN8rawspeed15RawImageDataU1619calculateBlackAreasEv(ptr noundef nonnull align 8 dereferenceable(616) %16)
  br label %117

117:                                              ; preds = %116, %113
  call void @_ZN8rawspeed12RawImageData11startWorkerENS_14RawImageWorker18RawImageWorkerTaskEb(ptr noundef nonnull align 8 dereferenceable(616) %16, i16 noundef zeroext 1, i1 noundef zeroext true)
  store i32 0, ptr %9, align 4
  br label %118

118:                                              ; preds = %117, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #29
  %119 = load i32, ptr %9, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %118, %118
  ret void

121:                                              ; preds = %118
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #29
  %6 = call ptr @_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #29
  %8 = call ptr @_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #29
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10Array2DRefIiEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10Array2DRefIiEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #32
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed8OptionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #32
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray2DRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rawspeed::Array2DRef.39", align 8
  store ptr %1, ptr %3, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.39") align 8 %4, ptr noundef nonnull align 8 dereferenceable(616) %5) #29
  %6 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 22
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 24
  %9 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !110
  %11 = mul nsw i32 %7, %10
  %12 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 24
  %13 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !115
  %15 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 22
  %16 = load i32, ptr %15, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !111
  %20 = mul nsw i32 %16, %19
  %21 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !116
  invoke void @_ZN8rawspeed17CroppedArray2DRefItEC2ENS_10Array2DRefItEEiiii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.rawspeed::Array2DRef.39") align 8 %4, i32 noundef %11, i32 noundef %14, i32 noundef %20, i32 noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %2
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed17CroppedArray2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i32 %1, ptr %5, align 4, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !93
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed17CroppedArray2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #29
  %9 = load i32, ptr %6, align 4, !tbaa !93
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %6, align 4, !tbaa !93
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %8, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !166
  %14 = icmp slt i32 %11, %13
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #29
  %15 = load i32, ptr %5, align 4, !tbaa !93
  call void @_ZNK8rawspeed17CroppedArray2DRefItEixEi(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %15)
  %16 = load i32, ptr %6, align 4, !tbaa !93
  %17 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed17CroppedArray1DRefItEclEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #29
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  %9 = load i32, ptr %8, align 4, !tbaa !93
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %9 = load i32, ptr %8, align 4, !tbaa !93
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8OptionalIiEC2IRiQaaaaaantsr3stdE7same_asITL0__NS0_IT_EEEntsr3stdE7same_asIS4_RS7_Entsr3stdE7same_asIS4_OS7_Entsr3stdE7same_asIS4_St8optionalIS5_EEEEOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::Optional.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #29
  ret void
}

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNR8rawspeed8OptionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #32
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw %"class.rawspeed::Optional.5", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8rawspeedeqIiiEEbRKNS_8OptionalIT_EERKT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !162
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR8rawspeed8OptionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = load i32, ptr %9, align 4, !tbaa !93
  %11 = load ptr, ptr %4, align 8, !tbaa !120
  %12 = load i32, ptr %11, align 4, !tbaa !93
  %13 = icmp eq i32 %10, %12
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i1 [ false, %2 ], [ %13, %7 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i64 @_ZNK8rawspeed8iPoint2D4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #29
  %6 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !168
  %8 = sext i32 %7 to i64
  %9 = call noundef i64 @_ZSt3absl(i64 noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #29
  %10 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !170
  %12 = sext i32 %11 to i64
  %13 = call noundef i64 @_ZSt3absl(i64 noundef %12)
  store i64 %13, ptr %4, align 8, !tbaa !169
  %14 = load i64, ptr %3, align 8, !tbaa !169
  %15 = load i64, ptr %4, align 8, !tbaa !169
  %16 = mul i64 %14, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #29
  ret i64 %16
}

declare void @_ZN8rawspeed12RawImageData11startWorkerENS_14RawImageWorker18RawImageWorkerTaskEb(ptr noundef nonnull align 8 dereferenceable(616), i16 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15RawImageDataU1611scaleValuesEii(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !93
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #29
  %10 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %9, i32 0, i32 11
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR8rawspeed8OptionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = load i32, ptr %11, align 4, !tbaa !93
  %13 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %9, i32 0, i32 10
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR8rawspeed8OptionalINS_10Array2DRefIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array2DRefIiEclEii(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0, i32 noundef 0)
  %16 = load i32, ptr %15, align 4, !tbaa !93
  %17 = sub nsw i32 %12, %16
  store i32 %17, ptr %7, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #29
  %18 = load i32, ptr %7, align 4, !tbaa !93
  %19 = call noundef float @_ZN8rawspeed13implicit_castIfiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %18) #32
  %20 = fdiv float 6.553500e+04, %19
  store float %20, ptr %8, align 4, !tbaa !171
  %21 = call noundef zeroext i1 @_ZN8rawspeed5Cpuid4SSE2Ev() #32
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load float, ptr %8, align 4, !tbaa !171
  %24 = fcmp olt float %23, 6.300000e+01
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !93
  %27 = load i32, ptr %6, align 4, !tbaa !93
  call void @_ZN8rawspeed15RawImageDataU1616scaleValues_SSE2Eii(ptr noundef nonnull align 8 dereferenceable(616) %9, i32 noundef %26, i32 noundef %27)
  br label %31

28:                                               ; preds = %22, %3
  %29 = load i32, ptr %5, align 4, !tbaa !93
  %30 = load i32, ptr %6, align 4, !tbaa !93
  call void @_ZN8rawspeed15RawImageDataU1617scaleValues_plainEii(ptr noundef nonnull align 8 dereferenceable(616) %9, i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNR8rawspeed8OptionalINS_10Array2DRefIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10Array2DRefIiEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #32
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw %"class.rawspeed::Optional", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8optionalIN8rawspeed10Array2DRefIiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array2DRefIiEclEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.rawspeed::Array1DRef", align 8
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i32 %1, ptr %5, align 4, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !93
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed10Array2DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #29
  %10 = load i32, ptr %6, align 4, !tbaa !93
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %6, align 4, !tbaa !93
  %13 = call noundef i32 @_ZNK8rawspeed10Array2DRefIiE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  %14 = icmp slt i32 %12, %13
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #29
  %15 = load i32, ptr %5, align 4, !tbaa !93
  %16 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %15)
  store { ptr, i32 } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %17 = load i32, ptr %6, align 4, !tbaa !93
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array1DRefIiEclEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #29
  ret ptr %18
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef float @_ZN8rawspeed13implicit_castIfiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %0) #11 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !93
  %3 = load i32, ptr %2, align 4, !tbaa !93
  %4 = sitofp i32 %3 to float
  ret float %4
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef zeroext i1 @_ZN8rawspeed5Cpuid4SSE2Ev() #13

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15RawImageDataU1616scaleValues_SSE2Eii(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.rawspeed::Array1DRef", align 8
  %8 = alloca %"class.rawspeed::Optional.48", align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca %"struct.std::array.57", align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.rawspeed::Array2DRef.39", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca i32, align 4
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !93
  %39 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #29
  %40 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %39, i32 0, i32 10
  %41 = call noundef ptr @_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
  call void @_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Optional.48") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNO8rawspeed8OptionalINS_10Array1DRefIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #29
  %43 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %39, i32 0, i32 11
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR8rawspeed8OptionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %43)
  %45 = load i32, ptr %44, align 4, !tbaa !93
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array1DRefIiEclEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0)
  %47 = load i32, ptr %46, align 4, !tbaa !93
  %48 = sub nsw i32 %45, %47
  store i32 %48, ptr %9, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #29
  %49 = load i32, ptr %9, align 4, !tbaa !93
  %50 = call noundef float @_ZN8rawspeed13implicit_castIfiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %49) #32
  %51 = fdiv float 6.553500e+04, %50
  store float %51, ptr %10, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #29
  %52 = load float, ptr %10, align 4, !tbaa !171
  %53 = fmul float %52, 4.000000e+00
  %54 = fptosi float %53 to i32
  store i32 %54, ptr %11, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #29
  %55 = load float, ptr %10, align 4, !tbaa !171
  %56 = fmul float %55, 4.095000e+03
  %57 = fptosi float %56 to i32
  store i32 %57, ptr %12, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #29
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #29
  %58 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %39, i32 0, i32 11
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR8rawspeed8OptionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %58)
  %60 = load i32, ptr %59, align 4, !tbaa !93
  %61 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %39, i32 0, i32 24
  %62 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !110
  %64 = and i32 %63, 1
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array1DRefIiEclEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %64)
  %66 = load i32, ptr %65, align 4, !tbaa !93
  %67 = sub nsw i32 %60, %66
  %68 = sitofp i32 %67 to float
  %69 = fdiv float 0x418FFFE000000000, %68
  %70 = fptosi float %69 to i32
  store i32 %70, ptr %21, align 4, !tbaa !93
  %71 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %39, i32 0, i32 11
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR8rawspeed8OptionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %71)
  %73 = load i32, ptr %72, align 4, !tbaa !93
  %74 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %39, i32 0, i32 24
  %75 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !110
  %77 = add nsw i32 %76, 1
  %78 = and i32 %77, 1
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array1DRefIiEclEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %78)
  %80 = load i32, ptr %79, align 4, !tbaa !93
  %81 = sub nsw i32 %73, %80
  %82 = sitofp i32 %81 to float
  %83 = fdiv float 0x418FFFE000000000, %82
  %84 = fptosi float %83 to i32
  %85 = shl i32 %84, 16
  %86 = load i32, ptr %21, align 4, !tbaa !93
  %87 = or i32 %86, %85
  store i32 %87, ptr %21, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #29
  %88 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %39, i32 0, i32 24
  %89 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !110
  %91 = and i32 %90, 1
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array1DRefIiEclEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %91)
  %93 = load i32, ptr %92, align 4, !tbaa !93
  %94 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %39, i32 0, i32 24
  %95 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !110
  %97 = add nsw i32 %96, 1
  %98 = and i32 %97, 1
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array1DRefIiEclEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %98)
  %100 = load i32, ptr %99, align 4, !tbaa !93
  %101 = shl i32 %100, 16
  %102 = or i32 %93, %101
  store i32 %102, ptr %22, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #29
  store i32 0, ptr %23, align 4, !tbaa !93
  br label %103

103:                                              ; preds = %117, %3
  %104 = load i32, ptr %23, align 4, !tbaa !93
  %105 = icmp slt i32 %104, 4
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #29
  br label %120

107:                                              ; preds = %103
  %108 = load i32, ptr %22, align 4, !tbaa !93
  %109 = load i32, ptr %23, align 4, !tbaa !93
  %110 = sext i32 %109 to i64
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %20, i64 noundef %110) #29
  store i32 %108, ptr %111, align 4, !tbaa !93
  %112 = load i32, ptr %21, align 4, !tbaa !93
  %113 = load i32, ptr %23, align 4, !tbaa !93
  %114 = add nsw i32 4, %113
  %115 = sext i32 %114 to i64
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %20, i64 noundef %115) #29
  store i32 %112, ptr %116, align 4, !tbaa !93
  br label %117

117:                                              ; preds = %107
  %118 = load i32, ptr %23, align 4, !tbaa !93
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %23, align 4, !tbaa !93
  br label %103, !llvm.loop !173

120:                                              ; preds = %106
  %121 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %39, i32 0, i32 11
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR8rawspeed8OptionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %121)
  %123 = load i32, ptr %122, align 4, !tbaa !93
  %124 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %39, i32 0, i32 24
  %125 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !110
  %127 = and i32 %126, 1
  %128 = add nsw i32 2, %127
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array1DRefIiEclEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %128)
  %130 = load i32, ptr %129, align 4, !tbaa !93
  %131 = sub nsw i32 %123, %130
  %132 = sitofp i32 %131 to float
  %133 = fdiv float 0x418FFFE000000000, %132
  %134 = fptosi float %133 to i32
  store i32 %134, ptr %21, align 4, !tbaa !93
  %135 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %39, i32 0, i32 11
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR8rawspeed8OptionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %135)
  %137 = load i32, ptr %136, align 4, !tbaa !93
  %138 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %39, i32 0, i32 24
  %139 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !110
  %141 = add nsw i32 %140, 1
  %142 = and i32 %141, 1
  %143 = add nsw i32 2, %142
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array1DRefIiEclEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %143)
  %145 = load i32, ptr %144, align 4, !tbaa !93
  %146 = sub nsw i32 %137, %145
  %147 = sitofp i32 %146 to float
  %148 = fdiv float 0x418FFFE000000000, %147
  %149 = fptosi float %148 to i32
  %150 = shl i32 %149, 16
  %151 = load i32, ptr %21, align 4, !tbaa !93
  %152 = or i32 %151, %150
  store i32 %152, ptr %21, align 4, !tbaa !93
  %153 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %39, i32 0, i32 24
  %154 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !110
  %156 = and i32 %155, 1
  %157 = add nsw i32 2, %156
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array1DRefIiEclEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %157)
  %159 = load i32, ptr %158, align 4, !tbaa !93
  %160 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %39, i32 0, i32 24
  %161 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !110
  %163 = add nsw i32 %162, 1
  %164 = and i32 %163, 1
  %165 = add nsw i32 2, %164
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array1DRefIiEclEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %165)
  %167 = load i32, ptr %166, align 4, !tbaa !93
  %168 = shl i32 %167, 16
  %169 = or i32 %159, %168
  store i32 %169, ptr %22, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #29
  store i32 0, ptr %24, align 4, !tbaa !93
  br label %170

170:                                              ; preds = %185, %120
  %171 = load i32, ptr %24, align 4, !tbaa !93
  %172 = icmp slt i32 %171, 4
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #29
  br label %188

174:                                              ; preds = %170
  %175 = load i32, ptr %22, align 4, !tbaa !93
  %176 = load i32, ptr %24, align 4, !tbaa !93
  %177 = add nsw i32 8, %176
  %178 = sext i32 %177 to i64
  %179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %20, i64 noundef %178) #29
  store i32 %175, ptr %179, align 4, !tbaa !93
  %180 = load i32, ptr %21, align 4, !tbaa !93
  %181 = load i32, ptr %24, align 4, !tbaa !93
  %182 = add nsw i32 12, %181
  %183 = sext i32 %182 to i64
  %184 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %20, i64 noundef %183) #29
  store i32 %180, ptr %184, align 4, !tbaa !93
  br label %185

185:                                              ; preds = %174
  %186 = load i32, ptr %24, align 4, !tbaa !93
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %24, align 4, !tbaa !93
  br label %170, !llvm.loop !174

188:                                              ; preds = %173
  %189 = call noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef 512, i32 noundef 512, i32 noundef 512, i32 noundef 512)
  store <2 x i64> %189, ptr %13, align 16, !tbaa !175
  %190 = call noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef 32768, i32 noundef 32768, i32 noundef 32768, i32 noundef 32768)
  store <2 x i64> %190, ptr %14, align 16, !tbaa !175
  %191 = call noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef -2147450880, i32 noundef -2147450880, i32 noundef -2147450880, i32 noundef -2147450880)
  store <2 x i64> %191, ptr %15, align 16, !tbaa !175
  %192 = load i32, ptr %11, align 4, !tbaa !93
  %193 = load i32, ptr %11, align 4, !tbaa !93
  %194 = shl i32 %193, 16
  %195 = or i32 %192, %194
  %196 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %195)
  store <2 x i64> %196, ptr %18, align 16, !tbaa !175
  %197 = load i32, ptr %12, align 4, !tbaa !93
  %198 = ashr i32 %197, 4
  %199 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %198)
  store <2 x i64> %199, ptr %19, align 16, !tbaa !175
  %200 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %39, i32 0, i32 16
  %201 = load i8, ptr %200, align 4, !tbaa !89, !range !106, !noundef !107
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %205

203:                                              ; preds = %188
  %204 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 1302273330)
  store <2 x i64> %204, ptr %16, align 16, !tbaa !175
  br label %207

205:                                              ; preds = %188
  %206 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 0)
  store <2 x i64> %206, ptr %16, align 16, !tbaa !175
  br label %207

207:                                              ; preds = %205, %203
  %208 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 16711935)
  store <2 x i64> %208, ptr %17, align 16, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #29
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.39") align 8 %25, ptr noundef nonnull align 8 dereferenceable(616) %39) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #29
  %209 = load i32, ptr %5, align 4, !tbaa !93
  store i32 %209, ptr %26, align 4, !tbaa !93
  br label %210

210:                                              ; preds = %368, %207
  %211 = load i32, ptr %26, align 4, !tbaa !93
  %212 = load i32, ptr %6, align 4, !tbaa !93
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  store i32 8, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #29
  br label %371

215:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #29
  %216 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %39, i32 0, i32 16
  %217 = load i8, ptr %216, align 4, !tbaa !89, !range !106, !noundef !107
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %249

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %39, i32 0, i32 2
  %221 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8, !tbaa !111
  %223 = mul nsw i32 %222, 1676
  %224 = load i32, ptr %26, align 4, !tbaa !93
  %225 = mul nsw i32 %224, 18000
  %226 = add nsw i32 %223, %225
  %227 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %39, i32 0, i32 2
  %228 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8, !tbaa !111
  %230 = mul nsw i32 %229, 2342
  %231 = load i32, ptr %26, align 4, !tbaa !93
  %232 = mul nsw i32 %231, 34311
  %233 = add nsw i32 %230, %232
  %234 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %39, i32 0, i32 2
  %235 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8, !tbaa !111
  %237 = mul nsw i32 %236, 4272
  %238 = load i32, ptr %26, align 4, !tbaa !93
  %239 = mul nsw i32 %238, 12123
  %240 = add nsw i32 %237, %239
  %241 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %39, i32 0, i32 2
  %242 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8, !tbaa !111
  %244 = mul nsw i32 %243, 1234
  %245 = load i32, ptr %26, align 4, !tbaa !93
  %246 = mul nsw i32 %245, 23464
  %247 = add nsw i32 %244, %246
  %248 = call noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %226, i32 noundef %233, i32 noundef %240, i32 noundef %247)
  store <2 x i64> %248, ptr %28, align 16, !tbaa !175
  br label %251

249:                                              ; preds = %215
  %250 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %250, ptr %28, align 16, !tbaa !175
  br label %251

251:                                              ; preds = %249, %219
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #29
  %252 = load i32, ptr %26, align 4, !tbaa !93
  %253 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %39, i32 0, i32 24
  %254 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !115
  %256 = add nsw i32 %252, %255
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %251
  %260 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %20, i64 noundef 0) #29
  %261 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %260)
  store <2 x i64> %261, ptr %30, align 16, !tbaa !175
  %262 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %20, i64 noundef 4) #29
  %263 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %262)
  store <2 x i64> %263, ptr %29, align 16, !tbaa !175
  br label %269

264:                                              ; preds = %251
  %265 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %20, i64 noundef 8) #29
  %266 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %265)
  store <2 x i64> %266, ptr %30, align 16, !tbaa !175
  %267 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %20, i64 noundef 12) #29
  %268 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %267)
  store <2 x i64> %268, ptr %29, align 16, !tbaa !175
  br label %269

269:                                              ; preds = %264, %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #29
  store i32 0, ptr %31, align 4, !tbaa !93
  br label %270

270:                                              ; preds = %364, %269
  %271 = load i32, ptr %31, align 4, !tbaa !93
  %272 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %39, i32 0, i32 25
  %273 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8, !tbaa !114
  %275 = sext i32 %274 to i64
  %276 = call noundef i64 @_ZN8rawspeed9roundDownEmm(i64 noundef %275, i64 noundef 8) #32
  %277 = trunc i64 %276 to i32
  %278 = icmp slt i32 %271, %277
  br i1 %278, label %280, label %279

279:                                              ; preds = %270
  store i32 11, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #29
  br label %367

280:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #29
  %281 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %39, i32 0, i32 24
  %282 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !115
  %284 = load i32, ptr %26, align 4, !tbaa !93
  %285 = add nsw i32 %283, %284
  %286 = load i32, ptr %31, align 4, !tbaa !93
  %287 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %285, i32 noundef %286)
  %288 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %287)
  store <2 x i64> %288, ptr %34, align 16, !tbaa !175
  %289 = load <2 x i64>, ptr %34, align 16, !tbaa !175
  %290 = load <2 x i64>, ptr %30, align 16, !tbaa !175
  %291 = call noundef <2 x i64> @_ZL14_mm_subs_epu16Dv2_xS_(<2 x i64> noundef %289, <2 x i64> noundef %290)
  store <2 x i64> %291, ptr %34, align 16, !tbaa !175
  %292 = load <2 x i64>, ptr %34, align 16, !tbaa !175
  %293 = load <2 x i64>, ptr %29, align 16, !tbaa !175
  %294 = call noundef <2 x i64> @_ZL15_mm_mulhi_epu16Dv2_xS_(<2 x i64> noundef %292, <2 x i64> noundef %293)
  store <2 x i64> %294, ptr %32, align 16, !tbaa !175
  %295 = load <2 x i64>, ptr %34, align 16, !tbaa !175
  %296 = load <2 x i64>, ptr %29, align 16, !tbaa !175
  %297 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %295, <2 x i64> noundef %296)
  store <2 x i64> %297, ptr %33, align 16, !tbaa !175
  %298 = load <2 x i64>, ptr %33, align 16, !tbaa !175
  %299 = load <2 x i64>, ptr %32, align 16, !tbaa !175
  %300 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %298, <2 x i64> noundef %299)
  store <2 x i64> %300, ptr %34, align 16, !tbaa !175
  %301 = load <2 x i64>, ptr %33, align 16, !tbaa !175
  %302 = load <2 x i64>, ptr %32, align 16, !tbaa !175
  %303 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %301, <2 x i64> noundef %302)
  store <2 x i64> %303, ptr %32, align 16, !tbaa !175
  %304 = load <2 x i64>, ptr %34, align 16, !tbaa !175
  %305 = load <2 x i64>, ptr %13, align 16, !tbaa !175
  %306 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %304, <2 x i64> noundef %305)
  store <2 x i64> %306, ptr %34, align 16, !tbaa !175
  %307 = load <2 x i64>, ptr %32, align 16, !tbaa !175
  %308 = load <2 x i64>, ptr %13, align 16, !tbaa !175
  %309 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %307, <2 x i64> noundef %308)
  store <2 x i64> %309, ptr %32, align 16, !tbaa !175
  %310 = load <2 x i64>, ptr %28, align 16, !tbaa !175
  %311 = load <2 x i64>, ptr %16, align 16, !tbaa !175
  %312 = call noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %310, <2 x i64> noundef %311)
  %313 = load <2 x i64>, ptr %28, align 16, !tbaa !175
  %314 = load <2 x i64>, ptr %16, align 16, !tbaa !175
  %315 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %313, <2 x i64> noundef %314)
  %316 = call noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %312, <2 x i64> noundef %315)
  store <2 x i64> %316, ptr %28, align 16, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #29
  %317 = load <2 x i64>, ptr %28, align 16, !tbaa !175
  %318 = load <2 x i64>, ptr %17, align 16, !tbaa !175
  %319 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %317, <2 x i64> noundef %318)
  store <2 x i64> %319, ptr %35, align 16, !tbaa !175
  %320 = load <2 x i64>, ptr %35, align 16, !tbaa !175
  %321 = load <2 x i64>, ptr %18, align 16, !tbaa !175
  %322 = call noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %320, <2 x i64> noundef %321)
  store <2 x i64> %322, ptr %35, align 16, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #29
  %323 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %323, ptr %36, align 16, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #29
  %324 = load <2 x i64>, ptr %19, align 16, !tbaa !175
  %325 = load <2 x i64>, ptr %35, align 16, !tbaa !175
  %326 = load <2 x i64>, ptr %36, align 16, !tbaa !175
  %327 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %325, <2 x i64> noundef %326)
  %328 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %324, <2 x i64> noundef %327)
  store <2 x i64> %328, ptr %37, align 16, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #29
  %329 = load <2 x i64>, ptr %19, align 16, !tbaa !175
  %330 = load <2 x i64>, ptr %35, align 16, !tbaa !175
  %331 = load <2 x i64>, ptr %36, align 16, !tbaa !175
  %332 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %330, <2 x i64> noundef %331)
  %333 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %329, <2 x i64> noundef %332)
  store <2 x i64> %333, ptr %38, align 16, !tbaa !175
  %334 = load <2 x i64>, ptr %34, align 16, !tbaa !175
  %335 = load <2 x i64>, ptr %37, align 16, !tbaa !175
  %336 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %334, <2 x i64> noundef %335)
  store <2 x i64> %336, ptr %34, align 16, !tbaa !175
  %337 = load <2 x i64>, ptr %32, align 16, !tbaa !175
  %338 = load <2 x i64>, ptr %38, align 16, !tbaa !175
  %339 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %337, <2 x i64> noundef %338)
  store <2 x i64> %339, ptr %32, align 16, !tbaa !175
  %340 = load <2 x i64>, ptr %34, align 16, !tbaa !175
  %341 = call noundef <2 x i64> @_ZL14_mm_srai_epi32Dv2_xi(<2 x i64> noundef %340, i32 noundef 10)
  store <2 x i64> %341, ptr %34, align 16, !tbaa !175
  %342 = load <2 x i64>, ptr %32, align 16, !tbaa !175
  %343 = call noundef <2 x i64> @_ZL14_mm_srai_epi32Dv2_xi(<2 x i64> noundef %342, i32 noundef 10)
  store <2 x i64> %343, ptr %32, align 16, !tbaa !175
  %344 = load <2 x i64>, ptr %34, align 16, !tbaa !175
  %345 = load <2 x i64>, ptr %14, align 16, !tbaa !175
  %346 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %344, <2 x i64> noundef %345)
  store <2 x i64> %346, ptr %34, align 16, !tbaa !175
  %347 = load <2 x i64>, ptr %32, align 16, !tbaa !175
  %348 = load <2 x i64>, ptr %14, align 16, !tbaa !175
  %349 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %347, <2 x i64> noundef %348)
  store <2 x i64> %349, ptr %32, align 16, !tbaa !175
  %350 = load <2 x i64>, ptr %34, align 16, !tbaa !175
  %351 = load <2 x i64>, ptr %32, align 16, !tbaa !175
  %352 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %350, <2 x i64> noundef %351)
  store <2 x i64> %352, ptr %34, align 16, !tbaa !175
  %353 = load <2 x i64>, ptr %34, align 16, !tbaa !175
  %354 = load <2 x i64>, ptr %15, align 16, !tbaa !175
  %355 = call noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %353, <2 x i64> noundef %354)
  store <2 x i64> %355, ptr %34, align 16, !tbaa !175
  %356 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %39, i32 0, i32 24
  %357 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4, !tbaa !115
  %359 = load i32, ptr %26, align 4, !tbaa !93
  %360 = add nsw i32 %358, %359
  %361 = load i32, ptr %31, align 4, !tbaa !93
  %362 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %360, i32 noundef %361)
  %363 = load <2 x i64>, ptr %34, align 16, !tbaa !175
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %362, <2 x i64> noundef %363)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #29
  br label %364

364:                                              ; preds = %280
  %365 = load i32, ptr %31, align 4, !tbaa !93
  %366 = add nsw i32 %365, 8
  store i32 %366, ptr %31, align 4, !tbaa !93
  br label %270, !llvm.loop !176

367:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #29
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %26, align 4, !tbaa !93
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %26, align 4, !tbaa !93
  br label %210, !llvm.loop !177

371:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #29
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15RawImageDataU1617scaleValues_plainEii(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.rawspeed::CroppedArray2DRef", align 8
  %8 = alloca %"class.rawspeed::Array1DRef", align 8
  %9 = alloca %"class.rawspeed::Optional.48", align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::array", align 4
  %16 = alloca %"struct.std::array", align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !93
  %25 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #29
  call void @_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray2DRef") align 8 %7, ptr noundef nonnull align 8 dereferenceable(616) %25) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #29
  %26 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %25, i32 0, i32 10
  %27 = call noundef ptr @_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  call void @_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Optional.48") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNO8rawspeed8OptionalINS_10Array1DRefIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #29
  %29 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %25, i32 0, i32 11
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR8rawspeed8OptionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %29)
  %31 = load i32, ptr %30, align 4, !tbaa !93
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array1DRefIiEclEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  %33 = load i32, ptr %32, align 4, !tbaa !93
  %34 = sub nsw i32 %31, %33
  store i32 %34, ptr %10, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #29
  %35 = load i32, ptr %10, align 4, !tbaa !93
  %36 = call noundef float @_ZN8rawspeed13implicit_castIfiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %35) #32
  %37 = fdiv float 6.553500e+04, %36
  store float %37, ptr %11, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #29
  %38 = load float, ptr %11, align 4, !tbaa !171
  %39 = fmul float %38, 4.000000e+00
  %40 = fptosi float %39 to i32
  store i32 %40, ptr %12, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #29
  %41 = load float, ptr %11, align 4, !tbaa !171
  %42 = fmul float %41, 4.095000e+03
  %43 = fptosi float %42 to i32
  store i32 %43, ptr %13, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #29
  %44 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %25, i32 0, i32 2
  %45 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %25, i32 0, i32 22
  %48 = load i32, ptr %47, align 8, !tbaa !90
  %49 = mul nsw i32 %46, %48
  store i32 %49, ptr %14, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #29
  store i32 0, ptr %17, align 4, !tbaa !93
  br label %50

50:                                               ; preds = %93, %3
  %51 = load i32, ptr %17, align 4, !tbaa !93
  %52 = icmp slt i32 %51, 4
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #29
  br label %96

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #29
  %55 = load i32, ptr %17, align 4, !tbaa !93
  store i32 %55, ptr %18, align 4, !tbaa !93
  %56 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %25, i32 0, i32 24
  %57 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !110
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load i32, ptr %18, align 4, !tbaa !93
  %63 = xor i32 %62, 1
  store i32 %63, ptr %18, align 4, !tbaa !93
  br label %64

64:                                               ; preds = %61, %54
  %65 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %25, i32 0, i32 24
  %66 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !115
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i32, ptr %18, align 4, !tbaa !93
  %72 = xor i32 %71, 2
  store i32 %72, ptr %18, align 4, !tbaa !93
  br label %73

73:                                               ; preds = %70, %64
  %74 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %25, i32 0, i32 11
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR8rawspeed8OptionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %74)
  %76 = load i32, ptr %75, align 4, !tbaa !93
  %77 = load i32, ptr %18, align 4, !tbaa !93
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array1DRefIiEclEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %77)
  %79 = load i32, ptr %78, align 4, !tbaa !93
  %80 = sub nsw i32 %76, %79
  %81 = sitofp i32 %80 to float
  %82 = fdiv float 0x41CFFFE000000000, %81
  %83 = fptosi float %82 to i32
  %84 = load i32, ptr %17, align 4, !tbaa !93
  %85 = sext i32 %84 to i64
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %15, i64 noundef %85) #29
  store i32 %83, ptr %86, align 4, !tbaa !93
  %87 = load i32, ptr %18, align 4, !tbaa !93
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array1DRefIiEclEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %87)
  %89 = load i32, ptr %88, align 4, !tbaa !93
  %90 = load i32, ptr %17, align 4, !tbaa !93
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %16, i64 noundef %91) #29
  store i32 %89, ptr %92, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #29
  br label %93

93:                                               ; preds = %73
  %94 = load i32, ptr %17, align 4, !tbaa !93
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %17, align 4, !tbaa !93
  br label %50, !llvm.loop !178

96:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #29
  %97 = load i32, ptr %5, align 4, !tbaa !93
  store i32 %97, ptr %19, align 4, !tbaa !93
  br label %98

98:                                               ; preds = %170, %96
  %99 = load i32, ptr %19, align 4, !tbaa !93
  %100 = load i32, ptr %6, align 4, !tbaa !93
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #29
  br label %173

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #29
  %104 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %25, i32 0, i32 2
  %105 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !111
  %107 = load i32, ptr %19, align 4, !tbaa !93
  %108 = mul nsw i32 %107, 36969
  %109 = add nsw i32 %106, %108
  store i32 %109, ptr %21, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #29
  store i32 0, ptr %22, align 4, !tbaa !93
  br label %110

110:                                              ; preds = %166, %103
  %111 = load i32, ptr %22, align 4, !tbaa !93
  %112 = load i32, ptr %14, align 4, !tbaa !93
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #29
  br label %169

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #29
  %116 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %25, i32 0, i32 16
  %117 = load i8, ptr %116, align 4, !tbaa !89, !range !106, !noundef !107
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %132

119:                                              ; preds = %115
  %120 = load i32, ptr %21, align 4, !tbaa !93
  %121 = and i32 %120, 65535
  %122 = mul nsw i32 18000, %121
  %123 = load i32, ptr %21, align 4, !tbaa !93
  %124 = ashr i32 %123, 16
  %125 = add nsw i32 %122, %124
  store i32 %125, ptr %21, align 4, !tbaa !93
  %126 = load i32, ptr %13, align 4, !tbaa !93
  %127 = load i32, ptr %12, align 4, !tbaa !93
  %128 = load i32, ptr %21, align 4, !tbaa !93
  %129 = and i32 %128, 2047
  %130 = mul nsw i32 %127, %129
  %131 = sub nsw i32 %126, %130
  store i32 %131, ptr %23, align 4, !tbaa !93
  br label %133

132:                                              ; preds = %115
  store i32 0, ptr %23, align 4, !tbaa !93
  br label %133

133:                                              ; preds = %132, %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #29
  %134 = load i32, ptr %19, align 4, !tbaa !93
  %135 = load i32, ptr %22, align 4, !tbaa !93
  %136 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed17CroppedArray2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %134, i32 noundef %135)
  store ptr %136, ptr %24, align 8, !tbaa !179
  %137 = load ptr, ptr %24, align 8, !tbaa !179
  %138 = load i16, ptr %137, align 2, !tbaa !94
  %139 = zext i16 %138 to i32
  %140 = load i32, ptr %19, align 4, !tbaa !93
  %141 = and i32 %140, 1
  %142 = mul nsw i32 2, %141
  %143 = load i32, ptr %22, align 4, !tbaa !93
  %144 = and i32 %143, 1
  %145 = add nsw i32 %142, %144
  %146 = sext i32 %145 to i64
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %16, i64 noundef %146) #29
  %148 = load i32, ptr %147, align 4, !tbaa !93
  %149 = sub nsw i32 %139, %148
  %150 = load i32, ptr %19, align 4, !tbaa !93
  %151 = and i32 %150, 1
  %152 = mul nsw i32 2, %151
  %153 = load i32, ptr %22, align 4, !tbaa !93
  %154 = and i32 %153, 1
  %155 = add nsw i32 %152, %154
  %156 = sext i32 %155 to i64
  %157 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %15, i64 noundef %156) #29
  %158 = load i32, ptr %157, align 4, !tbaa !93
  %159 = mul nsw i32 %149, %158
  %160 = add nsw i32 %159, 8192
  %161 = load i32, ptr %23, align 4, !tbaa !93
  %162 = add nsw i32 %160, %161
  %163 = ashr i32 %162, 14
  %164 = call noundef zeroext i16 @_ZN8rawspeed9clampBitsIiQsr3stdE15is_arithmetic_vIT_EEEDaS1_j(i32 noundef %163, i32 noundef 16) #32
  %165 = load ptr, ptr %24, align 8, !tbaa !179
  store i16 %164, ptr %165, align 2, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #29
  br label %166

166:                                              ; preds = %133
  %167 = load i32, ptr %22, align 4, !tbaa !93
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %22, align 4, !tbaa !93
  br label %110, !llvm.loop !180

169:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #29
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %19, align 4, !tbaa !93
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %19, align 4, !tbaa !93
  br label %98, !llvm.loop !181

173:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.57", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !169
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm16EE6_S_refERA16_Kjm(ptr noundef nonnull align 4 dereferenceable(64) %6, i64 noundef %7) #29
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #15 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !93
  store i32 %1, ptr %6, align 4, !tbaa !93
  store i32 %2, ptr %7, align 4, !tbaa !93
  store i32 %3, ptr %8, align 4, !tbaa !93
  %10 = load i32, ptr %8, align 4, !tbaa !93
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !93
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !93
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !93
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !175
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !175
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %0) #15 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !93
  %3 = load i32, ptr %2, align 4, !tbaa !93
  %4 = load i32, ptr %2, align 4, !tbaa !93
  %5 = load i32, ptr %2, align 4, !tbaa !93
  %6 = load i32, ptr %2, align 4, !tbaa !93
  %7 = call noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_setzero_si128v() #15 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !175
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !175
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !175
  ret <2 x i64> %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i64 @_ZN8rawspeed9roundDownEmm(i64 noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !169
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load i64, ptr %3, align 8, !tbaa !169
  %6 = load i64, ptr %4, align 8, !tbaa !169
  %7 = call noundef i64 @_ZN8rawspeed15roundToMultipleImEET_S1_mb(i64 noundef %5, i64 noundef %6, i1 noundef zeroext true) #32
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = load <2 x i64>, ptr %3, align 16, !tbaa !175
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_subs_epu16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !175
  store <2 x i64> %1, ptr %4, align 16, !tbaa !175
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !175
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !175
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_mulhi_epu16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !175
  store <2 x i64> %1, ptr %4, align 16, !tbaa !175
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !175
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !175
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_mullo_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !175
  store <2 x i64> %1, ptr %4, align 16, !tbaa !175
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !175
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !175
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = mul <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !175
  store <2 x i64> %1, ptr %4, align 16, !tbaa !175
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !175
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !175
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !175
  store <2 x i64> %1, ptr %4, align 16, !tbaa !175
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !175
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !175
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !175
  store <2 x i64> %1, ptr %4, align 16, !tbaa !175
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !175
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !175
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !175
  store <2 x i64> %1, ptr %4, align 16, !tbaa !175
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !175
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !175
  %7 = xor <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_mulhi_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !175
  store <2 x i64> %1, ptr %4, align 16, !tbaa !175
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !175
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !175
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !175
  store <2 x i64> %1, ptr %4, align 16, !tbaa !175
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !175
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !175
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !175
  store <2 x i64> %1, ptr %4, align 16, !tbaa !175
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !175
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !175
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srai_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !175
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !93
  %8 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !175
  store <2 x i64> %1, ptr %4, align 16, !tbaa !175
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !175
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !175
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6, <4 x i32> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !184
  store <2 x i64> %1, ptr %4, align 16, !tbaa !175
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !175
  %6 = load ptr, ptr %3, align 8, !tbaa !184
  store <2 x i64> %5, ptr %6, align 16, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !169
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #29
  ret ptr %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN8rawspeed9clampBitsIiQsr3stdE15is_arithmetic_vIT_EEEDaS1_j(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !93
  %7 = load i32, ptr %4, align 4, !tbaa !93
  %8 = icmp ule i32 %7, 16
  call void @llvm.assume(i1 %8)
  %9 = call noundef i32 @_ZN8rawspeed8bitwidthIiEEjT_(i32 noundef 0) #32
  %10 = load i32, ptr %4, align 4, !tbaa !93
  %11 = icmp ugt i32 %9, %10
  call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #29
  %12 = load i32, ptr %4, align 4, !tbaa !93
  %13 = shl i32 1, %12
  %14 = sub nsw i32 %13, 1
  %15 = call noundef i32 @_ZN8rawspeed13implicit_castIiiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Esr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %14) #32
  store i32 %15, ptr %5, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #29
  store i32 0, ptr %6, align 4, !tbaa !93
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt5clampIiERKT_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = load i32, ptr %16, align 4, !tbaa !93
  %18 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %17) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #29
  ret i16 %18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15RawImageDataU1611fixBadPixelEjji(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.rawspeed::Array2DRef.39", align 8
  %10 = alloca %"struct.std::array", align 4
  %11 = alloca %"struct.std::array", align 4
  %12 = alloca %"struct.std::array", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.rawspeed::Array2DRef.58", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !93
  store i32 %2, ptr %7, align 4, !tbaa !93
  store i32 %3, ptr %8, align 4, !tbaa !93
  %27 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #29
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.39") align 8 %9, ptr noundef nonnull align 8 dereferenceable(616) %27) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #29
  store i32 -1, ptr %13, align 4, !tbaa !93
  call void @_ZNSt5arrayIiLm4EE4fillERKi(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #29
  store i32 0, ptr %14, align 4, !tbaa !93
  call void @_ZNSt5arrayIiLm4EE4fillERKi(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #29
  store i32 0, ptr %15, align 4, !tbaa !93
  call void @_ZNSt5arrayIiLm4EE4fillERKi(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #29
  %28 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %27, i32 0, i32 14
  %29 = call noundef ptr @_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #29
  %30 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %27, i32 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %27, i32 0, i32 25
  %33 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !109
  call void @_ZN8rawspeed10Array2DRefIhEC2EPhii(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %29, i32 noundef %31, i32 noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #29
  %35 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %27, i32 0, i32 5
  %36 = load i8, ptr %35, align 8, !tbaa !86, !range !106, !noundef !107
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 2, i32 1
  store i32 %38, ptr %17, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #29
  %39 = load i32, ptr %6, align 4, !tbaa !93
  %40 = load i32, ptr %17, align 4, !tbaa !93
  %41 = sub nsw i32 %39, %40
  store i32 %41, ptr %18, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #29
  store i32 0, ptr %19, align 4, !tbaa !93
  br label %42

42:                                               ; preds = %82, %4
  %43 = load i32, ptr %18, align 4, !tbaa !93
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i32, ptr %19, align 4, !tbaa !93
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %10, i64 noundef %47) #29
  %49 = load i32, ptr %48, align 4, !tbaa !93
  %50 = icmp slt i32 %49, 0
  br label %51

51:                                               ; preds = %45, %42
  %52 = phi i1 [ false, %42 ], [ %50, %45 ]
  br i1 %52, label %53, label %86

53:                                               ; preds = %51
  %54 = load i32, ptr %7, align 4, !tbaa !93
  %55 = load i32, ptr %18, align 4, !tbaa !93
  %56 = ashr i32 %55, 3
  %57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK8rawspeed10Array2DRefIhEclEii(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %54, i32 noundef %56)
  %58 = load i8, ptr %57, align 1, !tbaa !175
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %18, align 4, !tbaa !93
  %61 = and i32 %60, 7
  %62 = ashr i32 %59, %61
  %63 = and i32 %62, 1
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %53
  %66 = load i32, ptr %7, align 4, !tbaa !93
  %67 = load i32, ptr %18, align 4, !tbaa !93
  %68 = load i32, ptr %8, align 4, !tbaa !93
  %69 = add nsw i32 %67, %68
  %70 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %66, i32 noundef %69)
  %71 = load i16, ptr %70, align 2, !tbaa !94
  %72 = zext i16 %71 to i32
  %73 = load i32, ptr %19, align 4, !tbaa !93
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %10, i64 noundef %74) #29
  store i32 %72, ptr %75, align 4, !tbaa !93
  %76 = load i32, ptr %6, align 4, !tbaa !93
  %77 = load i32, ptr %18, align 4, !tbaa !93
  %78 = sub nsw i32 %76, %77
  %79 = load i32, ptr %19, align 4, !tbaa !93
  %80 = sext i32 %79 to i64
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %11, i64 noundef %80) #29
  store i32 %78, ptr %81, align 4, !tbaa !93
  br label %82

82:                                               ; preds = %65, %53
  %83 = load i32, ptr %17, align 4, !tbaa !93
  %84 = load i32, ptr %18, align 4, !tbaa !93
  %85 = sub nsw i32 %84, %83
  store i32 %85, ptr %18, align 4, !tbaa !93
  br label %42, !llvm.loop !185

86:                                               ; preds = %51
  %87 = load i32, ptr %6, align 4, !tbaa !93
  %88 = load i32, ptr %17, align 4, !tbaa !93
  %89 = add nsw i32 %87, %88
  store i32 %89, ptr %18, align 4, !tbaa !93
  store i32 1, ptr %19, align 4, !tbaa !93
  br label %90

90:                                               ; preds = %133, %86
  %91 = load i32, ptr %18, align 4, !tbaa !93
  %92 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %27, i32 0, i32 25
  %93 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !114
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = load i32, ptr %19, align 4, !tbaa !93
  %98 = sext i32 %97 to i64
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %10, i64 noundef %98) #29
  %100 = load i32, ptr %99, align 4, !tbaa !93
  %101 = icmp slt i32 %100, 0
  br label %102

102:                                              ; preds = %96, %90
  %103 = phi i1 [ false, %90 ], [ %101, %96 ]
  br i1 %103, label %104, label %137

104:                                              ; preds = %102
  %105 = load i32, ptr %7, align 4, !tbaa !93
  %106 = load i32, ptr %18, align 4, !tbaa !93
  %107 = ashr i32 %106, 3
  %108 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK8rawspeed10Array2DRefIhEclEii(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %105, i32 noundef %107)
  %109 = load i8, ptr %108, align 1, !tbaa !175
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %18, align 4, !tbaa !93
  %112 = and i32 %111, 7
  %113 = ashr i32 %110, %112
  %114 = and i32 %113, 1
  %115 = icmp eq i32 0, %114
  br i1 %115, label %116, label %133

116:                                              ; preds = %104
  %117 = load i32, ptr %7, align 4, !tbaa !93
  %118 = load i32, ptr %18, align 4, !tbaa !93
  %119 = load i32, ptr %8, align 4, !tbaa !93
  %120 = add nsw i32 %118, %119
  %121 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %117, i32 noundef %120)
  %122 = load i16, ptr %121, align 2, !tbaa !94
  %123 = zext i16 %122 to i32
  %124 = load i32, ptr %19, align 4, !tbaa !93
  %125 = sext i32 %124 to i64
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %10, i64 noundef %125) #29
  store i32 %123, ptr %126, align 4, !tbaa !93
  %127 = load i32, ptr %18, align 4, !tbaa !93
  %128 = load i32, ptr %6, align 4, !tbaa !93
  %129 = sub nsw i32 %127, %128
  %130 = load i32, ptr %19, align 4, !tbaa !93
  %131 = sext i32 %130 to i64
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %11, i64 noundef %131) #29
  store i32 %129, ptr %132, align 4, !tbaa !93
  br label %133

133:                                              ; preds = %116, %104
  %134 = load i32, ptr %17, align 4, !tbaa !93
  %135 = load i32, ptr %18, align 4, !tbaa !93
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %18, align 4, !tbaa !93
  br label %90, !llvm.loop !186

137:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #29
  %138 = load i32, ptr %7, align 4, !tbaa !93
  %139 = load i32, ptr %17, align 4, !tbaa !93
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %20, align 4, !tbaa !93
  store i32 2, ptr %19, align 4, !tbaa !93
  br label %141

141:                                              ; preds = %181, %137
  %142 = load i32, ptr %20, align 4, !tbaa !93
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load i32, ptr %19, align 4, !tbaa !93
  %146 = sext i32 %145 to i64
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %10, i64 noundef %146) #29
  %148 = load i32, ptr %147, align 4, !tbaa !93
  %149 = icmp slt i32 %148, 0
  br label %150

150:                                              ; preds = %144, %141
  %151 = phi i1 [ false, %141 ], [ %149, %144 ]
  br i1 %151, label %152, label %185

152:                                              ; preds = %150
  %153 = load i32, ptr %20, align 4, !tbaa !93
  %154 = load i32, ptr %6, align 4, !tbaa !93
  %155 = lshr i32 %154, 3
  %156 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK8rawspeed10Array2DRefIhEclEii(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %153, i32 noundef %155)
  %157 = load i8, ptr %156, align 1, !tbaa !175
  %158 = zext i8 %157 to i32
  %159 = load i32, ptr %6, align 4, !tbaa !93
  %160 = and i32 %159, 7
  %161 = ashr i32 %158, %160
  %162 = and i32 %161, 1
  %163 = icmp eq i32 0, %162
  br i1 %163, label %164, label %181

164:                                              ; preds = %152
  %165 = load i32, ptr %20, align 4, !tbaa !93
  %166 = load i32, ptr %6, align 4, !tbaa !93
  %167 = load i32, ptr %8, align 4, !tbaa !93
  %168 = add i32 %166, %167
  %169 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %165, i32 noundef %168)
  %170 = load i16, ptr %169, align 2, !tbaa !94
  %171 = zext i16 %170 to i32
  %172 = load i32, ptr %19, align 4, !tbaa !93
  %173 = sext i32 %172 to i64
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %10, i64 noundef %173) #29
  store i32 %171, ptr %174, align 4, !tbaa !93
  %175 = load i32, ptr %7, align 4, !tbaa !93
  %176 = load i32, ptr %20, align 4, !tbaa !93
  %177 = sub nsw i32 %175, %176
  %178 = load i32, ptr %19, align 4, !tbaa !93
  %179 = sext i32 %178 to i64
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %11, i64 noundef %179) #29
  store i32 %177, ptr %180, align 4, !tbaa !93
  br label %181

181:                                              ; preds = %164, %152
  %182 = load i32, ptr %17, align 4, !tbaa !93
  %183 = load i32, ptr %20, align 4, !tbaa !93
  %184 = sub nsw i32 %183, %182
  store i32 %184, ptr %20, align 4, !tbaa !93
  br label %141, !llvm.loop !187

185:                                              ; preds = %150
  %186 = load i32, ptr %7, align 4, !tbaa !93
  %187 = load i32, ptr %17, align 4, !tbaa !93
  %188 = add nsw i32 %186, %187
  store i32 %188, ptr %20, align 4, !tbaa !93
  store i32 3, ptr %19, align 4, !tbaa !93
  br label %189

189:                                              ; preds = %232, %185
  %190 = load i32, ptr %20, align 4, !tbaa !93
  %191 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %27, i32 0, i32 25
  %192 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !109
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %189
  %196 = load i32, ptr %19, align 4, !tbaa !93
  %197 = sext i32 %196 to i64
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %10, i64 noundef %197) #29
  %199 = load i32, ptr %198, align 4, !tbaa !93
  %200 = icmp slt i32 %199, 0
  br label %201

201:                                              ; preds = %195, %189
  %202 = phi i1 [ false, %189 ], [ %200, %195 ]
  br i1 %202, label %203, label %236

203:                                              ; preds = %201
  %204 = load i32, ptr %20, align 4, !tbaa !93
  %205 = load i32, ptr %6, align 4, !tbaa !93
  %206 = lshr i32 %205, 3
  %207 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK8rawspeed10Array2DRefIhEclEii(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %204, i32 noundef %206)
  %208 = load i8, ptr %207, align 1, !tbaa !175
  %209 = zext i8 %208 to i32
  %210 = load i32, ptr %6, align 4, !tbaa !93
  %211 = and i32 %210, 7
  %212 = ashr i32 %209, %211
  %213 = and i32 %212, 1
  %214 = icmp eq i32 0, %213
  br i1 %214, label %215, label %232

215:                                              ; preds = %203
  %216 = load i32, ptr %20, align 4, !tbaa !93
  %217 = load i32, ptr %6, align 4, !tbaa !93
  %218 = load i32, ptr %8, align 4, !tbaa !93
  %219 = add i32 %217, %218
  %220 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %216, i32 noundef %219)
  %221 = load i16, ptr %220, align 2, !tbaa !94
  %222 = zext i16 %221 to i32
  %223 = load i32, ptr %19, align 4, !tbaa !93
  %224 = sext i32 %223 to i64
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %10, i64 noundef %224) #29
  store i32 %222, ptr %225, align 4, !tbaa !93
  %226 = load i32, ptr %20, align 4, !tbaa !93
  %227 = load i32, ptr %7, align 4, !tbaa !93
  %228 = sub nsw i32 %226, %227
  %229 = load i32, ptr %19, align 4, !tbaa !93
  %230 = sext i32 %229 to i64
  %231 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %11, i64 noundef %230) #29
  store i32 %228, ptr %231, align 4, !tbaa !93
  br label %232

232:                                              ; preds = %215, %203
  %233 = load i32, ptr %17, align 4, !tbaa !93
  %234 = load i32, ptr %20, align 4, !tbaa !93
  %235 = add nsw i32 %234, %233
  store i32 %235, ptr %20, align 4, !tbaa !93
  br label %189, !llvm.loop !188

236:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #29
  %237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %11, i64 noundef 0) #29
  %238 = load i32, ptr %237, align 4, !tbaa !93
  %239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %11, i64 noundef 1) #29
  %240 = load i32, ptr %239, align 4, !tbaa !93
  %241 = add nsw i32 %238, %240
  store i32 %241, ptr %21, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #29
  store i32 7, ptr %22, align 4, !tbaa !93
  %242 = load i32, ptr %21, align 4, !tbaa !93
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %266

244:                                              ; preds = %236
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %11, i64 noundef 0) #29
  %246 = load i32, ptr %245, align 4, !tbaa !93
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %256

248:                                              ; preds = %244
  %249 = load i32, ptr %21, align 4, !tbaa !93
  %250 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %11, i64 noundef 0) #29
  %251 = load i32, ptr %250, align 4, !tbaa !93
  %252 = sub nsw i32 %249, %251
  %253 = mul nsw i32 %252, 256
  %254 = load i32, ptr %21, align 4, !tbaa !93
  %255 = sdiv i32 %253, %254
  br label %257

256:                                              ; preds = %244
  br label %257

257:                                              ; preds = %256, %248
  %258 = phi i32 [ %255, %248 ], [ 0, %256 ]
  %259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef 0) #29
  store i32 %258, ptr %259, align 4, !tbaa !93
  %260 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef 0) #29
  %261 = load i32, ptr %260, align 4, !tbaa !93
  %262 = sub nsw i32 256, %261
  %263 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef 1) #29
  store i32 %262, ptr %263, align 4, !tbaa !93
  %264 = load i32, ptr %22, align 4, !tbaa !93
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %22, align 4, !tbaa !93
  br label %266

266:                                              ; preds = %257, %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #29
  %267 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %11, i64 noundef 2) #29
  %268 = load i32, ptr %267, align 4, !tbaa !93
  %269 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %11, i64 noundef 3) #29
  %270 = load i32, ptr %269, align 4, !tbaa !93
  %271 = add nsw i32 %268, %270
  store i32 %271, ptr %23, align 4, !tbaa !93
  %272 = load i32, ptr %23, align 4, !tbaa !93
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %296

274:                                              ; preds = %266
  %275 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %11, i64 noundef 2) #29
  %276 = load i32, ptr %275, align 4, !tbaa !93
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %286

278:                                              ; preds = %274
  %279 = load i32, ptr %23, align 4, !tbaa !93
  %280 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %11, i64 noundef 2) #29
  %281 = load i32, ptr %280, align 4, !tbaa !93
  %282 = sub nsw i32 %279, %281
  %283 = mul nsw i32 %282, 256
  %284 = load i32, ptr %23, align 4, !tbaa !93
  %285 = sdiv i32 %283, %284
  br label %287

286:                                              ; preds = %274
  br label %287

287:                                              ; preds = %286, %278
  %288 = phi i32 [ %285, %278 ], [ 0, %286 ]
  %289 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef 2) #29
  store i32 %288, ptr %289, align 4, !tbaa !93
  %290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef 2) #29
  %291 = load i32, ptr %290, align 4, !tbaa !93
  %292 = sub nsw i32 256, %291
  %293 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef 3) #29
  store i32 %292, ptr %293, align 4, !tbaa !93
  %294 = load i32, ptr %22, align 4, !tbaa !93
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %22, align 4, !tbaa !93
  br label %296

296:                                              ; preds = %287, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #29
  store i32 0, ptr %24, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #29
  store i32 0, ptr %25, align 4, !tbaa !93
  br label %297

297:                                              ; preds = %320, %296
  %298 = load i32, ptr %25, align 4, !tbaa !93
  %299 = icmp slt i32 %298, 4
  br i1 %299, label %301, label %300

300:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #29
  br label %323

301:                                              ; preds = %297
  %302 = load i32, ptr %25, align 4, !tbaa !93
  %303 = sext i32 %302 to i64
  %304 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %10, i64 noundef %303) #29
  %305 = load i32, ptr %304, align 4, !tbaa !93
  %306 = icmp sge i32 %305, 0
  br i1 %306, label %307, label %319

307:                                              ; preds = %301
  %308 = load i32, ptr %25, align 4, !tbaa !93
  %309 = sext i32 %308 to i64
  %310 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %10, i64 noundef %309) #29
  %311 = load i32, ptr %310, align 4, !tbaa !93
  %312 = load i32, ptr %25, align 4, !tbaa !93
  %313 = sext i32 %312 to i64
  %314 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef %313) #29
  %315 = load i32, ptr %314, align 4, !tbaa !93
  %316 = mul nsw i32 %311, %315
  %317 = load i32, ptr %24, align 4, !tbaa !93
  %318 = add nsw i32 %317, %316
  store i32 %318, ptr %24, align 4, !tbaa !93
  br label %319

319:                                              ; preds = %307, %301
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %25, align 4, !tbaa !93
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %25, align 4, !tbaa !93
  br label %297, !llvm.loop !189

323:                                              ; preds = %300
  %324 = load i32, ptr %22, align 4, !tbaa !93
  %325 = load i32, ptr %24, align 4, !tbaa !93
  %326 = ashr i32 %325, %324
  store i32 %326, ptr %24, align 4, !tbaa !93
  %327 = load i32, ptr %24, align 4, !tbaa !93
  %328 = call noundef zeroext i16 @_ZN8rawspeed9clampBitsIiQsr3stdE15is_arithmetic_vIT_EEEDaS1_j(i32 noundef %327, i32 noundef 16) #32
  %329 = load i32, ptr %7, align 4, !tbaa !93
  %330 = load i32, ptr %6, align 4, !tbaa !93
  %331 = load i32, ptr %8, align 4, !tbaa !93
  %332 = add i32 %330, %331
  %333 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %329, i32 noundef %332)
  store i16 %328, ptr %333, align 2, !tbaa !94
  %334 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %27, i32 0, i32 22
  %335 = load i32, ptr %334, align 8, !tbaa !90
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %355

337:                                              ; preds = %323
  %338 = load i32, ptr %8, align 4, !tbaa !93
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %355

340:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #29
  store i32 1, ptr %26, align 4, !tbaa !93
  br label %341

341:                                              ; preds = %351, %340
  %342 = load i32, ptr %26, align 4, !tbaa !93
  %343 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %27, i32 0, i32 22
  %344 = load i32, ptr %343, align 8, !tbaa !90
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %347, label %346

346:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #29
  br label %354

347:                                              ; preds = %341
  %348 = load i32, ptr %6, align 4, !tbaa !93
  %349 = load i32, ptr %7, align 4, !tbaa !93
  %350 = load i32, ptr %26, align 4, !tbaa !93
  call void @_ZN8rawspeed15RawImageDataU1611fixBadPixelEjji(ptr noundef nonnull align 8 dereferenceable(616) %27, i32 noundef %348, i32 noundef %349, i32 noundef %350)
  br label %351

351:                                              ; preds = %347
  %352 = load i32, ptr %26, align 4, !tbaa !93
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %26, align 4, !tbaa !93
  br label %341, !llvm.loop !190

354:                                              ; preds = %346
  br label %355

355:                                              ; preds = %354, %337, %323
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5arrayIiLm4EE4fillERKi(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt5arrayIiLm4EE5beginEv(ptr noundef nonnull align 4 dereferenceable(16) %5) #32
  %7 = call noundef i64 @_ZNKSt5arrayIiLm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %5) #32
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  %9 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = call noundef ptr @_ZNKSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE11_M_data_ptrIhEEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #29
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array2DRefIhEC2EPhii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %1, ptr %6, align 8, !tbaa !139
  store i32 %2, ptr %7, align 4, !tbaa !93
  store i32 %3, ptr %8, align 4, !tbaa !93
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !139
  %11 = load i32, ptr %7, align 4, !tbaa !93
  %12 = load i32, ptr %8, align 4, !tbaa !93
  %13 = load i32, ptr %7, align 4, !tbaa !93
  call void @_ZN8rawspeed10Array2DRefIhEC2EPhiii(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  call void @_ZNK8rawspeed10Array2DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #29
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK8rawspeed10Array2DRefIhEclEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.rawspeed::Array1DRef.59", align 8
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i32 %1, ptr %5, align 4, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !93
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed10Array2DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #29
  %10 = load i32, ptr %6, align 4, !tbaa !93
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %6, align 4, !tbaa !93
  %13 = call noundef i32 @_ZNK8rawspeed10Array2DRefIhE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  %14 = icmp slt i32 %12, %13
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #29
  %15 = load i32, ptr %5, align 4, !tbaa !93
  %16 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefIhEixEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %15)
  store { ptr, i32 } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %17 = load i32, ptr %6, align 4, !tbaa !93
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK8rawspeed10Array1DRefIhEclEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #29
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15RawImageDataU168doLookupEii(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.rawspeed::Array2DRef.39", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.rawspeed::Array1DRef.40", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.rawspeed::Array1DRef.40", align 8
  %21 = alloca { ptr, i32 }, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !93
  %24 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #29
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.39") align 8 %7, ptr noundef nonnull align 8 dereferenceable(616) %24) #29
  %25 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %24, i32 0, i32 26
  %26 = call noundef ptr @_ZNKSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #29
  %27 = getelementptr inbounds nuw %"class.rawspeed::TableLookUp", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !196
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %152

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %24, i32 0, i32 26
  %32 = call noundef ptr @_ZNKSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #29
  %33 = getelementptr inbounds nuw %"class.rawspeed::TableLookUp", ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 8, !tbaa !201, !range !106, !noundef !107
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %111

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #29
  %37 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %24, i32 0, i32 25
  %38 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !114
  %40 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %24, i32 0, i32 22
  %41 = load i32, ptr %40, align 8, !tbaa !90
  %42 = mul nsw i32 %39, %41
  store i32 %42, ptr %8, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #29
  %43 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %24, i32 0, i32 26
  %44 = call noundef ptr @_ZNKSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #29
  %45 = call { ptr, i32 } @_ZN8rawspeed11TableLookUp8getTableEi(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 0)
  store { ptr, i32 } %45, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #29
  %46 = load i32, ptr %5, align 4, !tbaa !93
  store i32 %46, ptr %11, align 4, !tbaa !93
  br label %47

47:                                               ; preds = %107, %36
  %48 = load i32, ptr %11, align 4, !tbaa !93
  %49 = load i32, ptr %6, align 4, !tbaa !93
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #29
  br label %110

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #29
  %53 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %24, i32 0, i32 25
  %54 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !114
  %56 = load i32, ptr %11, align 4, !tbaa !93
  %57 = mul nsw i32 %56, 13
  %58 = add nsw i32 %55, %57
  %59 = xor i32 %58, 1164526980
  store i32 %59, ptr %13, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #29
  store i32 0, ptr %14, align 4, !tbaa !93
  br label %60

60:                                               ; preds = %103, %52
  %61 = load i32, ptr %14, align 4, !tbaa !93
  %62 = load i32, ptr %8, align 4, !tbaa !93
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #29
  br label %106

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #29
  %66 = load i32, ptr %11, align 4, !tbaa !93
  %67 = load i32, ptr %14, align 4, !tbaa !93
  %68 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %66, i32 noundef %67)
  %69 = load i16, ptr %68, align 2, !tbaa !94
  store i16 %69, ptr %15, align 2, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #29
  %70 = load i16, ptr %15, align 2, !tbaa !94
  %71 = zext i16 %70 to i32
  %72 = mul nsw i32 2, %71
  %73 = add nsw i32 %72, 0
  %74 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array1DRefItEclEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %73)
  %75 = load i16, ptr %74, align 2, !tbaa !94
  %76 = zext i16 %75 to i32
  store i32 %76, ptr %16, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #29
  %77 = load i16, ptr %15, align 2, !tbaa !94
  %78 = zext i16 %77 to i32
  %79 = mul nsw i32 2, %78
  %80 = add nsw i32 %79, 1
  %81 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array1DRefItEclEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %80)
  %82 = load i16, ptr %81, align 2, !tbaa !94
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %17, align 4, !tbaa !93
  %84 = load i32, ptr %13, align 4, !tbaa !93
  %85 = and i32 %84, 65535
  %86 = mul i32 15700, %85
  %87 = load i32, ptr %13, align 4, !tbaa !93
  %88 = lshr i32 %87, 16
  %89 = add i32 %86, %88
  store i32 %89, ptr %13, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #29
  %90 = load i32, ptr %16, align 4, !tbaa !93
  %91 = load i32, ptr %17, align 4, !tbaa !93
  %92 = load i32, ptr %13, align 4, !tbaa !93
  %93 = and i32 %92, 2047
  %94 = mul i32 %91, %93
  %95 = add i32 %94, 1024
  %96 = lshr i32 %95, 12
  %97 = add i32 %90, %96
  store i32 %97, ptr %18, align 4, !tbaa !93
  %98 = load i32, ptr %18, align 4, !tbaa !93
  %99 = call noundef zeroext i16 @_ZN8rawspeed9clampBitsIjQsr3stdE15is_arithmetic_vIT_EEEDaS1_j(i32 noundef %98, i32 noundef 16) #32
  %100 = load i32, ptr %11, align 4, !tbaa !93
  %101 = load i32, ptr %14, align 4, !tbaa !93
  %102 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %100, i32 noundef %101)
  store i16 %99, ptr %102, align 2, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #29
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #29
  br label %103

103:                                              ; preds = %65
  %104 = load i32, ptr %14, align 4, !tbaa !93
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %14, align 4, !tbaa !93
  br label %60, !llvm.loop !202

106:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #29
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %11, align 4, !tbaa !93
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !93
  br label %47, !llvm.loop !203

110:                                              ; preds = %51
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #29
  br label %153

111:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #29
  %112 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %24, i32 0, i32 25
  %113 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !114
  %115 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %24, i32 0, i32 22
  %116 = load i32, ptr %115, align 8, !tbaa !90
  %117 = mul nsw i32 %114, %116
  store i32 %117, ptr %19, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #29
  %118 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %24, i32 0, i32 26
  %119 = call noundef ptr @_ZNKSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %118) #29
  %120 = call { ptr, i32 } @_ZN8rawspeed11TableLookUp8getTableEi(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 noundef 0)
  store { ptr, i32 } %120, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #29
  %121 = load i32, ptr %5, align 4, !tbaa !93
  store i32 %121, ptr %22, align 4, !tbaa !93
  br label %122

122:                                              ; preds = %148, %111
  %123 = load i32, ptr %22, align 4, !tbaa !93
  %124 = load i32, ptr %6, align 4, !tbaa !93
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #29
  br label %151

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #29
  store i32 0, ptr %23, align 4, !tbaa !93
  br label %128

128:                                              ; preds = %144, %127
  %129 = load i32, ptr %23, align 4, !tbaa !93
  %130 = load i32, ptr %19, align 4, !tbaa !93
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #29
  br label %147

133:                                              ; preds = %128
  %134 = load i32, ptr %22, align 4, !tbaa !93
  %135 = load i32, ptr %23, align 4, !tbaa !93
  %136 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %134, i32 noundef %135)
  %137 = load i16, ptr %136, align 2, !tbaa !94
  %138 = zext i16 %137 to i32
  %139 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array1DRefItEclEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %138)
  %140 = load i16, ptr %139, align 2, !tbaa !94
  %141 = load i32, ptr %22, align 4, !tbaa !93
  %142 = load i32, ptr %23, align 4, !tbaa !93
  %143 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %141, i32 noundef %142)
  store i16 %140, ptr %143, align 2, !tbaa !94
  br label %144

144:                                              ; preds = %133
  %145 = load i32, ptr %23, align 4, !tbaa !93
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %23, align 4, !tbaa !93
  br label %128, !llvm.loop !204

147:                                              ; preds = %132
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %22, align 4, !tbaa !93
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %22, align 4, !tbaa !93
  br label %122, !llvm.loop !205

151:                                              ; preds = %126
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #29
  br label %153

152:                                              ; preds = %3
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.3, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed15RawImageDataU168doLookupEii) #31
  unreachable

153:                                              ; preds = %151, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  ret ptr %4
}

declare { ptr, i32 } @_ZN8rawspeed11TableLookUp8getTableEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN8rawspeed9clampBitsIjQsr3stdE15is_arithmetic_vIT_EEEDaS1_j(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !93
  %7 = load i32, ptr %4, align 4, !tbaa !93
  %8 = icmp ule i32 %7, 16
  call void @llvm.assume(i1 %8)
  %9 = call noundef i32 @_ZN8rawspeed8bitwidthIjEEjT_(i32 noundef 0) #32
  %10 = load i32, ptr %4, align 4, !tbaa !93
  %11 = icmp ugt i32 %9, %10
  call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #29
  %12 = load i32, ptr %4, align 4, !tbaa !93
  %13 = shl i32 1, %12
  %14 = sub i32 %13, 1
  %15 = call noundef i32 @_ZN8rawspeed13implicit_castIjjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Esr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %14) #32
  store i32 %15, ptr %5, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #29
  store i32 0, ptr %6, align 4, !tbaa !93
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt5clampIjERKT_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = load i32, ptr %16, align 4, !tbaa !93
  %18 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %17) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #29
  ret i16 %18
}

declare void @_ZNK8rawspeed12RawImageData6anchorEv(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN8rawspeed12RawImageDataE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 26
  call void @_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  %5 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 21
  call void @_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  %6 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 18
  call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %6) #29
  %7 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 14
  call void @_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  %8 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 13
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
  %9 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 12
  call void @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #29
  %10 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 6
  call void @_ZN8rawspeed16ColorFilterArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #29
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN8rawspeed8ErrorLogD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15RawImageDataU16D0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %3) #29
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 616) #35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj(ptr noundef nonnull align 8 dereferenceable(616) %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i16 %1, ptr %6, align 2, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !184
  store ptr %3, ptr %8, align 8, !tbaa !120
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #29
  %16 = load ptr, ptr %7, align 8, !tbaa !184
  store ptr %16, ptr %9, align 8, !tbaa !179
  %17 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %15, i32 0, i32 26
  %18 = call noundef zeroext i1 @_ZSteqIN8rawspeed11TableLookUpESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr null) #29
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load i16, ptr %6, align 2, !tbaa !94
  %21 = load ptr, ptr %9, align 8, !tbaa !179
  store i16 %20, ptr %21, align 2, !tbaa !94
  store i32 1, ptr %10, align 4
  br label %80

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %15, i32 0, i32 26
  %24 = call noundef ptr @_ZNKSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #29
  %25 = getelementptr inbounds nuw %"class.rawspeed::TableLookUp", ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 8, !tbaa !201, !range !106, !noundef !107
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %71

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #29
  %29 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %15, i32 0, i32 26
  %30 = call noundef ptr @_ZNKSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #29
  %31 = getelementptr inbounds nuw %"class.rawspeed::TableLookUp", ptr %30, i32 0, i32 2
  %32 = load i16, ptr %6, align 2, !tbaa !94
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %34, 0
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %36) #29
  %38 = load i16, ptr %37, align 2, !tbaa !94
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %11, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #29
  %40 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %15, i32 0, i32 26
  %41 = call noundef ptr @_ZNKSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #29
  %42 = getelementptr inbounds nuw %"class.rawspeed::TableLookUp", ptr %41, i32 0, i32 2
  %43 = load i16, ptr %6, align 2, !tbaa !94
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %47) #29
  %49 = load i16, ptr %48, align 2, !tbaa !94
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %12, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #29
  %51 = load ptr, ptr %8, align 8, !tbaa !120
  %52 = load i32, ptr %51, align 4, !tbaa !93
  store i32 %52, ptr %13, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #29
  %53 = load i32, ptr %11, align 4, !tbaa !93
  %54 = load i32, ptr %12, align 4, !tbaa !93
  %55 = load i32, ptr %13, align 4, !tbaa !93
  %56 = and i32 %55, 2047
  %57 = mul i32 %54, %56
  %58 = add i32 %57, 1024
  %59 = lshr i32 %58, 12
  %60 = add i32 %53, %59
  store i32 %60, ptr %14, align 4, !tbaa !93
  %61 = load i32, ptr %13, align 4, !tbaa !93
  %62 = and i32 %61, 65535
  %63 = mul i32 15700, %62
  %64 = load i32, ptr %13, align 4, !tbaa !93
  %65 = lshr i32 %64, 16
  %66 = add i32 %63, %65
  %67 = load ptr, ptr %8, align 8, !tbaa !120
  store i32 %66, ptr %67, align 4, !tbaa !93
  %68 = load i32, ptr %14, align 4, !tbaa !93
  %69 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %68) #32
  %70 = load ptr, ptr %9, align 8, !tbaa !179
  store i16 %69, ptr %70, align 2, !tbaa !94
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #29
  br label %80

71:                                               ; preds = %22
  %72 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %15, i32 0, i32 26
  %73 = call noundef ptr @_ZNKSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %72) #29
  %74 = getelementptr inbounds nuw %"class.rawspeed::TableLookUp", ptr %73, i32 0, i32 2
  %75 = load i16, ptr %6, align 2, !tbaa !94
  %76 = zext i16 %75 to i64
  %77 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %76) #29
  %78 = load i16, ptr %77, align 2, !tbaa !94
  %79 = load ptr, ptr %9, align 8, !tbaa !179
  store i16 %78, ptr %79, align 2, !tbaa !94
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %71, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #29
  %81 = load i32, ptr %10, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8ErrorLogC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::ErrorLog", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8iPoint2DC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !168
  %5 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed16ColorFilterArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::ColorFilterArray", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  %5 = getelementptr inbounds nuw %"class.rawspeed::ColorFilterArray", ptr %3, i32 0, i32 1
  call void @_ZN8rawspeed8iPoint2DC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Optional", ptr %3, i32 0, i32 0
  call void @_ZNSt8optionalIN8rawspeed10Array2DRefIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8OptionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Optional.5", ptr %3, i32 0, i32 0
  call void @_ZNSt8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed13ImageMetaDataC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !214
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %5, i32 0, i32 0
  store double 1.000000e+00, ptr %6, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.std::array.26", ptr %7, i32 0, i32 0
  store float 0x7FF8000000000000, ptr %8, align 4, !tbaa !171
  %9 = getelementptr inbounds float, ptr %8, i64 1
  store float 0x7FF8000000000000, ptr %9, align 4, !tbaa !171
  %10 = getelementptr inbounds float, ptr %8, i64 2
  store float 0x7FF8000000000000, ptr %10, align 4, !tbaa !171
  %11 = getelementptr inbounds float, ptr %8, i64 3
  store float 0x7FF8000000000000, ptr %11, align 4, !tbaa !171
  %12 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %5, i32 0, i32 2
  call void @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #29
  %13 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %5, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !217
  %14 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %5, i32 0, i32 4
  invoke void @_ZN8rawspeed8iPoint2DC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef 1, i32 noundef 1)
          to label %15 unwind label %24

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %5, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #29
  %17 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %5, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #29
  %18 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %5, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #29
  %19 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %5, i32 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #29
  %20 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %5, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #29
  %21 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %5, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #29
  %22 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %5, i32 0, i32 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #29
  %23 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %5, i32 0, i32 13
  store i32 0, ptr %23, align 8, !tbaa !218
  ret void

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  call void @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #29
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  invoke void @_ZSt8_DestroyIPhN8rawspeed16AlignedAllocatorIhLi16EEEEvT_S4_RT0_(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  invoke void @_ZSt8_DestroyIPN8rawspeed9BlackAreaES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed16ColorFilterArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::ColorFilterArray", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8ErrorLogD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::ErrorLog", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !236
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !237
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN8rawspeed8CFAColorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  call void @_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN8rawspeed8CFAColorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN8rawspeed8CFAColorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !251
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !252
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN8rawspeed8CFAColorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN8rawspeed10Array2DRefIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.10", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #29
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.10", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN8rawspeed9BlackAreaEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  call void @_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN8rawspeed9BlackAreaEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN8rawspeed9BlackAreaEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !224
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN8rawspeed9BlackAreaEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !222
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !193
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8iPoint2DC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !93
  store i32 %9, ptr %8, align 4, !tbaa !168
  %10 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !93
  store i32 %11, ptr %10, align 4, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.32", align 1
  store ptr %0, ptr %2, align 8, !tbaa !309
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #29
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #29
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !310
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !311
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  invoke void @_ZSt8_DestroyIPN8rawspeed12NotARationalIiEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN8rawspeed12NotARationalIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  call void @_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN8rawspeed12NotARationalIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN8rawspeed12NotARationalIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !310
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN8rawspeed12NotARationalIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #16 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #29
  call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !323
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !323
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #29
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !139
  store ptr %10, ptr %9, align 8, !tbaa !327
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !169
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #29
  store i8 0, ptr %5, align 1, !tbaa !175
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !323
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !323
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = load i8, ptr %5, align 1, !tbaa !175
  %7 = load ptr, ptr %3, align 8, !tbaa !139
  store i8 %6, ptr %7, align 1, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !331
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN8rawspeed12NotARationalIiEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !332
  store ptr %2, ptr %6, align 8, !tbaa !316
  %7 = load ptr, ptr %4, align 8, !tbaa !332
  %8 = load ptr, ptr %5, align 8, !tbaa !332
  call void @_ZSt8_DestroyIPN8rawspeed12NotARationalIiEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !310
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !320
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !310
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  call void @_ZNSaIN8rawspeed12NotARationalIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #29
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN8rawspeed12NotARationalIiEEEvT_S4_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8, !tbaa !332
  %6 = load ptr, ptr %4, align 8, !tbaa !332
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8rawspeed12NotARationalIiEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8rawspeed12NotARationalIiEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !332
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !332
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !332
  %13 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSt16allocator_traitsISaIN8rawspeed12NotARationalIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN8rawspeed12NotARationalIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN8rawspeed12NotARationalIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !332
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !316
  %8 = load ptr, ptr %5, align 8, !tbaa !332
  %9 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSaIN8rawspeed12NotARationalIiEEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaIN8rawspeed12NotARationalIiEEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !332
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !332
  %9 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSt15__new_allocatorIN8rawspeed12NotARationalIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN8rawspeed12NotARationalIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !332
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %5, align 8, !tbaa !332
  %8 = load i64, ptr %6, align 8, !tbaa !169
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #35
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 1, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !339
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !340
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !341
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8rawspeed11TableLookUpEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8rawspeed11TableLookUpEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8rawspeed11TableLookUpEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.38", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8rawspeed11TableLookUpEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPhN8rawspeed16AlignedAllocatorIhLi16EEEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !357
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  %9 = load ptr, ptr %5, align 8, !tbaa !139
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !357
  %13 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt16allocator_traitsIN8rawspeed16AlignedAllocatorIhLi16EEEE7destroyIhEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13) #29
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !139
  br label %7, !llvm.loop !359

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %1
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsIN8rawspeed16AlignedAllocatorIhLi16EEEE7destroyIhEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !357
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN8rawspeed16AlignedAllocatorIhLi16EEEE10_S_destroyIS2_hEEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsIN8rawspeed16AlignedAllocatorIhLi16EEEE10_S_destroyIS2_hEEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  invoke void @_ZSt8_DestroyIhEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIhEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  call void @_ZSt10destroy_atIhEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atIhEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !139
  %13 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSt16allocator_traitsIN8rawspeed16AlignedAllocatorIhLi16EEEE10deallocateERS2_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsIN8rawspeed16AlignedAllocatorIhLi16EEEE10deallocateERS2_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !357
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !357
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNK8rawspeed16AlignedAllocatorIhLi16EE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed16AlignedAllocatorIhLi16EE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !357
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %5, align 8, !tbaa !139
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load i64, ptr %6, align 8, !tbaa !169
  %10 = icmp ugt i64 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !139
  %12 = call noundef zeroext i1 @_ZN8rawspeed9isAlignedIPhEEbT_m(ptr noundef %11, i64 noundef 16) #32
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !139
  call void @_ZdlPvSt11align_val_t(ptr noundef %13, i64 noundef 16) #29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8rawspeed9isAlignedIPhEEbT_m(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load i64, ptr %4, align 8, !tbaa !169
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !139
  %9 = load i64, ptr %4, align 8, !tbaa !169
  %10 = call noundef i64 @_ZN8rawspeed21getMisalignmentOffsetIPhQsr3stdE12is_pointer_vIT_EEEmS2_m(ptr noundef %8, i64 noundef %9) #32
  %11 = icmp eq i64 %10, 0
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ true, %2 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) #17

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i64 @_ZN8rawspeed21getMisalignmentOffsetIPhQsr3stdE12is_pointer_vIT_EEEmS2_m(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i64 %1, ptr %5, align 8, !tbaa !169
  %6 = load i64, ptr %5, align 8, !tbaa !169
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !139
  %11 = ptrtoint ptr %10 to i64
  %12 = load i64, ptr %5, align 8, !tbaa !169
  %13 = urem i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !293
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !297
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #29
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !120
  %13 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !293
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %9 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSaIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %9 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %5, align 8, !tbaa !120
  %8 = load i64, ptr %6, align 8, !tbaa !169
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN8rawspeed9BlackAreaES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !282
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  call void @_ZSt8_DestroyIPN8rawspeed9BlackAreaEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !286
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  call void @_ZNSaIN8rawspeed9BlackAreaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #29
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN8rawspeed9BlackAreaEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8rawspeed9BlackAreaEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8rawspeed9BlackAreaEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !136
  %13 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSt16allocator_traitsISaIN8rawspeed9BlackAreaEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN8rawspeed9BlackAreaEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN8rawspeed9BlackAreaEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !282
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSaIN8rawspeed9BlackAreaEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaIN8rawspeed9BlackAreaEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSt15__new_allocatorIN8rawspeed9BlackAreaEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN8rawspeed9BlackAreaEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %5, align 8, !tbaa !136
  %8 = load i64, ptr %6, align 8, !tbaa !169
  %9 = mul i64 %8, 12
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  invoke void @_ZSt8_DestroyIPN8rawspeed8CFAColorES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN8rawspeed8CFAColorES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !247
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  call void @_ZSt8_DestroyIPN8rawspeed8CFAColorEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !253
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !251
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSaIN8rawspeed8CFAColorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #29
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN8rawspeed8CFAColorEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8rawspeed8CFAColorEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8rawspeed8CFAColorEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !184
  %13 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSt16allocator_traitsISaIN8rawspeed8CFAColorEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN8rawspeed8CFAColorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN8rawspeed8CFAColorEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSaIN8rawspeed8CFAColorEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaIN8rawspeed8CFAColorEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSt15__new_allocatorIN8rawspeed8CFAColorEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN8rawspeed8CFAColorEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %5, align 8, !tbaa !184
  %8 = load i64, ptr %6, align 8, !tbaa !169
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !309
  store ptr %2, ptr %6, align 8, !tbaa !232
  %7 = load ptr, ptr %4, align 8, !tbaa !309
  %8 = load ptr, ptr %5, align 8, !tbaa !309
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !236
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #29
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !309
  %5 = load ptr, ptr %3, align 8, !tbaa !309
  %6 = load ptr, ptr %4, align 8, !tbaa !309
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !309
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !309
  %7 = load ptr, ptr %4, align 8, !tbaa !309
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !309
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !309
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !309
  br label %5, !llvm.loop !360

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  call void @_ZSt10destroy_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #29
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !330
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !169
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !323
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %5, align 8, !tbaa !139
  %8 = load i64, ptr %6, align 8, !tbaa !169
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !309
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !309
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !309
  %13 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !309
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load ptr, ptr %5, align 8, !tbaa !309
  %9 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !309
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !309
  %9 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !309
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %5, align 8, !tbaa !309
  %8 = load i64, ptr %6, align 8, !tbaa !169
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !339
  %8 = call noundef ptr @_ZNKSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_M_data_ptrIhEEPT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #29
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array2DRefItEC2EPtiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.rawspeed::Array1DRef.40", align 8
  store ptr %0, ptr %6, align 8, !tbaa !127
  store ptr %1, ptr %7, align 8, !tbaa !179
  store i32 %2, ptr %8, align 4, !tbaa !93
  store i32 %3, ptr %9, align 4, !tbaa !93
  store i32 %4, ptr %10, align 4, !tbaa !93
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !179
  %14 = load i32, ptr %10, align 4, !tbaa !93
  %15 = load i32, ptr %9, align 4, !tbaa !93
  %16 = mul nsw i32 %14, %15
  call void @_ZN8rawspeed10Array1DRefItEC2EPti(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %13, i32 noundef %16)
  %17 = load i32, ptr %8, align 4, !tbaa !93
  %18 = load i32, ptr %9, align 4, !tbaa !93
  %19 = load i32, ptr %10, align 4, !tbaa !93
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  call void @_ZN8rawspeed10Array2DRefItEC2ENS_10Array1DRefItEEiii(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %21, i32 %23, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_M_data_ptrIhEEPT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array1DRefItEC2EPti(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !179
  store i32 %2, ptr %6, align 4, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.40", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !179
  store ptr %9, ptr %8, align 8, !tbaa !361
  %10 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.40", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !93
  store i32 %11, ptr %10, align 8, !tbaa !143
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array2DRefItEC2ENS_10Array1DRefItEEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 comdat align 2 {
  %7 = alloca %"class.rawspeed::Array1DRef.40", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !127
  store i32 %3, ptr %9, align 4, !tbaa !93
  store i32 %4, ptr %10, align 4, !tbaa !93
  store i32 %5, ptr %11, align 4, !tbaa !93
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !362
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %14, i32 0, i32 1
  %17 = load i32, ptr %11, align 4, !tbaa !93
  store i32 %17, ptr %16, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %14, i32 0, i32 2
  %19 = load i32, ptr %9, align 4, !tbaa !93
  store i32 %19, ptr %18, align 4, !tbaa !133
  %20 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %14, i32 0, i32 3
  %21 = load i32, ptr %10, align 4, !tbaa !93
  store i32 %21, ptr %20, align 8, !tbaa !129
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #29
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  %5 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !133
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !129
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !140
  %13 = icmp ne i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !140
  %16 = icmp sge i32 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %3, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !133
  %21 = icmp sge i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %3, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !133
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %3, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !129
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %25, %29
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %3, i32 0, i32 0
  %32 = call noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #30
  %33 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %3, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !129
  %37 = mul nsw i32 %34, %36
  %38 = icmp eq i32 %32, %37
  call void @llvm.assume(i1 %38)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.40", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !143
  %9 = icmp sge i32 %8, 0
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.40", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !143
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !369
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %8, ptr %6, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIiLm4EE6_S_ptrERA4_Ki(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !371
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = load ptr, ptr %5, align 8, !tbaa !179
  call void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !373
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  invoke void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #29
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !363
  store ptr %1, ptr %5, align 8, !tbaa !179
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !179
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !179
  %13 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !179
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !371
  %8 = load ptr, ptr %5, align 8, !tbaa !179
  %9 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSaItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !179
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !179
  %9 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !179
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %5, align 8, !tbaa !179
  %8 = load i64, ptr %6, align 8, !tbaa !169
  %9 = mul i64 %8, 2
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8, !tbaa !374
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load ptr, ptr %4, align 8, !tbaa !374
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !369
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %8, ptr %6, align 8, !tbaa !376
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17CroppedArray2DRefItEC2ENS_10Array2DRefItEEiiii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.rawspeed::Array2DRef.39") align 8 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !164
  store i32 %2, ptr %8, align 4, !tbaa !93
  store i32 %3, ptr %9, align 4, !tbaa !93
  store i32 %4, ptr %10, align 4, !tbaa !93
  store i32 %5, ptr %11, align 4, !tbaa !93
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !378
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !93
  store i32 %15, ptr %14, align 8, !tbaa !379
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !93
  store i32 %17, ptr %16, align 4, !tbaa !380
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %12, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !93
  store i32 %19, ptr %18, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %12, i32 0, i32 4
  %21 = load i32, ptr %11, align 4, !tbaa !93
  store i32 %21, ptr %20, align 4, !tbaa !381
  call void @_ZNK8rawspeed17CroppedArray2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #29
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !379
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !380
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !166
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !381
  %16 = icmp sge i32 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !379
  %19 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 0
  %20 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #30
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !380
  %24 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 0
  %25 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #30
  %26 = icmp sle i32 %23, %25
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !166
  %29 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 0
  %30 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #30
  %31 = icmp sle i32 %28, %30
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !381
  %34 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 0
  %35 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #30
  %36 = icmp sle i32 %33, %35
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !379
  %39 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !166
  %41 = add nsw i32 %38, %40
  %42 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 0
  %43 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #30
  %44 = icmp sle i32 %41, %43
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !380
  %47 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !381
  %49 = add nsw i32 %46, %48
  %50 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 0
  %51 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #30
  %52 = icmp sle i32 %49, %51
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !166
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !381
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %56, %60
  call void @llvm.assume(i1 %61)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt3absl(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !169
  %3 = load i64, ptr %2, align 8, !tbaa !169
  %4 = call i64 @llvm.abs.i64(i64 %3, i1 true)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm16EE6_S_refERA16_Kjm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = load i64, ptr %4, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i64 @_ZN8rawspeed15roundToMultipleImEET_S1_mb(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #11 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !169
  store i64 %1, ptr %6, align 8, !tbaa !169
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #29
  %12 = load i64, ptr %5, align 8, !tbaa !169
  %13 = load i64, ptr %6, align 8, !tbaa !169
  %14 = call noundef i64 @_ZN8rawspeed21getMisalignmentOffsetImQsr3stdE13is_integral_vIT_EEEmS1_m(i64 noundef %12, i64 noundef %13) #32
  store i64 %14, ptr %8, align 8, !tbaa !169
  %15 = load i64, ptr %8, align 8, !tbaa !169
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8, !tbaa !169
  store i64 %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #29
  %20 = load i64, ptr %5, align 8, !tbaa !169
  %21 = load i64, ptr %8, align 8, !tbaa !169
  %22 = sub i64 %20, %21
  store i64 %22, ptr %10, align 8, !tbaa !169
  %23 = load i8, ptr %7, align 1, !tbaa !102, !range !106, !noundef !107
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i64, ptr %10, align 8, !tbaa !169
  store i64 %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

27:                                               ; preds = %19
  %28 = load i64, ptr %10, align 8, !tbaa !169
  %29 = load i64, ptr %6, align 8, !tbaa !169
  %30 = add i64 %28, %29
  store i64 %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #29
  br label %32

32:                                               ; preds = %31, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #29
  %33 = load i64, ptr %4, align 8
  ret i64 %33
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i64 @_ZN8rawspeed21getMisalignmentOffsetImQsr3stdE13is_integral_vIT_EEEmS1_m(i64 noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !169
  store i64 %1, ptr %5, align 8, !tbaa !169
  %6 = load i64, ptr %5, align 8, !tbaa !169
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !169
  %11 = load i64, ptr %5, align 8, !tbaa !169
  %12 = urem i64 %10, %11
  store i64 %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.usub.sat.v8i16(<8 x i16>, <8 x i16>) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32>, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = load i64, ptr %4, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed8bitwidthIiEEjT_(i32 noundef %0) #11 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !93
  ret i32 32
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed13implicit_castIiiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Esr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %0) #11 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !93
  %3 = load i32, ptr %2, align 4, !tbaa !93
  ret i32 %3
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN8rawspeed13implicit_castItiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %0) #11 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !93
  %3 = load i32, ptr %2, align 4, !tbaa !93
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt5clampIiERKT_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !120
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !120
  %10 = load ptr, ptr %5, align 8, !tbaa !120
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !120
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load i64, ptr %5, align 8, !tbaa !169
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !120
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIiLm4EE5beginEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIiLm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %3) #32
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5arrayIiLm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret i64 4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  store i64 %1, ptr %6, align 8, !tbaa !169
  store ptr %2, ptr %7, align 8, !tbaa !120
  %8 = load i64, ptr %6, align 8, !tbaa !169
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !120
  %14 = load ptr, ptr %5, align 8, !tbaa !120
  %15 = load i64, ptr %6, align 8, !tbaa !169
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !120
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !120
  %19 = load i64, ptr %6, align 8, !tbaa !169
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !169
  %3 = load i64, ptr %2, align 8, !tbaa !169
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %9 = load ptr, ptr %6, align 8, !tbaa !120
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #29
  %8 = load ptr, ptr %6, align 8, !tbaa !120
  %9 = load i32, ptr %8, align 4, !tbaa !93
  store i32 %9, ptr %7, align 4, !tbaa !93
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !120
  %12 = load ptr, ptr %5, align 8, !tbaa !120
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !93
  %16 = load ptr, ptr %4, align 8, !tbaa !120
  store i32 %15, ptr %16, align 4, !tbaa !93
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !120
  br label %10, !llvm.loop !384

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE11_M_data_ptrIhEEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed8bitwidthIjEEjT_(i32 noundef %0) #11 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !93
  ret i32 32
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed13implicit_castIjjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Esr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %0) #11 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !93
  %3 = load i32, ptr %2, align 4, !tbaa !93
  ret i32 %3
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %0) #11 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !93
  %3 = load i32, ptr %2, align 4, !tbaa !93
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt5clampIjERKT_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !120
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !120
  %10 = load ptr, ptr %5, align 8, !tbaa !120
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !120
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  %9 = load i32, ptr %8, align 4, !tbaa !93
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %9 = load i32, ptr %8, align 4, !tbaa !93
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #29
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  store ptr %6, ptr %3, align 8, !tbaa !385
  %7 = load ptr, ptr %3, align 8, !tbaa !385
  %8 = load ptr, ptr %7, align 8, !tbaa !387
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  %12 = load ptr, ptr %3, align 8, !tbaa !385
  %13 = load ptr, ptr %12, align 8, !tbaa !387
  invoke void @_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !385
  store ptr null, ptr %16, align 8, !tbaa !387
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #29
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !339
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !340
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  invoke void @_ZSt8_DestroyIPhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEvT_S6_RT0_(ptr noundef %7, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %13 unwind label %14

13:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %3, i32 0, i32 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  %5 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %3, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  %6 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %3, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  %7 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %3, i32 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #29
  %8 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %3, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #29
  %9 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %3, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #29
  %10 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #29
  %11 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN8rawspeed11TableLookUpD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #29
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 40) #35
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8rawspeed11TableLookUpEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8rawspeed11TableLookUpEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8rawspeed11TableLookUpEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8rawspeed11TableLookUpEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8, !tbaa !350
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8rawspeed11TableLookUpEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8rawspeed11TableLookUpEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8, !tbaa !350
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8rawspeed11TableLookUpEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8rawspeed11TableLookUpEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8, !tbaa !355
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11TableLookUpD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::TableLookUp", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !390
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  %9 = load ptr, ptr %5, align 8, !tbaa !139
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !390
  %13 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE7destroyIhEEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13) #29
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !139
  br label %7, !llvm.loop !392

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !339
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !341
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !339
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
  call void @__clang_call_terminate(ptr %22) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE7destroyIhEEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !390
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE10_S_destroyIS4_hEEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE10_S_destroyIS4_hEEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  invoke void @_ZSt8_DestroyIhEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !139
  %13 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE10deallocateERS4_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE10deallocateERS4_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !390
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !390
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !390
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSt16allocator_traitsIN8rawspeed16AlignedAllocatorIhLi16EEEE10deallocateERS2_Phm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIN8rawspeed11TableLookUpESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !393
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  %9 = load i64, ptr %4, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw i16, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  %6 = load ptr, ptr %5, align 8, !tbaa !387
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8rawspeed11TableLookUpEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8rawspeed11TableLookUpEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !371
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !169
  %11 = load ptr, ptr %6, align 8, !tbaa !371
  %12 = call noundef i64 @_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !371
  call void @_ZNSt12_Vector_baseItSaItEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !169
  invoke void @_ZNSt6vectorItSaItEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #29
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #29
  store i8 1, ptr %5, align 1, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSt6vectorItSaItEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #29
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = call noundef ptr @_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #29
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array2DRefItEC2EPtii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !179
  store i32 %2, ptr %7, align 4, !tbaa !93
  store i32 %3, ptr %8, align 4, !tbaa !93
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !179
  %11 = load i32, ptr %7, align 4, !tbaa !93
  %12 = load i32, ptr %8, align 4, !tbaa !93
  %13 = load i32, ptr %7, align 4, !tbaa !93
  call void @_ZN8rawspeed10Array2DRefItEC2EPtiii(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.45", align 1
  store i64 %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !371
  %6 = load i64, ptr %3, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #29
  %7 = load ptr, ptr %4, align 8, !tbaa !371
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #29
  %8 = call noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #29
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #34
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !169
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !363
  store i64 %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !371
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !371
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #29
  %12 = load i64, ptr %5, align 8, !tbaa !169
  invoke void @_ZNSt12_Vector_baseItSaItEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #29
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  %9 = load i64, ptr %4, align 8, !tbaa !169
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #29
  store i64 4611686018427387903, ptr %3, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #29
  %5 = load ptr, ptr %2, align 8, !tbaa !371
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  store i64 %6, ptr %4, align 8, !tbaa !169
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #29
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !371
  call void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #29
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !395
  %6 = load ptr, ptr %5, align 8, !tbaa !395
  %7 = load i64, ptr %6, align 8, !tbaa !169
  %8 = load ptr, ptr %4, align 8, !tbaa !395
  %9 = load i64, ptr %8, align 8, !tbaa !169
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !395
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !395
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !371
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #29
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !169
  %7 = call noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !156
  %18 = load i64, ptr %4, align 8, !tbaa !169
  %19 = getelementptr inbounds nuw i16, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !169
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !169
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8, !tbaa !371
  %6 = load i64, ptr %4, align 8, !tbaa !169
  %7 = call noundef ptr @_ZNSaItE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSaItE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !169
  %7 = call noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store i64 %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !169
  %9 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #29
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !169
  %16 = icmp ugt i64 %15, 9223372036854775807
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #34
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !169
  %21 = mul i64 %20, 2
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #36
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  ret i64 4611686018427387903
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #22

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #23

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #23

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #24

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i64 %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !371
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = load i64, ptr %5, align 8, !tbaa !169
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPtmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPtmET_S1_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i64 %1, ptr %4, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #29
  store i8 1, ptr %5, align 1, !tbaa !102
  %6 = load ptr, ptr %3, align 8, !tbaa !179
  %7 = load i64, ptr %4, align 8, !tbaa !169
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #29
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i64 %1, ptr %4, align 8, !tbaa !169
  %6 = load i64, ptr %4, align 8, !tbaa !169
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #29
  %9 = load ptr, ptr %3, align 8, !tbaa !179
  store ptr %9, ptr %5, align 8, !tbaa !179
  %10 = load ptr, ptr %5, align 8, !tbaa !179
  call void @_ZSt10_ConstructItJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !179
  %12 = getelementptr inbounds nuw i16, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !179
  %13 = load ptr, ptr %3, align 8, !tbaa !179
  %14 = load i64, ptr %4, align 8, !tbaa !169
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !179
  %17 = call noundef ptr @_ZSt6fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 2 dereferenceable(2) %16)
  store ptr %17, ptr %3, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #29
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !179
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructItJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  store i16 0, ptr %3, align 2, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i64 %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = load i64, ptr %5, align 8, !tbaa !169
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !179
  call void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !179
  store i64 %1, ptr %6, align 8, !tbaa !169
  store ptr %2, ptr %7, align 8, !tbaa !179
  %8 = load i64, ptr %6, align 8, !tbaa !169
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !179
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !179
  %14 = load ptr, ptr %5, align 8, !tbaa !179
  %15 = load i64, ptr %6, align 8, !tbaa !169
  %16 = getelementptr inbounds nuw i16, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !179
  call void @_ZSt8__fill_aIPttEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 2 dereferenceable(2) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !179
  %19 = load i64, ptr %6, align 8, !tbaa !169
  %20 = getelementptr inbounds nuw i16, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPttEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = load ptr, ptr %5, align 8, !tbaa !179
  %9 = load ptr, ptr %6, align 8, !tbaa !179
  call void @_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #29
  %8 = load ptr, ptr %6, align 8, !tbaa !179
  %9 = load i16, ptr %8, align 2, !tbaa !94
  store i16 %9, ptr %7, align 2, !tbaa !94
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !179
  %12 = load ptr, ptr %5, align 8, !tbaa !179
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i16, ptr %7, align 2, !tbaa !94
  %16 = load ptr, ptr %4, align 8, !tbaa !179
  store i16 %15, ptr %16, align 2, !tbaa !94
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !179
  %19 = getelementptr inbounds nuw i16, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !179
  br label %10, !llvm.loop !399

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.43", align 8
  %6 = alloca %"class.std::allocator.45", align 1
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #29
  call void @_ZNKSt12_Vector_baseItSaItEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.45") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  call void @_ZNSt6vectorItSaItEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #29
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #29
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #29
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #29
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  %15 = load ptr, ptr %4, align 8, !tbaa !125
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #29
  invoke void @_ZSt15__alloc_on_moveISaItEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #29
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt12_Vector_baseItSaItEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.45") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !371
  call void @_ZNSt12_Vector_baseItSaItEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !400
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #29
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %7 = load ptr, ptr %4, align 8, !tbaa !400
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  %8 = load ptr, ptr %4, align 8, !tbaa !400
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaItEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !371
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !400
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !400
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !156
  %10 = load ptr, ptr %4, align 8, !tbaa !400
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !158
  %14 = load ptr, ptr %4, align 8, !tbaa !400
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !373
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #25

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.63", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm8192EE6_S_ptrERA8192_Kc(ptr noundef nonnull align 1 dereferenceable(8192) %4) #29
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #25

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) #37
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !11
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #26

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIcLm8192EE6_S_ptrERA8192_Kc(ptr noundef nonnull align 1 dereferenceable(8192) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #27 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !139
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %9) #37
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) #27 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef @.str.5, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefItE7getCropEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef.40", align 8
  store ptr %1, ptr %5, align 8, !tbaa !141
  store i32 %2, ptr %6, align 4, !tbaa !93
  store i32 %3, ptr %7, align 4, !tbaa !93
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  %10 = load i32, ptr %6, align 4, !tbaa !93
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 4, !tbaa !93
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !93
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.40", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !143
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %7, align 4, !tbaa !93
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.40", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !143
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %6, align 4, !tbaa !93
  %23 = load i32, ptr %7, align 4, !tbaa !93
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.40", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !143
  %27 = icmp sle i32 %24, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !362
  %28 = load i32, ptr %6, align 4, !tbaa !93
  %29 = load i32, ptr %7, align 4, !tbaa !93
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN8rawspeed17CroppedArray1DRefItEC2ENS_10Array1DRefItEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i32 %33, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefItE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::Array1DRef.40", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  call void @_ZN8rawspeed10Array1DRefItEC2EPti(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i32 noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17CroppedArray1DRefItEC2ENS_10Array1DRefItEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca %"class.rawspeed::Array1DRef.40", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !408
  store i32 %3, ptr %8, align 4, !tbaa !93
  store i32 %4, ptr %9, align 4, !tbaa !93
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !362
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !93
  store i32 %15, ptr %14, align 8, !tbaa !410
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !93
  store i32 %17, ptr %16, align 4, !tbaa !412
  call void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #29
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !410
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !412
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !410
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  %14 = call noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  %15 = icmp sle i32 %12, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !412
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  %19 = call noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !410
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !412
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  %27 = call noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  %28 = icmp sle i32 %25, %27
  call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  %4 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17CroppedArray1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !412
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !408
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  %6 = load i32, ptr %4, align 4, !tbaa !93
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !412
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !410
  %15 = load i32, ptr %4, align 4, !tbaa !93
  %16 = add nsw i32 %14, %15
  %17 = call noundef ptr @_ZNK8rawspeed10Array1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  %6 = load i32, ptr %4, align 4, !tbaa !93
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.40", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !143
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.40", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !361
  %14 = load i32, ptr %4, align 4, !tbaa !93
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array2DRefIiEC2EPiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.rawspeed::Array1DRef", align 8
  store ptr %0, ptr %6, align 8, !tbaa !146
  store ptr %1, ptr %7, align 8, !tbaa !120
  store i32 %2, ptr %8, align 4, !tbaa !93
  store i32 %3, ptr %9, align 4, !tbaa !93
  store i32 %4, ptr %10, align 4, !tbaa !93
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !120
  %14 = load i32, ptr %10, align 4, !tbaa !93
  %15 = load i32, ptr %9, align 4, !tbaa !93
  %16 = mul nsw i32 %14, %15
  call void @_ZN8rawspeed10Array1DRefIiEC2EPii(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %13, i32 noundef %16)
  %17 = load i32, ptr %8, align 4, !tbaa !93
  %18 = load i32, ptr %9, align 4, !tbaa !93
  %19 = load i32, ptr %10, align 4, !tbaa !93
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  call void @_ZN8rawspeed10Array2DRefIiEC2ENS_10Array1DRefIiEEiii(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %21, i32 %23, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  call void @_ZNK8rawspeed10Array2DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #29
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array2DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  %5 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !413
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !414
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !150
  %13 = icmp ne i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !150
  %16 = icmp sge i32 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !413
  %21 = icmp sge i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !413
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !414
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %25, %29
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 0
  %32 = call noundef i32 @_ZNK8rawspeed10Array1DRefIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #30
  %33 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !150
  %35 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !414
  %37 = mul nsw i32 %34, %36
  %38 = icmp eq i32 %32, %37
  call void @llvm.assume(i1 %38)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array1DRefIiEC2EPii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i32 %2, ptr %6, align 4, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %9, ptr %8, align 8, !tbaa !415
  %10 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !93
  store i32 %11, ptr %10, align 8, !tbaa !155
  call void @_ZNK8rawspeed10Array1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array2DRefIiEC2ENS_10Array1DRefIiEEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 comdat align 2 {
  %7 = alloca %"class.rawspeed::Array1DRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !146
  store i32 %3, ptr %9, align 4, !tbaa !93
  store i32 %4, ptr %10, align 4, !tbaa !93
  store i32 %5, ptr %11, align 4, !tbaa !93
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !119
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %14, i32 0, i32 1
  %17 = load i32, ptr %11, align 4, !tbaa !93
  store i32 %17, ptr %16, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %14, i32 0, i32 2
  %19 = load i32, ptr %9, align 4, !tbaa !93
  store i32 %19, ptr %18, align 4, !tbaa !413
  %20 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %14, i32 0, i32 3
  %21 = load i32, ptr %10, align 4, !tbaa !93
  store i32 %21, ptr %20, align 8, !tbaa !414
  call void @_ZNK8rawspeed10Array2DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #29
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !415
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !155
  %9 = icmp sge i32 %8, 0
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array1DRefIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !155
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalIN8rawspeed10Array2DRefIiEEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 28, i1 false), !tbaa.struct !416
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZNSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE12_M_constructIJS2_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %11) #29
  br label %12

12:                                               ; preds = %10, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !264, !range !106, !noundef !107
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #29
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE12_M_constructIJS2_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE12_M_constructIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE12_M_constructIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  invoke void @_ZSt10_ConstructIN8rawspeed10Array2DRefIiEEJS2_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !264
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN8rawspeed10Array2DRefIiEEJS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !416
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10Array2DRefIiEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Optional", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8optionalIN8rawspeed10Array2DRefIiEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #29
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8optionalIN8rawspeed10Array2DRefIiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN8rawspeed10Array2DRefIiEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() #28 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #29
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #29
  call void @__cxa_throw(ptr %1, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #26

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  ret ptr @.str.6
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #26

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #26

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #26

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array2DRefIiE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !414
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array2DRefIiE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !413
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefIiE7getCropEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef.65") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef", align 8
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i32 %2, ptr %6, align 4, !tbaa !93
  store i32 %3, ptr %7, align 4, !tbaa !93
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  %10 = load i32, ptr %6, align 4, !tbaa !93
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 4, !tbaa !93
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !93
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !155
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %7, align 4, !tbaa !93
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !155
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %6, align 4, !tbaa !93
  %23 = load i32, ptr %7, align 4, !tbaa !93
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !155
  %27 = icmp sle i32 %24, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !119
  %28 = load i32, ptr %6, align 4, !tbaa !93
  %29 = load i32, ptr %7, align 4, !tbaa !93
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN8rawspeed17CroppedArray1DRefIiEC2ENS_10Array1DRefIiEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i32 %33, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIiE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::Array1DRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  call void @_ZN8rawspeed10Array1DRefIiEC2EPii(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i32 noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8OptionalINS_10Array1DRefIiEEEC2IS2_Qaaaaaantsr3stdE7same_asITL0__NS0_IT_EEEntsr3stdE7same_asIS5_RS8_Entsr3stdE7same_asIS5_OS8_Entsr3stdE7same_asIS5_St8optionalIS6_EEEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::Optional.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt8optionalIN8rawspeed10Array1DRefIiEEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8OptionalINS_10Array1DRefIiEEEC2IRKSt9nullopt_tQaaaaaantsr3stdE7same_asITL0__NS0_IT_EEEntsr3stdE7same_asIS8_RSB_Entsr3stdE7same_asIS8_OSB_Entsr3stdE7same_asIS8_St8optionalIS9_EEEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::Optional.48", ptr %5, i32 0, i32 0
  call void @_ZNSt8optionalIN8rawspeed10Array1DRefIiEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17CroppedArray1DRefIiEC2ENS_10Array1DRefIiEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca %"class.rawspeed::Array1DRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !423
  store i32 %3, ptr %8, align 4, !tbaa !93
  store i32 %4, ptr %9, align 4, !tbaa !93
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !119
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !93
  store i32 %15, ptr %14, align 8, !tbaa !427
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !93
  store i32 %17, ptr %16, align 4, !tbaa !429
  call void @_ZNK8rawspeed17CroppedArray1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #29
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !427
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !429
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !427
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 0
  %14 = call noundef i32 @_ZNK8rawspeed10Array1DRefIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  %15 = icmp sle i32 %12, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !429
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 0
  %19 = call noundef i32 @_ZNK8rawspeed10Array1DRefIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !427
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !429
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 0
  %27 = call noundef i32 @_ZNK8rawspeed10Array1DRefIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  %28 = icmp sle i32 %25, %27
  call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  %4 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIiE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !429
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIiE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !423
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  %6 = load i32, ptr %4, align 4, !tbaa !93
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !429
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !427
  %15 = load i32, ptr %4, align 4, !tbaa !93
  %16 = add nsw i32 %14, %15
  %17 = call noundef ptr @_ZNK8rawspeed10Array1DRefIiE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefIiE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  %6 = load i32, ptr %4, align 4, !tbaa !93
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !155
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !415
  %14 = load i32, ptr %4, align 4, !tbaa !93
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN8rawspeed10Array1DRefIiEEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  invoke void @_ZNSt14_Optional_baseIN8rawspeed10Array1DRefIiEELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN8rawspeed10Array1DRefIiEELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.50", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt17_Optional_payloadIN8rawspeed10Array1DRefIiEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN8rawspeed10Array1DRefIiEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.53", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.53", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !438
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN8rawspeed10Array1DRefIiEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN8rawspeed10Array1DRefIiEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN8rawspeed10Array1DRefIiEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.50", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN8rawspeed10Array1DRefIiEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN8rawspeed10Array1DRefIiEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.53", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.53", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !438
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10Array1DRefIiEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Optional.48", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8optionalIN8rawspeed10Array1DRefIiEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN8rawspeed10Array1DRefIiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8rawspeed10Array1DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN8rawspeed10Array1DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN8rawspeed10Array1DRefIiEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8rawspeed10Array1DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8rawspeed10Array1DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.50", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.53", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !438, !range !106, !noundef !107
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN8rawspeed10Array1DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.50", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #29
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.53", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed8OptionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Optional.5", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #29
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.10", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !275, !range !106, !noundef !107
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray2DRefItEixEi(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.rawspeed::Array1DRef.40", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %1, ptr %4, align 8, !tbaa !164
  store i32 %2, ptr %5, align 4, !tbaa !93
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed17CroppedArray2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #29
  %9 = load i32, ptr %5, align 4, !tbaa !93
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %5, align 4, !tbaa !93
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %8, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !381
  %14 = icmp slt i32 %11, %13
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #29
  %15 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %8, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !380
  %18 = load i32, ptr %5, align 4, !tbaa !93
  %19 = add nsw i32 %17, %18
  %20 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %19)
  store { ptr, i32 } %20, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !379
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %8, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !166
  call void @_ZNK8rawspeed10Array1DRefItE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %22, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed17CroppedArray1DRefItEclEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !408
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  %6 = load i32, ptr %4, align 4, !tbaa !93
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !412
  %11 = icmp slt i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %4, align 4, !tbaa !93
  %13 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  invoke void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJRiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJRiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.10", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = load i32, ptr %6, align 4, !tbaa !93
  store i32 %7, ptr %5, align 4, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.7", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #29
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR8rawspeed8OptionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #32
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw %"class.rawspeed::Optional.5", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.7", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #29
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed10Array2DRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca %"class.rawspeed::Array1DRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.rawspeed::CroppedArray1DRef.65", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i32 %1, ptr %5, align 4, !tbaa !93
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed10Array2DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #29
  %9 = load i32, ptr %5, align 4, !tbaa !93
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %5, align 4, !tbaa !93
  %12 = call noundef i32 @_ZNK8rawspeed10Array2DRefIiE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  %13 = icmp slt i32 %11, %12
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #29
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %5, align 4, !tbaa !93
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !150
  %18 = mul nsw i32 %15, %17
  %19 = call noundef i32 @_ZNK8rawspeed10Array2DRefIiE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  call void @_ZNK8rawspeed10Array1DRefIiE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.65") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %18, i32 noundef %19)
  %20 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIiE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i32 } %20, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #29
  %21 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array2DRefIhEC2EPhiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.rawspeed::Array1DRef.59", align 8
  store ptr %0, ptr %6, align 8, !tbaa !194
  store ptr %1, ptr %7, align 8, !tbaa !139
  store i32 %2, ptr %8, align 4, !tbaa !93
  store i32 %3, ptr %9, align 4, !tbaa !93
  store i32 %4, ptr %10, align 4, !tbaa !93
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !139
  %14 = load i32, ptr %10, align 4, !tbaa !93
  %15 = load i32, ptr %9, align 4, !tbaa !93
  %16 = mul nsw i32 %14, %15
  call void @_ZN8rawspeed10Array1DRefIhEC2EPhi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %13, i32 noundef %16)
  %17 = load i32, ptr %8, align 4, !tbaa !93
  %18 = load i32, ptr %9, align 4, !tbaa !93
  %19 = load i32, ptr %10, align 4, !tbaa !93
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  call void @_ZN8rawspeed10Array2DRefIhEC2ENS_10Array1DRefIhEEiii(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %21, i32 %23, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  call void @_ZNK8rawspeed10Array2DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #29
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array2DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.58", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  %5 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.58", ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !446
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.58", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !449
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.58", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !450
  %13 = icmp ne i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.58", ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !450
  %16 = icmp sge i32 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.58", ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !450
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.58", ptr %3, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !446
  %21 = icmp sge i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.58", ptr %3, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !446
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.58", ptr %3, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !449
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %25, %29
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.58", ptr %3, i32 0, i32 0
  %32 = call noundef i32 @_ZNK8rawspeed10Array1DRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #30
  %33 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.58", ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !450
  %35 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.58", ptr %3, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !449
  %37 = mul nsw i32 %34, %36
  %38 = icmp eq i32 %32, %37
  call void @llvm.assume(i1 %38)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array1DRefIhEC2EPhi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !451
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i32 %2, ptr %6, align 4, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.59", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !139
  store ptr %9, ptr %8, align 8, !tbaa !453
  %10 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.59", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !93
  store i32 %11, ptr %10, align 8, !tbaa !454
  call void @_ZNK8rawspeed10Array1DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array2DRefIhEC2ENS_10Array1DRefIhEEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 comdat align 2 {
  %7 = alloca %"class.rawspeed::Array1DRef.59", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !194
  store i32 %3, ptr %9, align 4, !tbaa !93
  store i32 %4, ptr %10, align 4, !tbaa !93
  store i32 %5, ptr %11, align 4, !tbaa !93
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.58", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !455
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.58", ptr %14, i32 0, i32 1
  %17 = load i32, ptr %11, align 4, !tbaa !93
  store i32 %17, ptr %16, align 8, !tbaa !450
  %18 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.58", ptr %14, i32 0, i32 2
  %19 = load i32, ptr %9, align 4, !tbaa !93
  store i32 %19, ptr %18, align 4, !tbaa !446
  %20 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.58", ptr %14, i32 0, i32 3
  %21 = load i32, ptr %10, align 4, !tbaa !93
  store i32 %21, ptr %20, align 8, !tbaa !449
  call void @_ZNK8rawspeed10Array2DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #29
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !453
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.59", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !454
  %9 = icmp sge i32 %8, 0
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array1DRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.59", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !454
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array2DRefIhE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.58", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !446
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed10Array2DRefIhEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca %"class.rawspeed::Array1DRef.59", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.rawspeed::CroppedArray1DRef.66", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i32 %1, ptr %5, align 4, !tbaa !93
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed10Array2DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #29
  %9 = load i32, ptr %5, align 4, !tbaa !93
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %5, align 4, !tbaa !93
  %12 = call noundef i32 @_ZNK8rawspeed10Array2DRefIhE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  %13 = icmp slt i32 %11, %12
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #29
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.58", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %5, align 4, !tbaa !93
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.58", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !450
  %18 = mul nsw i32 %15, %17
  %19 = call noundef i32 @_ZNK8rawspeed10Array2DRefIhE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  call void @_ZNK8rawspeed10Array1DRefIhE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.66") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %18, i32 noundef %19)
  %20 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIhE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i32 } %20, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #29
  %21 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %21
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK8rawspeed10Array1DRefIhEclEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !451
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  %6 = load i32, ptr %4, align 4, !tbaa !93
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.59", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !454
  %11 = icmp slt i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %4, align 4, !tbaa !93
  %13 = call noundef ptr @_ZNK8rawspeed10Array1DRefIhE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array2DRefIhE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.58", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !449
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefIhE7getCropEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef.66") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef.59", align 8
  store ptr %1, ptr %5, align 8, !tbaa !451
  store i32 %2, ptr %6, align 4, !tbaa !93
  store i32 %3, ptr %7, align 4, !tbaa !93
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  %10 = load i32, ptr %6, align 4, !tbaa !93
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 4, !tbaa !93
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !93
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.59", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !454
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %7, align 4, !tbaa !93
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.59", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !454
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %6, align 4, !tbaa !93
  %23 = load i32, ptr %7, align 4, !tbaa !93
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.59", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !454
  %27 = icmp sle i32 %24, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !455
  %28 = load i32, ptr %6, align 4, !tbaa !93
  %29 = load i32, ptr %7, align 4, !tbaa !93
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN8rawspeed17CroppedArray1DRefIhEC2ENS_10Array1DRefIhEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i32 %33, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIhE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::Array1DRef.59", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  call void @_ZN8rawspeed10Array1DRefIhEC2EPhi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i32 noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17CroppedArray1DRefIhEC2ENS_10Array1DRefIhEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca %"class.rawspeed::Array1DRef.59", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !456
  store i32 %3, ptr %8, align 4, !tbaa !93
  store i32 %4, ptr %9, align 4, !tbaa !93
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.66", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !455
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.66", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !93
  store i32 %15, ptr %14, align 8, !tbaa !458
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.66", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !93
  store i32 %17, ptr %16, align 4, !tbaa !460
  call void @_ZNK8rawspeed17CroppedArray1DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #29
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray1DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.66", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.66", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !458
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.66", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !460
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.66", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !458
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.66", ptr %3, i32 0, i32 0
  %14 = call noundef i32 @_ZNK8rawspeed10Array1DRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  %15 = icmp sle i32 %12, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.66", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !460
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.66", ptr %3, i32 0, i32 0
  %19 = call noundef i32 @_ZNK8rawspeed10Array1DRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.66", ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !458
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.66", ptr %3, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !460
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.66", ptr %3, i32 0, i32 0
  %27 = call noundef i32 @_ZNK8rawspeed10Array1DRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  %28 = icmp sle i32 %25, %27
  call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  %4 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIhE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.66", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !460
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIhE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !456
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  %6 = load i32, ptr %4, align 4, !tbaa !93
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.66", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !460
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.66", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.66", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !458
  %15 = load i32, ptr %4, align 4, !tbaa !93
  %16 = add nsw i32 %14, %15
  %17 = call noundef ptr @_ZNK8rawspeed10Array1DRefIhE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefIhE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !451
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  %6 = load i32, ptr %4, align 4, !tbaa !93
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.59", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !454
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.59", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !453
  %14 = load i32, ptr %4, align 4, !tbaa !93
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  ret ptr %16
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { alwaysinline mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #24 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #25 = { nocallback nofree nosync nounwind willreturn }
attributes #26 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #27 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #28 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { cold noreturn }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { noreturn nounwind }
attributes #34 = { noreturn }
attributes #35 = { builtin nounwind }
attributes #36 = { builtin allocsize(0) }
attributes #37 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN8rawspeed15RawImageDataU16E", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !67, i64 545}
!14 = !{!"_ZTSN8rawspeed12RawImageDataE", !15, i64 8, !22, i64 40, !23, i64 48, !23, i64 52, !24, i64 56, !25, i64 64, !23, i64 96, !30, i64 100, !31, i64 120, !36, i64 160, !41, i64 168, !46, i64 192, !51, i64 216, !23, i64 240, !24, i64 244, !56, i64 248, !16, i64 544, !67, i64 545, !68, i64 552, !23, i64 584, !23, i64 588, !22, i64 592, !22, i64 600, !74, i64 608}
!15 = !{!"_ZTSN8rawspeed8ErrorLogE", !16, i64 0, !17, i64 8}
!16 = !{!"_ZTSN8rawspeed5MutexE"}
!17 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!22 = !{!"_ZTSN8rawspeed8iPoint2DE", !23, i64 0, !23, i64 4}
!23 = !{!"int", !9, i64 0}
!24 = !{!"bool", !9, i64 0}
!25 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !26, i64 0, !22, i64 24}
!26 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!30 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!31 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !32, i64 0}
!32 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !33, i64 0}
!33 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !24, i64 32}
!36 = !{!"_ZTSN8rawspeed8OptionalIiEE", !37, i64 0}
!37 = !{!"_ZTSSt8optionalIiE", !38, i64 0}
!38 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !24, i64 4}
!41 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !8, i64 0}
!46 = !{!"_ZTSSt6vectorIjSaIjEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 int", !8, i64 0}
!51 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 omnipotent char", !8, i64 0}
!56 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !57, i64 0, !58, i64 8, !59, i64 24, !23, i64 48, !22, i64 52, !64, i64 64, !64, i64 96, !64, i64 128, !64, i64 160, !64, i64 192, !64, i64 224, !64, i64 256, !23, i64 288}
!57 = !{!"double", !9, i64 0}
!58 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!59 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !8, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !65, i64 0, !66, i64 8, !9, i64 16}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !55, i64 0}
!66 = !{!"long", !9, i64 0}
!67 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!68 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !71, i64 0, !73, i64 8}
!71 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !72, i64 0}
!72 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!73 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!74 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !80, i64 0}
!80 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !8, i64 0}
!81 = !{!14, !23, i64 588}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !8, i64 0}
!84 = !{!14, !23, i64 48}
!85 = !{!14, !23, i64 52}
!86 = !{!14, !24, i64 56}
!87 = !{!14, !23, i64 96}
!88 = !{!14, !23, i64 240}
!89 = !{!14, !24, i64 244}
!90 = !{!14, !23, i64 584}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN8rawspeed8iPoint2DE", !8, i64 0}
!93 = !{!23, !23, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"short", !9, i64 0}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = distinct !{!98, !97}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !8, i64 0}
!101 = !{i64 0, i64 4, !93, i64 4, i64 4, !93, i64 8, i64 1, !102}
!102 = !{!24, !24, i64 0}
!103 = !{!104, !23, i64 4}
!104 = !{!"_ZTSN8rawspeed9BlackAreaE", !23, i64 0, !23, i64 4, !24, i64 8}
!105 = !{!104, !24, i64 8}
!106 = !{i8 0, i8 2}
!107 = !{}
!108 = !{!104, !23, i64 0}
!109 = !{!14, !23, i64 604}
!110 = !{!14, !23, i64 592}
!111 = !{!14, !23, i64 40}
!112 = distinct !{!112, !97}
!113 = distinct !{!113, !97}
!114 = !{!14, !23, i64 600}
!115 = !{!14, !23, i64 596}
!116 = !{!14, !23, i64 44}
!117 = distinct !{!117, !97}
!118 = distinct !{!118, !97}
!119 = !{i64 0, i64 8, !120, i64 8, i64 4, !93}
!120 = !{!50, !50, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN8rawspeed10Array1DRefIiEE", !8, i64 0}
!123 = distinct !{!123, !97}
!124 = distinct !{!124, !97}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt6vectorItSaItEE", !8, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN8rawspeed10Array2DRefItEE", !8, i64 0}
!129 = !{!130, !23, i64 24}
!130 = !{!"_ZTSN8rawspeed10Array2DRefItEE", !131, i64 0, !23, i64 16, !23, i64 20, !23, i64 24}
!131 = !{!"_ZTSN8rawspeed10Array1DRefItEE", !132, i64 0, !23, i64 8}
!132 = !{!"p1 short", !8, i64 0}
!133 = !{!130, !23, i64 20}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEE", !8, i64 0}
!136 = !{!45, !45, i64 0}
!137 = !{!138, !45, i64 0}
!138 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEE", !45, i64 0}
!139 = !{!55, !55, i64 0}
!140 = !{!130, !23, i64 16}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN8rawspeed10Array1DRefItEE", !8, i64 0}
!143 = !{!131, !23, i64 8}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt5arrayIiLm4EE", !8, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN8rawspeed10Array2DRefIiEE", !8, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !8, i64 0}
!150 = !{!151, !23, i64 16}
!151 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !152, i64 0, !23, i64 16, !23, i64 20, !23, i64 24}
!152 = !{!"_ZTSN8rawspeed10Array1DRefIiEE", !50, i64 0, !23, i64 8}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN8rawspeed8OptionalINS_10Array1DRefIiEEEE", !8, i64 0}
!155 = !{!152, !23, i64 8}
!156 = !{!157, !132, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!158 = !{!157, !132, i64 8}
!159 = distinct !{!159, !97}
!160 = distinct !{!160, !97}
!161 = !{!14, !23, i64 536}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN8rawspeed8OptionalIiEE", !8, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN8rawspeed17CroppedArray2DRefItEE", !8, i64 0}
!166 = !{!167, !23, i64 40}
!167 = !{!"_ZTSN8rawspeed17CroppedArray2DRefItEE", !130, i64 0, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44}
!168 = !{!22, !23, i64 0}
!169 = !{!66, !66, i64 0}
!170 = !{!22, !23, i64 4}
!171 = !{!172, !172, i64 0}
!172 = !{!"float", !9, i64 0}
!173 = distinct !{!173, !97}
!174 = distinct !{!174, !97}
!175 = !{!9, !9, i64 0}
!176 = distinct !{!176, !97}
!177 = distinct !{!177, !97}
!178 = distinct !{!178, !97}
!179 = !{!132, !132, i64 0}
!180 = distinct !{!180, !97}
!181 = distinct !{!181, !97}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt5arrayIjLm16EE", !8, i64 0}
!184 = !{!8, !8, i64 0}
!185 = distinct !{!185, !97}
!186 = distinct !{!186, !97}
!187 = distinct !{!187, !97}
!188 = distinct !{!188, !97}
!189 = distinct !{!189, !97}
!190 = distinct !{!190, !97}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !8, i64 0}
!193 = !{!54, !55, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN8rawspeed10Array2DRefIhEE", !8, i64 0}
!196 = !{!197, !23, i64 0}
!197 = !{!"_ZTSN8rawspeed11TableLookUpE", !23, i64 0, !198, i64 8, !24, i64 32}
!198 = !{!"_ZTSSt6vectorItSaItEE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseItSaItEE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !157, i64 0}
!201 = !{!197, !24, i64 32}
!202 = distinct !{!202, !97}
!203 = distinct !{!203, !97}
!204 = distinct !{!204, !97}
!205 = distinct !{!205, !97}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !8, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN8rawspeed8ErrorLogE", !8, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN8rawspeed16ColorFilterArrayE", !8, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !8, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN8rawspeed13ImageMetaDataE", !8, i64 0}
!216 = !{!56, !57, i64 0}
!217 = !{!56, !23, i64 48}
!218 = !{!56, !23, i64 288}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !8, i64 0}
!221 = !{!54, !55, i64 8}
!222 = !{!49, !50, i64 0}
!223 = !{!49, !50, i64 8}
!224 = !{!44, !45, i64 0}
!225 = !{!44, !45, i64 8}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !8, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !8, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !8, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0}
!236 = !{!20, !21, i64 0}
!237 = !{!20, !21, i64 8}
!238 = !{!20, !21, i64 16}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !8, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !8, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !8, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSaIN8rawspeed8CFAColorEE", !8, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0}
!251 = !{!29, !8, i64 0}
!252 = !{!29, !8, i64 8}
!253 = !{!29, !8, i64 16}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt15__new_allocatorIN8rawspeed8CFAColorEE", !8, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !8, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !8, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !8, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !8, i64 0}
!264 = !{!35, !24, i64 32}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE8_StorageIS2_Lb1EEE", !8, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt8optionalIiE", !8, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt14_Optional_baseIiLb1ELb1EE", !8, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !8, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt22_Optional_payload_baseIiE", !8, i64 0}
!275 = !{!40, !24, i64 4}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSNSt22_Optional_payload_baseIiE8_StorageIiLb1EEE", !8, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !8, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !8, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSaIN8rawspeed9BlackAreaEE", !8, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !8, i64 0}
!286 = !{!44, !45, i64 16}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt15__new_allocatorIN8rawspeed9BlackAreaEE", !8, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt12_Vector_baseIjSaIjEE", !8, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !8, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSaIjE", !8, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !8, i64 0}
!297 = !{!49, !50, i64 16}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt15__new_allocatorIjE", !8, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !8, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !8, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !8, i64 0}
!306 = !{!54, !55, i64 16}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !8, i64 0}
!309 = !{!21, !21, i64 0}
!310 = !{!62, !63, i64 0}
!311 = !{!62, !63, i64 8}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !8, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !8, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSaIN8rawspeed12NotARationalIiEEE", !8, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !8, i64 0}
!320 = !{!62, !63, i64 16}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt15__new_allocatorIN8rawspeed12NotARationalIiEEE", !8, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSaIcE", !8, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!327 = !{!65, !55, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt15__new_allocatorIcE", !8, i64 0}
!330 = !{!64, !66, i64 8}
!331 = !{!64, !55, i64 0}
!332 = !{!63, !63, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !8, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !8, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !8, i64 0}
!339 = !{!73, !55, i64 0}
!340 = !{!73, !55, i64 8}
!341 = !{!73, !55, i64 16}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !8, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !8, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !8, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !8, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN8rawspeed11TableLookUpEEEE", !8, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !8, i64 0}
!354 = !{!79, !80, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN8rawspeed11TableLookUpEELb1EE", !8, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN8rawspeed16AlignedAllocatorIhLi16EEE", !8, i64 0}
!359 = distinct !{!359, !97}
!360 = distinct !{!360, !97}
!361 = !{!131, !132, i64 0}
!362 = !{i64 0, i64 8, !179, i64 8, i64 4, !93}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt12_Vector_baseItSaItEE", !8, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !8, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt15__new_allocatorItE", !8, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p2 _ZTSN8rawspeed9BlackAreaE", !8, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSaItE", !8, i64 0}
!373 = !{!157, !132, i64 16}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEE", !8, i64 0}
!376 = !{!377, !45, i64 0}
!377 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEE", !45, i64 0}
!378 = !{i64 0, i64 8, !179, i64 8, i64 4, !93, i64 16, i64 4, !93, i64 20, i64 4, !93, i64 24, i64 4, !93}
!379 = !{!167, !23, i64 32}
!380 = !{!167, !23, i64 36}
!381 = !{!167, !23, i64 44}
!382 = !{!383, !383, i64 0}
!383 = !{!"p2 int", !8, i64 0}
!384 = distinct !{!384, !97}
!385 = !{!386, !386, i64 0}
!386 = !{!"p2 _ZTSN8rawspeed11TableLookUpE", !8, i64 0}
!387 = !{!80, !80, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSSt14default_deleteIN8rawspeed11TableLookUpEE", !8, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !8, i64 0}
!392 = distinct !{!392, !97}
!393 = !{!394, !394, i64 0}
!394 = !{!"std::nullptr_t", !9, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 long", !8, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p2 short", !8, i64 0}
!399 = distinct !{!399, !97}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !8, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSSt5arrayIcLm8192EE", !8, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN8rawspeed19RawDecoderExceptionE", !8, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSN8rawspeed17RawspeedExceptionE", !8, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN8rawspeed17CroppedArray1DRefItEE", !8, i64 0}
!410 = !{!411, !23, i64 16}
!411 = !{!"_ZTSN8rawspeed17CroppedArray1DRefItEE", !131, i64 0, !23, i64 16, !23, i64 20}
!412 = !{!411, !23, i64 20}
!413 = !{!151, !23, i64 20}
!414 = !{!151, !23, i64 24}
!415 = !{!152, !50, i64 0}
!416 = !{i64 0, i64 8, !120, i64 8, i64 4, !93, i64 16, i64 4, !93, i64 20, i64 4, !93, i64 24, i64 4, !93}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE", !8, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSSt19bad_optional_access", !8, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSSt9exception", !8, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN8rawspeed17CroppedArray1DRefIiEE", !8, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSSt9nullopt_t", !8, i64 0}
!427 = !{!428, !23, i64 16}
!428 = !{!"_ZTSN8rawspeed17CroppedArray1DRefIiEE", !152, i64 0, !23, i64 16, !23, i64 20}
!429 = !{!428, !23, i64 20}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSSt8optionalIN8rawspeed10Array1DRefIiEEE", !8, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSSt14_Optional_baseIN8rawspeed10Array1DRefIiEELb1ELb1EE", !8, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSSt17_Optional_payloadIN8rawspeed10Array1DRefIiEELb1ELb1ELb1EE", !8, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEE", !8, i64 0}
!438 = !{!439, !24, i64 16}
!439 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEE", !9, i64 0, !24, i64 16}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEE8_StorageIS2_Lb1EEE", !8, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSSt19_Optional_base_implIN8rawspeed10Array1DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE", !8, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE", !8, i64 0}
!446 = !{!447, !23, i64 20}
!447 = !{!"_ZTSN8rawspeed10Array2DRefIhEE", !448, i64 0, !23, i64 16, !23, i64 20, !23, i64 24}
!448 = !{!"_ZTSN8rawspeed10Array1DRefIhEE", !55, i64 0, !23, i64 8}
!449 = !{!447, !23, i64 24}
!450 = !{!447, !23, i64 16}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSN8rawspeed10Array1DRefIhEE", !8, i64 0}
!453 = !{!448, !55, i64 0}
!454 = !{!448, !23, i64 8}
!455 = !{i64 0, i64 8, !139, i64 8, i64 4, !93}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSN8rawspeed17CroppedArray1DRefIhEE", !8, i64 0}
!458 = !{!459, !23, i64 16}
!459 = !{!"_ZTSN8rawspeed17CroppedArray1DRefIhEE", !448, i64 0, !23, i64 16, !23, i64 20}
!460 = !{!459, !23, i64 20}

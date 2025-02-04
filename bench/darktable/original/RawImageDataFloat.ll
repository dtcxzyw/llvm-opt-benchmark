target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.62" = type { [8192 x i8] }
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
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.rawspeed::BlackArea" = type <{ i32, i32, i8, [3 x i8] }>
%"class.rawspeed::Optional.43" = type { %"class.std::optional.44" }
%"class.std::optional.44" = type { %"struct.std::_Optional_base.45" }
%"struct.std::_Optional_base.45" = type { %"struct.std::_Optional_payload.47" }
%"struct.std::_Optional_payload.47" = type { %"struct.std::_Optional_payload_base.base.49", [7 x i8] }
%"struct.std::_Optional_payload_base.base.49" = type { %"union.std::_Optional_payload_base<rawspeed::Array1DRef<int>>::_Storage", i8 }
%"union.std::_Optional_payload_base<rawspeed::Array1DRef<int>>::_Storage" = type { %"class.rawspeed::Array1DRef" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::CroppedArray1DRef.64" = type { %"class.rawspeed::Array1DRef", i32, i32 }
%"class.rawspeed::CroppedArray2DRef" = type { %"class.rawspeed::Array2DRef.39", i32, i32, i32, i32 }
%"class.__gnu_cxx::__normal_iterator.56" = type { ptr }
%"class.rawspeed::CroppedArray1DRef" = type { %"class.rawspeed::Array1DRef.40", i32, i32 }
%"class.rawspeed::Array2DRef.52" = type { %"class.rawspeed::Array1DRef.53", i32, i32, i32, [4 x i8] }
%"class.rawspeed::Array1DRef.53" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<rawspeed::Array2DRef<int>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.10" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8, [3 x i8] }>
%"class.std::allocator.32" = type { i8 }
%"class.rawspeed::TableLookUp" = type <{ i32, [4 x i8], %"class.std::vector.57", i8, [7 x i8] }>
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Optional_payload_base.48" = type { %"union.std::_Optional_payload_base<rawspeed::Array1DRef<int>>::_Storage", i8, [7 x i8] }
%"class.rawspeed::CroppedArray1DRef.65" = type { %"class.rawspeed::Array1DRef.53", i32, i32 }

$_ZN8rawspeed12RawImageDataC2Ev = comdat any

$_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv = comdat any

$_ZNSt5arrayIfLm4EE4fillERKf = comdat any

$_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZNK8rawspeed10Array2DRefIfEclEii = comdat any

$_ZNSt5arrayIfLm4EEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt5arrayIiLm4EE4dataEv = comdat any

$_ZN8rawspeed10Array2DRefIiEC2EPiii = comdat any

$_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_ = comdat any

$_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEptEv = comdat any

$_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv = comdat any

$_ZNO8rawspeed8OptionalINS_10Array1DRefIiEEEdeEv = comdat any

$_ZNK8rawspeed10Array1DRefIiE5beginEv = comdat any

$_ZNK8rawspeed10Array1DRefIiE3endEv = comdat any

$_ZN8rawspeed13implicit_castIfiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_ = comdat any

$_ZNK8rawspeed10Array1DRefIiEclEi = comdat any

$_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv = comdat any

$_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE5emptyEv = comdat any

$_ZNK8rawspeed8OptionalINS_10Array2DRefIiEEEcvbEv = comdat any

$_ZNK8rawspeed17CroppedArray2DRefIfEclEii = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNR8rawspeed8OptionalIiEdeEv = comdat any

$_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE4dataEv = comdat any

$_ZN8rawspeed10Array2DRefIhEC2EPhii = comdat any

$_ZNK8rawspeed10Array2DRefIhEclEii = comdat any

$_ZSt3absf = comdat any

$_ZSteqIN8rawspeed11TableLookUpESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZN8rawspeed12RawImageDataD2Ev = comdat any

$_ZN8rawspeed17RawImageDataFloatD0Ev = comdat any

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

$_ZN8rawspeed10Array2DRefIfEC2EPfiii = comdat any

$_ZNKSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_M_data_ptrIhEEPT_S8_ = comdat any

$_ZN8rawspeed10Array1DRefIfEC2EPfi = comdat any

$_ZN8rawspeed10Array2DRefIfEC2ENS_10Array1DRefIfEEiii = comdat any

$_ZNK8rawspeed10Array2DRefIfE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array1DRefIfE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array1DRefIfE4sizeEv = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZNSt5arrayIfLm4EE5beginEv = comdat any

$_ZNKSt5arrayIfLm4EE4sizeEv = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt5arrayIfLm4EE4dataEv = comdat any

$_ZNSt14__array_traitsIfLm4EE6_S_ptrERA4_Kf = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm = comdat any

$_ZNSt14__array_traitsIiLm4EE6_S_ptrERA4_Ki = comdat any

$_ZN8rawspeed17CroppedArray2DRefIfEC2ENS_10Array2DRefIfEEiiii = comdat any

$_ZNK8rawspeed17CroppedArray2DRefIfE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array2DRefIfE5widthEv = comdat any

$_ZNK8rawspeed10Array2DRefIfE6heightEv = comdat any

$_ZN9__gnu_cxxeqIPKN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNKSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE11_M_data_ptrIhEEPT_S6_ = comdat any

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

$_ZNSt6vectorItSaItEED2Ev = comdat any

$_ZSt8_DestroyIPttEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseItSaItEED2Ev = comdat any

$_ZSt8_DestroyIPtEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm = comdat any

$_ZNSaItED2Ev = comdat any

$_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm = comdat any

$_ZNSaItE10deallocateEPtm = comdat any

$_ZNSt15__new_allocatorItE10deallocateEPtm = comdat any

$_ZSt8_DestroyIPhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEvT_S6_RT0_ = comdat any

$_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev = comdat any

$_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE7destroyIhEEvRS4_PT_ = comdat any

$_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE10_S_destroyIS4_hEEvRT_PT0_z = comdat any

$_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE13_M_deallocateEPhm = comdat any

$_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE10deallocateERS4_Phm = comdat any

$_ZN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEE10deallocateEPhm = comdat any

$_ZNKSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN8rawspeed11TableLookUpEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE7_M_headERKS3_ = comdat any

$_ZNSt5arrayIcLm8192EE4dataEv = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZNSt14__array_traitsIcLm8192EE6_S_ptrERA8192_Kc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZNK8rawspeed10Array2DRefIfEixEi = comdat any

$_ZNK8rawspeed10Array1DRefIfEclEi = comdat any

$_ZNK8rawspeed10Array1DRefIfE7getCropEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIfE15getAsArray1DRefEv = comdat any

$_ZN8rawspeed17CroppedArray1DRefIfEC2ENS_10Array1DRefIfEEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIfE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIfE5beginEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIfE4sizeEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIfE9addressOfEi = comdat any

$_ZNK8rawspeed10Array1DRefIfE9addressOfEi = comdat any

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

$_ZNK8rawspeed17CroppedArray2DRefIfEixEi = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIfEclEi = comdat any

$_ZNK8rawspeed8OptionalIiE9has_valueEv = comdat any

$_ZNRSt8optionalIiE5valueEv = comdat any

$_ZNKSt8optionalIiE9has_valueEv = comdat any

$_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIiE6_M_getEv = comdat any

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

@_ZTVN8rawspeed17RawImageDataFloatE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8rawspeed17RawImageDataFloatE, ptr @_ZNK8rawspeed12RawImageData6anchorEv, ptr @_ZN8rawspeed12RawImageDataD2Ev, ptr @_ZN8rawspeed17RawImageDataFloatD0Ev, ptr @_ZN8rawspeed17RawImageDataFloat15scaleBlackWhiteEv, ptr @_ZN8rawspeed17RawImageDataFloat19calculateBlackAreasEv, ptr @_ZN8rawspeed17RawImageDataFloat13setWithLookUpEtPSt4bytePj, ptr @_ZN8rawspeed17RawImageDataFloat11scaleValuesEii, ptr @_ZN8rawspeed17RawImageDataFloat8doLookupEii, ptr @_ZN8rawspeed17RawImageDataFloat11fixBadPixelEjji] }, align 8
@.str = private unnamed_addr constant [58 x i8] c"%s, line 67: Offset + size is larger than height of image\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed17RawImageDataFloat19calculateBlackAreasEv = private unnamed_addr constant [64 x i8] c"virtual void rawspeed::RawImageDataFloat::calculateBlackAreas()\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"%s, line 80: Offset + size is larger than width of image\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Estimated black:%d\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"%s, line 263: Float point lookup tables not implemented\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed17RawImageDataFloat8doLookupEii = private unnamed_addr constant [61 x i8] c"virtual void rawspeed::RawImageDataFloat::doLookup(int, int)\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"%s, line 274: Float point lookup tables not implemented\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed17RawImageDataFloat13setWithLookUpEtPSt4bytePj = private unnamed_addr constant [91 x i8] c"virtual void rawspeed::RawImageDataFloat::setWithLookUp(uint16_t, std::byte *, uint32_t *)\00", align 1
@_ZTIN8rawspeed17RawImageDataFloatE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed17RawImageDataFloatE, ptr @_ZTIN8rawspeed12RawImageDataE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed17RawImageDataFloatE = hidden constant [31 x i8] c"N8rawspeed17RawImageDataFloatE\00", align 1
@_ZTIN8rawspeed12RawImageDataE = external constant ptr
@_ZTVN8rawspeed12RawImageDataE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.62" zeroinitializer, comdat, align 1
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

@_ZN8rawspeed17RawImageDataFloatC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8rawspeed17RawImageDataFloatC2Ev
@_ZN8rawspeed17RawImageDataFloatC1ERKNS_8iPoint2DEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN8rawspeed17RawImageDataFloatC2ERKNS_8iPoint2DEj

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloatC2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8rawspeed12RawImageDataC2Ev(ptr noundef nonnull align 8 dereferenceable(616) %3)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN8rawspeed17RawImageDataFloatE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 23
  store i32 4, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 20
  store i8 1, ptr %5, align 1, !tbaa !81
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
  call void @_ZN8rawspeed8ErrorLogC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN8rawspeed12RawImageDataE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 2
  call void @_ZN8rawspeed8iPoint2DC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #23
  %8 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 3
  store i32 0, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 4
  store i32 0, ptr %9, align 4, !tbaa !85
  %10 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 5
  store i8 1, ptr %10, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 6
  call void @_ZN8rawspeed16ColorFilterArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %12 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 7
  store i32 -1, ptr %12, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 10
  call void @_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  %14 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 11
  call void @_ZN8rawspeed8OptionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #23
  %15 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 12
  call void @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %16 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 13
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  %17 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 14
  call void @_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  %18 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 15
  store i32 0, ptr %18, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 16
  store i8 1, ptr %19, align 4, !tbaa !89
  %20 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 18
  invoke void @_ZN8rawspeed13ImageMetaDataC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %20)
          to label %21 unwind label %28

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 21
  call void @_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %23 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 22
  store i32 1, ptr %23, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 23
  store i32 0, ptr %24, align 4, !tbaa !13
  %25 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 24
  call void @_ZN8rawspeed8iPoint2DC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25) #23
  %26 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 25
  call void @_ZN8rawspeed8iPoint2DC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %26) #23
  %27 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 26
  call void @_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  ret void

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  call void @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  call void @_ZN8rawspeed16ColorFilterArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN8rawspeed8ErrorLogD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloatC2ERKNS_8iPoint2DEj(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i32 %2, ptr %6, align 4, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load i32, ptr %6, align 4, !tbaa !93
  call void @_ZN8rawspeed12RawImageDataC2ENS_12RawImageTypeERKNS_8iPoint2DEii(ptr noundef nonnull align 8 dereferenceable(616) %7, i8 noundef zeroext 1, ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef 4, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN8rawspeed17RawImageDataFloatE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !11
  ret void
}

declare void @_ZN8rawspeed12RawImageDataC2ENS_12RawImageTypeERKNS_8iPoint2DEii(ptr noundef nonnull align 8 dereferenceable(616), i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloat19calculateBlackAreasEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rawspeed::Array2DRef.39", align 8
  %4 = alloca %"struct.std::array.26", align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.rawspeed::BlackArea", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.rawspeed::Array2DRef", align 8
  %17 = alloca %"class.rawspeed::Array1DRef", align 8
  %18 = alloca %"class.rawspeed::Optional.43", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %33 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #23
  call void @_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.39") align 8 %3, ptr noundef nonnull align 8 dereferenceable(616) %33) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  store float 0.000000e+00, ptr %5, align 4, !tbaa !94
  call void @_ZNSt5arrayIfLm4EE4fillERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  store i32 0, ptr %6, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %34 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %33, i32 0, i32 12
  store ptr %34, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %35 = load ptr, ptr %7, align 8, !tbaa !96
  %36 = call ptr @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %38 = load ptr, ptr %7, align 8, !tbaa !96
  %39 = call ptr @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #23
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %200, %1
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  %43 = xor i1 %42, true
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %202

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #23
  %46 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %46, i64 12, i1 false), !tbaa.struct !98
  %47 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %11, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !100
  %49 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %11, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !100
  %51 = and i32 %50, 1
  %52 = sub i32 %48, %51
  %53 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %11, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !100
  %54 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %11, i32 0, i32 2
  %55 = load i8, ptr %54, align 4, !tbaa !102, !range !103, !noundef !104
  %56 = trunc i8 %55 to i1
  br i1 %56, label %126, label %57

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %11, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !105
  %60 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %11, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !100
  %62 = add nsw i32 %59, %61
  %63 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %33, i32 0, i32 25
  %64 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !106
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed17RawImageDataFloat19calculateBlackAreasEv) #24
  unreachable

68:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %69 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %11, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !105
  store i32 %70, ptr %12, align 4, !tbaa !93
  br label %71

71:                                               ; preds = %114, %68
  %72 = load i32, ptr %12, align 4, !tbaa !93
  %73 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %11, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !105
  %75 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %11, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !100
  %77 = add i32 %74, %76
  %78 = icmp ult i32 %72, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %71
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  br label %117

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #23
  %81 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %33, i32 0, i32 24
  %82 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !107
  store i32 %83, ptr %13, align 4, !tbaa !93
  br label %84

84:                                               ; preds = %110, %80
  %85 = load i32, ptr %13, align 4, !tbaa !93
  %86 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %33, i32 0, i32 2
  %87 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !108
  %89 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %33, i32 0, i32 24
  %90 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !107
  %92 = add nsw i32 %88, %91
  %93 = icmp slt i32 %85, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %84
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #23
  br label %113

95:                                               ; preds = %84
  %96 = load i32, ptr %12, align 4, !tbaa !93
  %97 = load i32, ptr %13, align 4, !tbaa !93
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array2DRefIfEclEii(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %96, i32 noundef %97)
  %99 = load float, ptr %98, align 4, !tbaa !94
  %100 = load i32, ptr %12, align 4, !tbaa !93
  %101 = and i32 %100, 1
  %102 = shl i32 %101, 1
  %103 = load i32, ptr %13, align 4, !tbaa !93
  %104 = and i32 %103, 1
  %105 = or i32 %102, %104
  %106 = zext i32 %105 to i64
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %4, i64 noundef %106) #23
  %108 = load float, ptr %107, align 4, !tbaa !94
  %109 = fadd float %108, %99
  store float %109, ptr %107, align 4, !tbaa !94
  br label %110

110:                                              ; preds = %95
  %111 = load i32, ptr %13, align 4, !tbaa !93
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %13, align 4, !tbaa !93
  br label %84, !llvm.loop !109

113:                                              ; preds = %94
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %12, align 4, !tbaa !93
  %116 = add i32 %115, 1
  store i32 %116, ptr %12, align 4, !tbaa !93
  br label %71, !llvm.loop !111

117:                                              ; preds = %79
  %118 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %11, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !100
  %120 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %33, i32 0, i32 2
  %121 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !108
  %123 = mul i32 %119, %122
  %124 = load i32, ptr %6, align 4, !tbaa !93
  %125 = add i32 %124, %123
  store i32 %125, ptr %6, align 4, !tbaa !93
  br label %126

126:                                              ; preds = %117, %45
  %127 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %11, i32 0, i32 2
  %128 = load i8, ptr %127, align 4, !tbaa !102, !range !103, !noundef !104
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %199

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %11, i32 0, i32 0
  %132 = load i32, ptr %131, align 4, !tbaa !105
  %133 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %11, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !100
  %135 = add nsw i32 %132, %134
  %136 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %33, i32 0, i32 25
  %137 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !112
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.1, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed17RawImageDataFloat19calculateBlackAreasEv) #24
  unreachable

141:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #23
  %142 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %33, i32 0, i32 24
  %143 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !113
  store i32 %144, ptr %14, align 4, !tbaa !93
  br label %145

145:                                              ; preds = %187, %141
  %146 = load i32, ptr %14, align 4, !tbaa !93
  %147 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %33, i32 0, i32 2
  %148 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !114
  %150 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %33, i32 0, i32 24
  %151 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !113
  %153 = add nsw i32 %149, %152
  %154 = icmp slt i32 %146, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %145
  store i32 10, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #23
  br label %190

156:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  %157 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %11, i32 0, i32 0
  %158 = load i32, ptr %157, align 4, !tbaa !105
  store i32 %158, ptr %15, align 4, !tbaa !93
  br label %159

159:                                              ; preds = %183, %156
  %160 = load i32, ptr %15, align 4, !tbaa !93
  %161 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %11, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !100
  %163 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %11, i32 0, i32 0
  %164 = load i32, ptr %163, align 4, !tbaa !105
  %165 = add i32 %162, %164
  %166 = icmp ult i32 %160, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %159
  store i32 13, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  br label %186

168:                                              ; preds = %159
  %169 = load i32, ptr %14, align 4, !tbaa !93
  %170 = load i32, ptr %15, align 4, !tbaa !93
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array2DRefIfEclEii(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %169, i32 noundef %170)
  %172 = load float, ptr %171, align 4, !tbaa !94
  %173 = load i32, ptr %14, align 4, !tbaa !93
  %174 = and i32 %173, 1
  %175 = shl i32 %174, 1
  %176 = load i32, ptr %15, align 4, !tbaa !93
  %177 = and i32 %176, 1
  %178 = or i32 %175, %177
  %179 = zext i32 %178 to i64
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %4, i64 noundef %179) #23
  %181 = load float, ptr %180, align 4, !tbaa !94
  %182 = fadd float %181, %172
  store float %182, ptr %180, align 4, !tbaa !94
  br label %183

183:                                              ; preds = %168
  %184 = load i32, ptr %15, align 4, !tbaa !93
  %185 = add i32 %184, 1
  store i32 %185, ptr %15, align 4, !tbaa !93
  br label %159, !llvm.loop !115

186:                                              ; preds = %167
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %14, align 4, !tbaa !93
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %14, align 4, !tbaa !93
  br label %145, !llvm.loop !116

190:                                              ; preds = %155
  %191 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %11, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !100
  %193 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %33, i32 0, i32 2
  %194 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !114
  %196 = mul i32 %192, %195
  %197 = load i32, ptr %6, align 4, !tbaa !93
  %198 = add i32 %197, %196
  store i32 %198, ptr %6, align 4, !tbaa !93
  br label %199

199:                                              ; preds = %190, %126
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #23
  br label %200

200:                                              ; preds = %199
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %41

202:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #23
  %203 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %33, i32 0, i32 8
  %204 = call noundef ptr @_ZNSt5arrayIiLm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %203) #25
  call void @_ZN8rawspeed10Array2DRefIiEC2EPiii(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %204, i32 noundef 2, i32 noundef 2)
  %205 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %33, i32 0, i32 10
  %206 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_(ptr noundef nonnull align 8 dereferenceable(40) %205, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #23
  %207 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %33, i32 0, i32 10
  %208 = call noundef ptr @_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %207)
  call void @_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Optional.43") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %208)
  %209 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNO8rawspeed8OptionalINS_10Array1DRefIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %209, i64 16, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #23
  %210 = load i32, ptr %6, align 4, !tbaa !93
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %231, label %212

212:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  store ptr %17, ptr %19, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #23
  %213 = load ptr, ptr %19, align 8, !tbaa !119
  %214 = call noundef ptr @_ZNK8rawspeed10Array1DRefIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %213)
  store ptr %214, ptr %20, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #23
  %215 = load ptr, ptr %19, align 8, !tbaa !119
  %216 = call noundef ptr @_ZNK8rawspeed10Array1DRefIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %215)
  store ptr %216, ptr %21, align 8, !tbaa !118
  br label %217

217:                                              ; preds = %227, %212
  %218 = load ptr, ptr %20, align 8, !tbaa !118
  %219 = load ptr, ptr %21, align 8, !tbaa !118
  %220 = icmp ne ptr %218, %219
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  store i32 16, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  br label %230

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #23
  %223 = load ptr, ptr %20, align 8, !tbaa !118
  store ptr %223, ptr %22, align 8, !tbaa !118
  %224 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %33, i32 0, i32 7
  %225 = load i32, ptr %224, align 8, !tbaa !87
  %226 = load ptr, ptr %22, align 8, !tbaa !118
  store i32 %225, ptr %226, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #23
  br label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %20, align 8, !tbaa !118
  %229 = getelementptr inbounds nuw i32, ptr %228, i32 1
  store ptr %229, ptr %20, align 8, !tbaa !118
  br label %217

230:                                              ; preds = %221
  store i32 1, ptr %10, align 4
  br label %297

231:                                              ; preds = %202
  %232 = load i32, ptr %6, align 4, !tbaa !93
  %233 = sdiv i32 %232, 4
  store i32 %233, ptr %6, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #23
  store i32 0, ptr %23, align 4, !tbaa !93
  br label %234

234:                                              ; preds = %250, %231
  %235 = load i32, ptr %23, align 4, !tbaa !93
  %236 = icmp slt i32 %235, 4
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  store i32 18, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  br label %253

238:                                              ; preds = %234
  %239 = load i32, ptr %23, align 4, !tbaa !93
  %240 = sext i32 %239 to i64
  %241 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %4, i64 noundef %240) #23
  %242 = load float, ptr %241, align 4, !tbaa !94
  %243 = fmul float 6.553500e+04, %242
  %244 = load i32, ptr %6, align 4, !tbaa !93
  %245 = call noundef float @_ZN8rawspeed13implicit_castIfiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %244) #25
  %246 = fdiv float %243, %245
  %247 = fptosi float %246 to i32
  %248 = load i32, ptr %23, align 4, !tbaa !93
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array1DRefIiEclEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %248)
  store i32 %247, ptr %249, align 4, !tbaa !93
  br label %250

250:                                              ; preds = %238
  %251 = load i32, ptr %23, align 4, !tbaa !93
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %23, align 4, !tbaa !93
  br label %234, !llvm.loop !121

253:                                              ; preds = %237
  %254 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %33, i32 0, i32 5
  %255 = load i8, ptr %254, align 8, !tbaa !86, !range !103, !noundef !104
  %256 = trunc i8 %255 to i1
  br i1 %256, label %296, label %257

257:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #23
  store i32 0, ptr %24, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #23
  store ptr %17, ptr %25, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #23
  %258 = load ptr, ptr %25, align 8, !tbaa !119
  %259 = call noundef ptr @_ZNK8rawspeed10Array1DRefIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %258)
  store ptr %259, ptr %26, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #23
  %260 = load ptr, ptr %25, align 8, !tbaa !119
  %261 = call noundef ptr @_ZNK8rawspeed10Array1DRefIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %260)
  store ptr %261, ptr %27, align 8, !tbaa !118
  br label %262

262:                                              ; preds = %273, %257
  %263 = load ptr, ptr %26, align 8, !tbaa !118
  %264 = load ptr, ptr %27, align 8, !tbaa !118
  %265 = icmp ne ptr %263, %264
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  store i32 21, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #23
  br label %276

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #23
  %268 = load ptr, ptr %26, align 8, !tbaa !118
  %269 = load i32, ptr %268, align 4, !tbaa !93
  store i32 %269, ptr %28, align 4, !tbaa !93
  %270 = load i32, ptr %28, align 4, !tbaa !93
  %271 = load i32, ptr %24, align 4, !tbaa !93
  %272 = add nsw i32 %271, %270
  store i32 %272, ptr %24, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  br label %273

273:                                              ; preds = %267
  %274 = load ptr, ptr %26, align 8, !tbaa !118
  %275 = getelementptr inbounds nuw i32, ptr %274, i32 1
  store ptr %275, ptr %26, align 8, !tbaa !118
  br label %262

276:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #23
  store ptr %17, ptr %29, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #23
  %277 = load ptr, ptr %29, align 8, !tbaa !119
  %278 = call noundef ptr @_ZNK8rawspeed10Array1DRefIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
  store ptr %278, ptr %30, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #23
  %279 = load ptr, ptr %29, align 8, !tbaa !119
  %280 = call noundef ptr @_ZNK8rawspeed10Array1DRefIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
  store ptr %280, ptr %31, align 8, !tbaa !118
  br label %281

281:                                              ; preds = %292, %276
  %282 = load ptr, ptr %30, align 8, !tbaa !118
  %283 = load ptr, ptr %31, align 8, !tbaa !118
  %284 = icmp ne ptr %282, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  store i32 23, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #23
  br label %295

286:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #23
  %287 = load ptr, ptr %30, align 8, !tbaa !118
  store ptr %287, ptr %32, align 8, !tbaa !118
  %288 = load i32, ptr %24, align 4, !tbaa !93
  %289 = add nsw i32 %288, 2
  %290 = ashr i32 %289, 2
  %291 = load ptr, ptr %32, align 8, !tbaa !118
  store i32 %290, ptr %291, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #23
  br label %292

292:                                              ; preds = %286
  %293 = load ptr, ptr %30, align 8, !tbaa !118
  %294 = getelementptr inbounds nuw i32, ptr %293, i32 1
  store ptr %294, ptr %30, align 8, !tbaa !118
  br label %281

295:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  br label %296

296:                                              ; preds = %295, %253
  store i32 0, ptr %10, align 4
  br label %297

297:                                              ; preds = %296, %230
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #23
  %298 = load i32, ptr %10, align 4
  switch i32 %298, label %300 [
    i32 0, label %299
    i32 1, label %299
  ]

299:                                              ; preds = %297, %297
  ret void

300:                                              ; preds = %297
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::Array2DRef.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 21
  %6 = call noundef ptr @_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %7 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 22
  %8 = load i32, ptr %7, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 25
  %10 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !112
  %12 = mul nsw i32 %8, %11
  %13 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 25
  %14 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !106
  %16 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !84
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
  call void @__clang_call_terminate(ptr %24) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5arrayIfLm4EE4fillERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt5arrayIfLm4EE5beginEv(ptr noundef nonnull align 4 dereferenceable(16) %5) #25
  %7 = call noundef i64 @_ZNKSt5arrayIfLm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %5) #25
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = load ptr, ptr %4, align 8, !tbaa !126
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #23
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %8 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %7) #25
  %9 = load ptr, ptr %2, align 8, !tbaa !131
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %11 = call i32 @vsnprintf(ptr noundef %8, i64 noundef 8192, ptr noundef %9, ptr noundef %10) #23
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %14 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %13) #25
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef @.str.5, ptr noundef %14)
  %15 = call ptr @__cxa_allocate_exception(i64 16) #23
  %16 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %17 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %16) #25
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %1
  call void @__cxa_throw(ptr %15, ptr @_ZTIN8rawspeed19RawDecoderExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #27
  unreachable

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %4, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %5, align 4
  call void @__cxa_free_exception(ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #23
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array2DRefIfEclEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.rawspeed::Array1DRef.40", align 8
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i32 %1, ptr %5, align 4, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !93
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed10Array2DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %10 = load i32, ptr %6, align 4, !tbaa !93
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %6, align 4, !tbaa !93
  %13 = call noundef i32 @_ZNK8rawspeed10Array2DRefIfE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  %14 = icmp slt i32 %12, %13
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %15 = load i32, ptr %5, align 4, !tbaa !93
  %16 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %15)
  store { ptr, i32 } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %17 = load i32, ptr %6, align 4, !tbaa !93
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array1DRefIfEclEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.26", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !134
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #23
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !129
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIiLm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIiLm4EE6_S_ptrERA4_Ki(ptr noundef nonnull align 4 dereferenceable(16) %4) #23
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array2DRefIiEC2EPiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !118
  store i32 %2, ptr %7, align 4, !tbaa !93
  store i32 %3, ptr %8, align 4, !tbaa !93
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !118
  %11 = load i32, ptr %7, align 4, !tbaa !93
  %12 = load i32, ptr %8, align 4, !tbaa !93
  %13 = load i32, ptr %7, align 4, !tbaa !93
  call void @_ZN8rawspeed10Array2DRefIiEC2EPiiii(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  call void @_ZNK8rawspeed10Array2DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %"class.rawspeed::Optional", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalIN8rawspeed10Array2DRefIiEEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10Array2DRefIiEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw %"class.rawspeed::Optional", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8optionalIN8rawspeed10Array2DRefIiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::Optional.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rawspeed::Array1DRef", align 8
  %5 = alloca %"class.rawspeed::CroppedArray1DRef.64", align 8
  %6 = alloca { ptr, i32 }, align 8
  store ptr %1, ptr %3, align 8, !tbaa !137
  %7 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array2DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %8 = call noundef i32 @_ZNK8rawspeed10Array2DRefIiE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !141
  %13 = call noundef i32 @_ZNK8rawspeed10Array2DRefIiE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #23
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %7, i32 0, i32 0
  %17 = call noundef i32 @_ZNK8rawspeed10Array2DRefIiE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  %18 = call noundef i32 @_ZNK8rawspeed10Array2DRefIiE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  %19 = mul nsw i32 %17, %18
  call void @_ZNK8rawspeed10Array1DRefIiE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.64") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 0, i32 noundef %19)
  %20 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIiE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store { ptr, i32 } %20, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 12, i1 false)
  call void @_ZN8rawspeed8OptionalINS_10Array1DRefIiEEEC2IS2_Qaaaaaantsr3stdE7same_asITL0__NS0_IT_EEEntsr3stdE7same_asIS5_RS8_Entsr3stdE7same_asIS5_OS8_Entsr3stdE7same_asIS5_St8optionalIS6_EEEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #23
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
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10Array1DRefIiEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw %"class.rawspeed::Optional.43", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN8rawspeed10Array1DRefIiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %4 = call noundef ptr @_ZNK8rawspeed10Array1DRefIiE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !146
  %6 = call noundef ptr @_ZNK8rawspeed10Array1DRefIiE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef float @_ZN8rawspeed13implicit_castIfiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !93
  %3 = load i32, ptr %2, align 4, !tbaa !93
  %4 = sitofp i32 %3 to float
  ret float %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array1DRefIiEclEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %6 = load i32, ptr %4, align 4, !tbaa !93
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !146
  %11 = icmp slt i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %4, align 4, !tbaa !93
  %13 = call noundef ptr @_ZNK8rawspeed10Array1DRefIiE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloat15scaleBlackWhiteEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rawspeed::CroppedArray2DRef", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #23
  call void @_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray2DRef") align 8 %3, ptr noundef nonnull align 8 dereferenceable(616) %12) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #23
  store i32 150, ptr %4, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  %13 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !108
  %16 = sub nsw i32 %15, 150
  %17 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %12, i32 0, i32 22
  %18 = load i32, ptr %17, align 8, !tbaa !90
  %19 = mul nsw i32 %16, %18
  store i32 %19, ptr %5, align 4, !tbaa !93
  %20 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %12, i32 0, i32 12
  %21 = call noundef zeroext i1 @_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  br i1 %21, label %22, label %74

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %12, i32 0, i32 10
  %24 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10Array2DRefIiEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  br i1 %24, label %74, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %12, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !87
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %74

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  store float 1.000000e+08, ptr %6, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  store float -1.000000e+07, ptr %7, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #23
  %30 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %12, i32 0, i32 22
  %31 = load i32, ptr %30, align 8, !tbaa !90
  %32 = mul nsw i32 150, %31
  store i32 %32, ptr %8, align 4, !tbaa !93
  br label %33

33:                                               ; preds = %60, %29
  %34 = load i32, ptr %8, align 4, !tbaa !93
  %35 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %12, i32 0, i32 2
  %36 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !114
  %38 = sub nsw i32 %37, 150
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #23
  br label %63

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  store i32 150, ptr %10, align 4, !tbaa !93
  br label %42

42:                                               ; preds = %56, %41
  %43 = load i32, ptr %10, align 4, !tbaa !93
  %44 = load i32, ptr %5, align 4, !tbaa !93
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  br label %59

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  %48 = load i32, ptr %8, align 4, !tbaa !93
  %49 = load i32, ptr %10, align 4, !tbaa !93
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed17CroppedArray2DRefIfEclEii(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %48, i32 noundef %49)
  %51 = load float, ptr %50, align 4, !tbaa !94
  store float %51, ptr %11, align 4, !tbaa !94
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %53 = load float, ptr %52, align 4, !tbaa !94
  store float %53, ptr %6, align 4, !tbaa !94
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %55 = load float, ptr %54, align 4, !tbaa !94
  store float %55, ptr %7, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %10, align 4, !tbaa !93
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !93
  br label %42, !llvm.loop !147

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4, !tbaa !93
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !93
  br label %33, !llvm.loop !148

63:                                               ; preds = %40
  %64 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %12, i32 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !87
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load float, ptr %6, align 4, !tbaa !94
  %69 = fptosi float %68 to i32
  %70 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %12, i32 0, i32 7
  store i32 %69, ptr %70, align 8, !tbaa !87
  br label %71

71:                                               ; preds = %67, %63
  %72 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %12, i32 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !87
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 4096, ptr noundef @.str.2, i32 noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #23
  br label %74

74:                                               ; preds = %71, %25, %22, %1
  %75 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %12, i32 0, i32 10
  %76 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10Array2DRefIiEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %75)
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @_ZN8rawspeed17RawImageDataFloat19calculateBlackAreasEv(ptr noundef nonnull align 8 dereferenceable(616) %12)
  br label %78

78:                                               ; preds = %77, %74
  call void @_ZN8rawspeed12RawImageData11startWorkerENS_14RawImageWorker18RawImageWorkerTaskEb(ptr noundef nonnull align 8 dereferenceable(616) %12, i16 noundef zeroext 1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray2DRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rawspeed::Array2DRef.39", align 8
  store ptr %1, ptr %3, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.39") align 8 %4, ptr noundef nonnull align 8 dereferenceable(616) %5) #23
  %6 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 22
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 24
  %9 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !107
  %11 = mul nsw i32 %7, %10
  %12 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 24
  %13 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !113
  %15 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 22
  %16 = load i32, ptr %15, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !108
  %20 = mul nsw i32 %16, %19
  %21 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %5, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !114
  invoke void @_ZN8rawspeed17CroppedArray2DRefIfEC2ENS_10Array2DRefIfEEiiii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.rawspeed::Array2DRef.39") align 8 %4, i32 noundef %11, i32 noundef %14, i32 noundef %20, i32 noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %2
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.56", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.56", align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %6 = call ptr @_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %8 = call ptr @_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10Array2DRefIiEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10Array2DRefIiEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed17CroppedArray2DRefIfEclEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i32 %1, ptr %5, align 4, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !93
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed17CroppedArray2DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #23
  %9 = load i32, ptr %6, align 4, !tbaa !93
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %6, align 4, !tbaa !93
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %8, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !151
  %14 = icmp slt i32 %11, %13
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #23
  %15 = load i32, ptr %5, align 4, !tbaa !93
  call void @_ZNK8rawspeed17CroppedArray2DRefIfEixEi(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %15)
  %16 = load i32, ptr %6, align 4, !tbaa !93
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed17CroppedArray1DRefIfEclEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #23
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !124
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = load float, ptr %6, align 4, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = load float, ptr %8, align 4, !tbaa !94
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !124
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !124
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = load float, ptr %6, align 4, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load float, ptr %8, align 4, !tbaa !94
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !124
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) #1

declare void @_ZN8rawspeed12RawImageData11startWorkerENS_14RawImageWorker18RawImageWorkerTaskEb(ptr noundef nonnull align 8 dereferenceable(616), i16 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloat11scaleValuesEii(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.rawspeed::CroppedArray2DRef", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::array.26", align 4
  %10 = alloca %"struct.std::array.26", align 4
  %11 = alloca %"class.rawspeed::Array1DRef", align 8
  %12 = alloca %"class.rawspeed::Optional.43", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !93
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #23
  call void @_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray2DRef") align 8 %7, ptr noundef nonnull align 8 dereferenceable(616) %18) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #23
  %19 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %18, i32 0, i32 22
  %23 = load i32, ptr %22, align 8, !tbaa !90
  %24 = mul nsw i32 %21, %23
  store i32 %24, ptr %8, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #23
  %25 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %18, i32 0, i32 10
  %26 = call noundef ptr @_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  call void @_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Optional.43") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNO8rawspeed8OptionalINS_10Array1DRefIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #23
  store i32 0, ptr %13, align 4, !tbaa !93
  br label %28

28:                                               ; preds = %71, %3
  %29 = load i32, ptr %13, align 4, !tbaa !93
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #23
  br label %74

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #23
  %33 = load i32, ptr %13, align 4, !tbaa !93
  store i32 %33, ptr %14, align 4, !tbaa !93
  %34 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %18, i32 0, i32 24
  %35 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !107
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i32, ptr %14, align 4, !tbaa !93
  %41 = xor i32 %40, 1
  store i32 %41, ptr %14, align 4, !tbaa !93
  br label %42

42:                                               ; preds = %39, %32
  %43 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %18, i32 0, i32 24
  %44 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !113
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load i32, ptr %14, align 4, !tbaa !93
  %50 = xor i32 %49, 2
  store i32 %50, ptr %14, align 4, !tbaa !93
  br label %51

51:                                               ; preds = %48, %42
  %52 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %18, i32 0, i32 11
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR8rawspeed8OptionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %52)
  %54 = load i32, ptr %53, align 4, !tbaa !93
  %55 = load i32, ptr %14, align 4, !tbaa !93
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array1DRefIiEclEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %55)
  %57 = load i32, ptr %56, align 4, !tbaa !93
  %58 = sub nsw i32 %54, %57
  %59 = sitofp i32 %58 to float
  %60 = fdiv float 6.553500e+04, %59
  %61 = load i32, ptr %13, align 4, !tbaa !93
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %9, i64 noundef %62) #23
  store float %60, ptr %63, align 4, !tbaa !94
  %64 = load i32, ptr %14, align 4, !tbaa !93
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array1DRefIiEclEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %64)
  %66 = load i32, ptr %65, align 4, !tbaa !93
  %67 = sitofp i32 %66 to float
  %68 = load i32, ptr %13, align 4, !tbaa !93
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %10, i64 noundef %69) #23
  store float %67, ptr %70, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #23
  br label %71

71:                                               ; preds = %51
  %72 = load i32, ptr %13, align 4, !tbaa !93
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4, !tbaa !93
  br label %28, !llvm.loop !155

74:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  %75 = load i32, ptr %5, align 4, !tbaa !93
  store i32 %75, ptr %15, align 4, !tbaa !93
  br label %76

76:                                               ; preds = %119, %74
  %77 = load i32, ptr %15, align 4, !tbaa !93
  %78 = load i32, ptr %6, align 4, !tbaa !93
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  br label %122

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #23
  store i32 0, ptr %17, align 4, !tbaa !93
  br label %82

82:                                               ; preds = %115, %81
  %83 = load i32, ptr %17, align 4, !tbaa !93
  %84 = load i32, ptr %8, align 4, !tbaa !93
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  br label %118

87:                                               ; preds = %82
  %88 = load i32, ptr %15, align 4, !tbaa !93
  %89 = load i32, ptr %17, align 4, !tbaa !93
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed17CroppedArray2DRefIfEclEii(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %88, i32 noundef %89)
  %91 = load float, ptr %90, align 4, !tbaa !94
  %92 = load i32, ptr %15, align 4, !tbaa !93
  %93 = and i32 %92, 1
  %94 = mul nsw i32 2, %93
  %95 = load i32, ptr %17, align 4, !tbaa !93
  %96 = and i32 %95, 1
  %97 = add nsw i32 %94, %96
  %98 = sext i32 %97 to i64
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %10, i64 noundef %98) #23
  %100 = load float, ptr %99, align 4, !tbaa !94
  %101 = fsub float %91, %100
  %102 = load i32, ptr %15, align 4, !tbaa !93
  %103 = and i32 %102, 1
  %104 = mul nsw i32 2, %103
  %105 = load i32, ptr %17, align 4, !tbaa !93
  %106 = and i32 %105, 1
  %107 = add nsw i32 %104, %106
  %108 = sext i32 %107 to i64
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %9, i64 noundef %108) #23
  %110 = load float, ptr %109, align 4, !tbaa !94
  %111 = fmul float %101, %110
  %112 = load i32, ptr %15, align 4, !tbaa !93
  %113 = load i32, ptr %17, align 4, !tbaa !93
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed17CroppedArray2DRefIfEclEii(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %112, i32 noundef %113)
  store float %111, ptr %114, align 4, !tbaa !94
  br label %115

115:                                              ; preds = %87
  %116 = load i32, ptr %17, align 4, !tbaa !93
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %17, align 4, !tbaa !93
  br label %82, !llvm.loop !156

118:                                              ; preds = %86
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %15, align 4, !tbaa !93
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %15, align 4, !tbaa !93
  br label %76, !llvm.loop !157

122:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNR8rawspeed8OptionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #25
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw %"class.rawspeed::Optional.5", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloat11fixBadPixelEjji(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.rawspeed::Array2DRef.39", align 8
  %10 = alloca %"struct.std::array.26", align 4
  %11 = alloca float, align 4
  %12 = alloca %"struct.std::array.26", align 4
  %13 = alloca %"struct.std::array.26", align 4
  %14 = alloca %"class.rawspeed::Array2DRef.52", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !93
  store i32 %2, ptr %7, align 4, !tbaa !93
  store i32 %3, ptr %8, align 4, !tbaa !93
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #23
  call void @_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.39") align 8 %9, ptr noundef nonnull align 8 dereferenceable(616) %25) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  store float -1.000000e+00, ptr %11, align 4, !tbaa !94
  call void @_ZNSt5arrayIfLm4EE4fillERKf(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #23
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #23
  %26 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %25, i32 0, i32 14
  %27 = call noundef ptr @_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #23
  %28 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %25, i32 0, i32 15
  %29 = load i32, ptr %28, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %25, i32 0, i32 25
  %31 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !106
  call void @_ZN8rawspeed10Array2DRefIhEC2EPhii(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %27, i32 noundef %29, i32 noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  %33 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %25, i32 0, i32 5
  %34 = load i8, ptr %33, align 8, !tbaa !86, !range !103, !noundef !104
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 2, i32 1
  store i32 %36, ptr %15, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  %37 = load i32, ptr %6, align 4, !tbaa !93
  %38 = load i32, ptr %15, align 4, !tbaa !93
  %39 = sub nsw i32 %37, %38
  store i32 %39, ptr %16, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #23
  store i32 0, ptr %17, align 4, !tbaa !93
  br label %40

40:                                               ; preds = %80, %4
  %41 = load i32, ptr %16, align 4, !tbaa !93
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i32, ptr %17, align 4, !tbaa !93
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %10, i64 noundef %45) #23
  %47 = load float, ptr %46, align 4, !tbaa !94
  %48 = fcmp olt float %47, 0.000000e+00
  br label %49

49:                                               ; preds = %43, %40
  %50 = phi i1 [ false, %40 ], [ %48, %43 ]
  br i1 %50, label %51, label %84

51:                                               ; preds = %49
  %52 = load i32, ptr %7, align 4, !tbaa !93
  %53 = load i32, ptr %16, align 4, !tbaa !93
  %54 = ashr i32 %53, 3
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK8rawspeed10Array2DRefIhEclEii(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %52, i32 noundef %54)
  %56 = load i8, ptr %55, align 1, !tbaa !160
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %16, align 4, !tbaa !93
  %59 = and i32 %58, 7
  %60 = ashr i32 %57, %59
  %61 = and i32 %60, 1
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %51
  %64 = load i32, ptr %7, align 4, !tbaa !93
  %65 = load i32, ptr %16, align 4, !tbaa !93
  %66 = load i32, ptr %8, align 4, !tbaa !93
  %67 = add nsw i32 %65, %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array2DRefIfEclEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %64, i32 noundef %67)
  %69 = load float, ptr %68, align 4, !tbaa !94
  %70 = load i32, ptr %17, align 4, !tbaa !93
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %10, i64 noundef %71) #23
  store float %69, ptr %72, align 4, !tbaa !94
  %73 = load i32, ptr %6, align 4, !tbaa !93
  %74 = load i32, ptr %16, align 4, !tbaa !93
  %75 = sub nsw i32 %73, %74
  %76 = sitofp i32 %75 to float
  %77 = load i32, ptr %17, align 4, !tbaa !93
  %78 = sext i32 %77 to i64
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef %78) #23
  store float %76, ptr %79, align 4, !tbaa !94
  br label %80

80:                                               ; preds = %63, %51
  %81 = load i32, ptr %15, align 4, !tbaa !93
  %82 = load i32, ptr %16, align 4, !tbaa !93
  %83 = sub nsw i32 %82, %81
  store i32 %83, ptr %16, align 4, !tbaa !93
  br label %40, !llvm.loop !161

84:                                               ; preds = %49
  %85 = load i32, ptr %6, align 4, !tbaa !93
  %86 = load i32, ptr %15, align 4, !tbaa !93
  %87 = add nsw i32 %85, %86
  store i32 %87, ptr %16, align 4, !tbaa !93
  store i32 1, ptr %17, align 4, !tbaa !93
  br label %88

88:                                               ; preds = %131, %84
  %89 = load i32, ptr %16, align 4, !tbaa !93
  %90 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %25, i32 0, i32 25
  %91 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !112
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = load i32, ptr %17, align 4, !tbaa !93
  %96 = sext i32 %95 to i64
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %10, i64 noundef %96) #23
  %98 = load float, ptr %97, align 4, !tbaa !94
  %99 = fcmp olt float %98, 0.000000e+00
  br label %100

100:                                              ; preds = %94, %88
  %101 = phi i1 [ false, %88 ], [ %99, %94 ]
  br i1 %101, label %102, label %135

102:                                              ; preds = %100
  %103 = load i32, ptr %7, align 4, !tbaa !93
  %104 = load i32, ptr %16, align 4, !tbaa !93
  %105 = ashr i32 %104, 3
  %106 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK8rawspeed10Array2DRefIhEclEii(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %103, i32 noundef %105)
  %107 = load i8, ptr %106, align 1, !tbaa !160
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %16, align 4, !tbaa !93
  %110 = and i32 %109, 7
  %111 = ashr i32 %108, %110
  %112 = and i32 %111, 1
  %113 = icmp eq i32 0, %112
  br i1 %113, label %114, label %131

114:                                              ; preds = %102
  %115 = load i32, ptr %7, align 4, !tbaa !93
  %116 = load i32, ptr %16, align 4, !tbaa !93
  %117 = load i32, ptr %8, align 4, !tbaa !93
  %118 = add nsw i32 %116, %117
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array2DRefIfEclEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %115, i32 noundef %118)
  %120 = load float, ptr %119, align 4, !tbaa !94
  %121 = load i32, ptr %17, align 4, !tbaa !93
  %122 = sext i32 %121 to i64
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %10, i64 noundef %122) #23
  store float %120, ptr %123, align 4, !tbaa !94
  %124 = load i32, ptr %16, align 4, !tbaa !93
  %125 = load i32, ptr %6, align 4, !tbaa !93
  %126 = sub nsw i32 %124, %125
  %127 = sitofp i32 %126 to float
  %128 = load i32, ptr %17, align 4, !tbaa !93
  %129 = sext i32 %128 to i64
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef %129) #23
  store float %127, ptr %130, align 4, !tbaa !94
  br label %131

131:                                              ; preds = %114, %102
  %132 = load i32, ptr %15, align 4, !tbaa !93
  %133 = load i32, ptr %16, align 4, !tbaa !93
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %16, align 4, !tbaa !93
  br label %88, !llvm.loop !162

135:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  %136 = load i32, ptr %7, align 4, !tbaa !93
  %137 = load i32, ptr %15, align 4, !tbaa !93
  %138 = sub nsw i32 %136, %137
  store i32 %138, ptr %18, align 4, !tbaa !93
  store i32 2, ptr %17, align 4, !tbaa !93
  br label %139

139:                                              ; preds = %179, %135
  %140 = load i32, ptr %18, align 4, !tbaa !93
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i32, ptr %17, align 4, !tbaa !93
  %144 = sext i32 %143 to i64
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %10, i64 noundef %144) #23
  %146 = load float, ptr %145, align 4, !tbaa !94
  %147 = fcmp olt float %146, 0.000000e+00
  br label %148

148:                                              ; preds = %142, %139
  %149 = phi i1 [ false, %139 ], [ %147, %142 ]
  br i1 %149, label %150, label %183

150:                                              ; preds = %148
  %151 = load i32, ptr %18, align 4, !tbaa !93
  %152 = load i32, ptr %6, align 4, !tbaa !93
  %153 = lshr i32 %152, 3
  %154 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK8rawspeed10Array2DRefIhEclEii(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %151, i32 noundef %153)
  %155 = load i8, ptr %154, align 1, !tbaa !160
  %156 = zext i8 %155 to i32
  %157 = load i32, ptr %6, align 4, !tbaa !93
  %158 = and i32 %157, 7
  %159 = ashr i32 %156, %158
  %160 = and i32 %159, 1
  %161 = icmp eq i32 0, %160
  br i1 %161, label %162, label %179

162:                                              ; preds = %150
  %163 = load i32, ptr %18, align 4, !tbaa !93
  %164 = load i32, ptr %6, align 4, !tbaa !93
  %165 = load i32, ptr %8, align 4, !tbaa !93
  %166 = add i32 %164, %165
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array2DRefIfEclEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %163, i32 noundef %166)
  %168 = load float, ptr %167, align 4, !tbaa !94
  %169 = load i32, ptr %17, align 4, !tbaa !93
  %170 = sext i32 %169 to i64
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %10, i64 noundef %170) #23
  store float %168, ptr %171, align 4, !tbaa !94
  %172 = load i32, ptr %7, align 4, !tbaa !93
  %173 = load i32, ptr %18, align 4, !tbaa !93
  %174 = sub nsw i32 %172, %173
  %175 = sitofp i32 %174 to float
  %176 = load i32, ptr %17, align 4, !tbaa !93
  %177 = sext i32 %176 to i64
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef %177) #23
  store float %175, ptr %178, align 4, !tbaa !94
  br label %179

179:                                              ; preds = %162, %150
  %180 = load i32, ptr %15, align 4, !tbaa !93
  %181 = load i32, ptr %18, align 4, !tbaa !93
  %182 = sub nsw i32 %181, %180
  store i32 %182, ptr %18, align 4, !tbaa !93
  br label %139, !llvm.loop !163

183:                                              ; preds = %148
  %184 = load i32, ptr %7, align 4, !tbaa !93
  %185 = load i32, ptr %15, align 4, !tbaa !93
  %186 = add nsw i32 %184, %185
  store i32 %186, ptr %18, align 4, !tbaa !93
  store i32 3, ptr %17, align 4, !tbaa !93
  br label %187

187:                                              ; preds = %230, %183
  %188 = load i32, ptr %18, align 4, !tbaa !93
  %189 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %25, i32 0, i32 25
  %190 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !106
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %187
  %194 = load i32, ptr %17, align 4, !tbaa !93
  %195 = sext i32 %194 to i64
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %10, i64 noundef %195) #23
  %197 = load float, ptr %196, align 4, !tbaa !94
  %198 = fcmp olt float %197, 0.000000e+00
  br label %199

199:                                              ; preds = %193, %187
  %200 = phi i1 [ false, %187 ], [ %198, %193 ]
  br i1 %200, label %201, label %234

201:                                              ; preds = %199
  %202 = load i32, ptr %18, align 4, !tbaa !93
  %203 = load i32, ptr %6, align 4, !tbaa !93
  %204 = lshr i32 %203, 3
  %205 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK8rawspeed10Array2DRefIhEclEii(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %202, i32 noundef %204)
  %206 = load i8, ptr %205, align 1, !tbaa !160
  %207 = zext i8 %206 to i32
  %208 = load i32, ptr %6, align 4, !tbaa !93
  %209 = and i32 %208, 7
  %210 = ashr i32 %207, %209
  %211 = and i32 %210, 1
  %212 = icmp eq i32 0, %211
  br i1 %212, label %213, label %230

213:                                              ; preds = %201
  %214 = load i32, ptr %18, align 4, !tbaa !93
  %215 = load i32, ptr %6, align 4, !tbaa !93
  %216 = load i32, ptr %8, align 4, !tbaa !93
  %217 = add i32 %215, %216
  %218 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array2DRefIfEclEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %214, i32 noundef %217)
  %219 = load float, ptr %218, align 4, !tbaa !94
  %220 = load i32, ptr %17, align 4, !tbaa !93
  %221 = sext i32 %220 to i64
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %10, i64 noundef %221) #23
  store float %219, ptr %222, align 4, !tbaa !94
  %223 = load i32, ptr %18, align 4, !tbaa !93
  %224 = load i32, ptr %7, align 4, !tbaa !93
  %225 = sub nsw i32 %223, %224
  %226 = sitofp i32 %225 to float
  %227 = load i32, ptr %17, align 4, !tbaa !93
  %228 = sext i32 %227 to i64
  %229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef %228) #23
  store float %226, ptr %229, align 4, !tbaa !94
  br label %230

230:                                              ; preds = %213, %201
  %231 = load i32, ptr %15, align 4, !tbaa !93
  %232 = load i32, ptr %18, align 4, !tbaa !93
  %233 = add nsw i32 %232, %231
  store i32 %233, ptr %18, align 4, !tbaa !93
  br label %187, !llvm.loop !164

234:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #23
  store float 0x3EB0C6F7A0000000, ptr %19, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #23
  %235 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef 0) #23
  %236 = load float, ptr %235, align 4, !tbaa !94
  %237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef 1) #23
  %238 = load float, ptr %237, align 4, !tbaa !94
  %239 = fadd float %236, %238
  store float %239, ptr %20, align 4, !tbaa !94
  %240 = load float, ptr %20, align 4, !tbaa !94
  %241 = call noundef float @_ZSt3absf(float noundef %240)
  %242 = fcmp ogt float %241, 0.000000e+00
  br i1 %242, label %243, label %264

243:                                              ; preds = %234
  %244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef 0) #23
  %245 = load float, ptr %244, align 4, !tbaa !94
  %246 = fcmp ogt float %245, 0.000000e+00
  br i1 %246, label %247, label %254

247:                                              ; preds = %243
  %248 = load float, ptr %20, align 4, !tbaa !94
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef 0) #23
  %250 = load float, ptr %249, align 4, !tbaa !94
  %251 = fsub float %248, %250
  %252 = load float, ptr %20, align 4, !tbaa !94
  %253 = fdiv float %251, %252
  br label %255

254:                                              ; preds = %243
  br label %255

255:                                              ; preds = %254, %247
  %256 = phi float [ %253, %247 ], [ 0.000000e+00, %254 ]
  %257 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %13, i64 noundef 0) #23
  store float %256, ptr %257, align 4, !tbaa !94
  %258 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %13, i64 noundef 0) #23
  %259 = load float, ptr %258, align 4, !tbaa !94
  %260 = fsub float 1.000000e+00, %259
  %261 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %13, i64 noundef 1) #23
  store float %260, ptr %261, align 4, !tbaa !94
  %262 = load float, ptr %19, align 4, !tbaa !94
  %263 = fadd float %262, 1.000000e+00
  store float %263, ptr %19, align 4, !tbaa !94
  br label %264

264:                                              ; preds = %255, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #23
  %265 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef 2) #23
  %266 = load float, ptr %265, align 4, !tbaa !94
  %267 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef 3) #23
  %268 = load float, ptr %267, align 4, !tbaa !94
  %269 = fadd float %266, %268
  store float %269, ptr %21, align 4, !tbaa !94
  %270 = load float, ptr %21, align 4, !tbaa !94
  %271 = call noundef float @_ZSt3absf(float noundef %270)
  %272 = fcmp ogt float %271, 0.000000e+00
  br i1 %272, label %273, label %294

273:                                              ; preds = %264
  %274 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef 2) #23
  %275 = load float, ptr %274, align 4, !tbaa !94
  %276 = fcmp ogt float %275, 0.000000e+00
  br i1 %276, label %277, label %284

277:                                              ; preds = %273
  %278 = load float, ptr %21, align 4, !tbaa !94
  %279 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef 2) #23
  %280 = load float, ptr %279, align 4, !tbaa !94
  %281 = fsub float %278, %280
  %282 = load float, ptr %21, align 4, !tbaa !94
  %283 = fdiv float %281, %282
  br label %285

284:                                              ; preds = %273
  br label %285

285:                                              ; preds = %284, %277
  %286 = phi float [ %283, %277 ], [ 0.000000e+00, %284 ]
  %287 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %13, i64 noundef 2) #23
  store float %286, ptr %287, align 4, !tbaa !94
  %288 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %13, i64 noundef 2) #23
  %289 = load float, ptr %288, align 4, !tbaa !94
  %290 = fsub float 1.000000e+00, %289
  %291 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %13, i64 noundef 3) #23
  store float %290, ptr %291, align 4, !tbaa !94
  %292 = load float, ptr %19, align 4, !tbaa !94
  %293 = fadd float %292, 1.000000e+00
  store float %293, ptr %19, align 4, !tbaa !94
  br label %294

294:                                              ; preds = %285, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #23
  store float 0.000000e+00, ptr %22, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #23
  store i32 0, ptr %23, align 4, !tbaa !93
  br label %295

295:                                              ; preds = %317, %294
  %296 = load i32, ptr %23, align 4, !tbaa !93
  %297 = icmp slt i32 %296, 4
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  br label %320

299:                                              ; preds = %295
  %300 = load i32, ptr %23, align 4, !tbaa !93
  %301 = sext i32 %300 to i64
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %10, i64 noundef %301) #23
  %303 = load float, ptr %302, align 4, !tbaa !94
  %304 = fcmp oge float %303, 0.000000e+00
  br i1 %304, label %305, label %316

305:                                              ; preds = %299
  %306 = load i32, ptr %23, align 4, !tbaa !93
  %307 = sext i32 %306 to i64
  %308 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %10, i64 noundef %307) #23
  %309 = load float, ptr %308, align 4, !tbaa !94
  %310 = load i32, ptr %23, align 4, !tbaa !93
  %311 = sext i32 %310 to i64
  %312 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %13, i64 noundef %311) #23
  %313 = load float, ptr %312, align 4, !tbaa !94
  %314 = load float, ptr %22, align 4, !tbaa !94
  %315 = call float @llvm.fmuladd.f32(float %309, float %313, float %314)
  store float %315, ptr %22, align 4, !tbaa !94
  br label %316

316:                                              ; preds = %305, %299
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %23, align 4, !tbaa !93
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %23, align 4, !tbaa !93
  br label %295, !llvm.loop !165

320:                                              ; preds = %298
  %321 = load float, ptr %19, align 4, !tbaa !94
  %322 = load float, ptr %22, align 4, !tbaa !94
  %323 = fdiv float %322, %321
  store float %323, ptr %22, align 4, !tbaa !94
  %324 = load float, ptr %22, align 4, !tbaa !94
  %325 = load i32, ptr %7, align 4, !tbaa !93
  %326 = load i32, ptr %6, align 4, !tbaa !93
  %327 = load i32, ptr %8, align 4, !tbaa !93
  %328 = add i32 %326, %327
  %329 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array2DRefIfEclEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %325, i32 noundef %328)
  store float %324, ptr %329, align 4, !tbaa !94
  %330 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %25, i32 0, i32 22
  %331 = load i32, ptr %330, align 8, !tbaa !90
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %351

333:                                              ; preds = %320
  %334 = load i32, ptr %8, align 4, !tbaa !93
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %351

336:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #23
  store i32 1, ptr %24, align 4, !tbaa !93
  br label %337

337:                                              ; preds = %347, %336
  %338 = load i32, ptr %24, align 4, !tbaa !93
  %339 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %25, i32 0, i32 22
  %340 = load i32, ptr %339, align 8, !tbaa !90
  %341 = icmp slt i32 %338, %340
  br i1 %341, label %343, label %342

342:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  br label %350

343:                                              ; preds = %337
  %344 = load i32, ptr %6, align 4, !tbaa !93
  %345 = load i32, ptr %7, align 4, !tbaa !93
  %346 = load i32, ptr %24, align 4, !tbaa !93
  call void @_ZN8rawspeed17RawImageDataFloat11fixBadPixelEjji(ptr noundef nonnull align 8 dereferenceable(616) %25, i32 noundef %344, i32 noundef %345, i32 noundef %346)
  br label %347

347:                                              ; preds = %343
  %348 = load i32, ptr %24, align 4, !tbaa !93
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %24, align 4, !tbaa !93
  br label %337, !llvm.loop !166

350:                                              ; preds = %342
  br label %351

351:                                              ; preds = %350, %333, %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = call noundef ptr @_ZNKSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE11_M_data_ptrIhEEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #23
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array2DRefIhEC2EPhii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !170
  store ptr %1, ptr %6, align 8, !tbaa !131
  store i32 %2, ptr %7, align 4, !tbaa !93
  store i32 %3, ptr %8, align 4, !tbaa !93
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !131
  %11 = load i32, ptr %7, align 4, !tbaa !93
  %12 = load i32, ptr %8, align 4, !tbaa !93
  %13 = load i32, ptr %7, align 4, !tbaa !93
  call void @_ZN8rawspeed10Array2DRefIhEC2EPhiii(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  call void @_ZNK8rawspeed10Array2DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK8rawspeed10Array2DRefIhEclEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.rawspeed::Array1DRef.53", align 8
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i32 %1, ptr %5, align 4, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !93
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed10Array2DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %10 = load i32, ptr %6, align 4, !tbaa !93
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %6, align 4, !tbaa !93
  %13 = call noundef i32 @_ZNK8rawspeed10Array2DRefIhE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  %14 = icmp slt i32 %12, %13
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %15 = load i32, ptr %5, align 4, !tbaa !93
  %16 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefIhEixEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %15)
  store { ptr, i32 } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %17 = load i32, ptr %6, align 4, !tbaa !93
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK8rawspeed10Array1DRefIhEclEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !94
  %3 = load float, ptr %2, align 4, !tbaa !94
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloat8doLookupEii(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !93
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.3, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed17RawImageDataFloat8doLookupEii) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloat13setWithLookUpEtPSt4bytePj(ptr noundef nonnull align 8 dereferenceable(616) %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i16 %1, ptr %6, align 2, !tbaa !172
  store ptr %2, ptr %7, align 8, !tbaa !174
  store ptr %3, ptr %8, align 8, !tbaa !118
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %11 = load ptr, ptr %7, align 8, !tbaa !174
  store ptr %11, ptr %9, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %10, i32 0, i32 26
  %13 = call noundef zeroext i1 @_ZSteqIN8rawspeed11TableLookUpESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr null) #23
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load i16, ptr %6, align 2, !tbaa !172
  %16 = uitofp i16 %15 to float
  %17 = fmul float %16, 0x3EF0001000000000
  %18 = load ptr, ptr %9, align 8, !tbaa !124
  store float %17, ptr %18, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret void

19:                                               ; preds = %4
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.4, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed17RawImageDataFloat13setWithLookUpEtPSt4bytePj) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIN8rawspeed11TableLookUpESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8, !tbaa !175
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %7 = xor i1 %6, true
  ret i1 %7
}

declare void @_ZNK8rawspeed12RawImageData6anchorEv(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN8rawspeed12RawImageDataE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 26
  call void @_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %5 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 21
  call void @_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %6 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 18
  call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %6) #23
  %7 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 14
  call void @_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %8 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 13
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  %9 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 12
  call void @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %10 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 6
  call void @_ZN8rawspeed16ColorFilterArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN8rawspeed8ErrorLogD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawImageDataFloatD0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %3) #23
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 616) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8ErrorLogC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::ErrorLog", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8iPoint2DC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !181
  %5 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed16ColorFilterArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::ColorFilterArray", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  %5 = getelementptr inbounds nuw %"class.rawspeed::ColorFilterArray", ptr %3, i32 0, i32 1
  call void @_ZN8rawspeed8iPoint2DC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Optional", ptr %3, i32 0, i32 0
  call void @_ZNSt8optionalIN8rawspeed10Array2DRefIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8OptionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Optional.5", ptr %3, i32 0, i32 0
  call void @_ZNSt8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed13ImageMetaDataC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !187
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %5, i32 0, i32 0
  store double 1.000000e+00, ptr %6, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.std::array.26", ptr %7, i32 0, i32 0
  store float 0x7FF8000000000000, ptr %8, align 4, !tbaa !94
  %9 = getelementptr inbounds float, ptr %8, i64 1
  store float 0x7FF8000000000000, ptr %9, align 4, !tbaa !94
  %10 = getelementptr inbounds float, ptr %8, i64 2
  store float 0x7FF8000000000000, ptr %10, align 4, !tbaa !94
  %11 = getelementptr inbounds float, ptr %8, i64 3
  store float 0x7FF8000000000000, ptr %11, align 4, !tbaa !94
  %12 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %5, i32 0, i32 2
  call void @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  %13 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %5, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !190
  %14 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %5, i32 0, i32 4
  invoke void @_ZN8rawspeed8iPoint2DC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef 1, i32 noundef 1)
          to label %15 unwind label %24

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %5, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  %17 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %5, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %18 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %5, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %19 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %5, i32 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %20 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %5, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %21 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %5, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %22 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %5, i32 0, i32 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %23 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %5, i32 0, i32 13
  store i32 0, ptr %23, align 8, !tbaa !191
  ret void

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  call void @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  invoke void @_ZSt8_DestroyIPhN8rawspeed16AlignedAllocatorIhLi16EEEEvT_S4_RT0_(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  invoke void @_ZSt8_DestroyIPN8rawspeed9BlackAreaES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed16ColorFilterArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::ColorFilterArray", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8ErrorLogD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::ErrorLog", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !209
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN8rawspeed8CFAColorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN8rawspeed8CFAColorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN8rawspeed8CFAColorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !224
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN8rawspeed8CFAColorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN8rawspeed10Array2DRefIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.10", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #23
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.10", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN8rawspeed9BlackAreaEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN8rawspeed9BlackAreaEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN8rawspeed9BlackAreaEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !197
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN8rawspeed9BlackAreaEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !196
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
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
  store i32 %9, ptr %8, align 4, !tbaa !181
  %10 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !93
  store i32 %11, ptr %10, align 4, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.32", align 1
  store ptr %0, ptr %2, align 8, !tbaa !282
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #23
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !284
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  invoke void @_ZSt8_DestroyIPN8rawspeed12NotARationalIiEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN8rawspeed12NotARationalIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN8rawspeed12NotARationalIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN8rawspeed12NotARationalIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !283
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !284
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN8rawspeed12NotARationalIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #23
  call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !296
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !296
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !131
  store ptr %10, ptr %9, align 8, !tbaa !300
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i64 %1, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  store i8 0, ptr %5, align 1, !tbaa !160
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !296
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i64 %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = load i8, ptr %5, align 1, !tbaa !160
  %7 = load ptr, ptr %3, align 8, !tbaa !131
  store i8 %6, ptr %7, align 1, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !304
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN8rawspeed12NotARationalIiEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !305
  store ptr %2, ptr %6, align 8, !tbaa !289
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  %8 = load ptr, ptr %5, align 8, !tbaa !305
  call void @_ZSt8_DestroyIPN8rawspeed12NotARationalIiEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !283
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  call void @_ZNSaIN8rawspeed12NotARationalIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN8rawspeed12NotARationalIiEEEvT_S4_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8, !tbaa !305
  %6 = load ptr, ptr %4, align 8, !tbaa !305
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8rawspeed12NotARationalIiEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8rawspeed12NotARationalIiEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !305
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !305
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !305
  %13 = load i64, ptr %6, align 8, !tbaa !134
  call void @_ZNSt16allocator_traitsISaIN8rawspeed12NotARationalIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN8rawspeed12NotARationalIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN8rawspeed12NotARationalIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !305
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !289
  %8 = load ptr, ptr %5, align 8, !tbaa !305
  %9 = load i64, ptr %6, align 8, !tbaa !134
  call void @_ZNSaIN8rawspeed12NotARationalIiEEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaIN8rawspeed12NotARationalIiEEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !305
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !305
  %9 = load i64, ptr %6, align 8, !tbaa !134
  call void @_ZNSt15__new_allocatorIN8rawspeed12NotARationalIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN8rawspeed12NotARationalIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !305
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %5, align 8, !tbaa !305
  %8 = load i64, ptr %6, align 8, !tbaa !134
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 1, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !312
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !313
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !314
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8rawspeed11TableLookUpEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8rawspeed11TableLookUpEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8rawspeed11TableLookUpEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.38", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8rawspeed11TableLookUpEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPhN8rawspeed16AlignedAllocatorIhLi16EEEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !330
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = load ptr, ptr %5, align 8, !tbaa !131
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !330
  %13 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSt16allocator_traitsIN8rawspeed16AlignedAllocatorIhLi16EEEE7destroyIhEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13) #23
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !131
  br label %7, !llvm.loop !332

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !169
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
  call void @__clang_call_terminate(ptr %19) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsIN8rawspeed16AlignedAllocatorIhLi16EEEE7destroyIhEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !330
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN8rawspeed16AlignedAllocatorIhLi16EEEE10_S_destroyIS2_hEEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsIN8rawspeed16AlignedAllocatorIhLi16EEEE10_S_destroyIS2_hEEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  invoke void @_ZSt8_DestroyIhEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIhEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  call void @_ZSt10destroy_atIhEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atIhEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !131
  %13 = load i64, ptr %6, align 8, !tbaa !134
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
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !330
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = load i64, ptr %6, align 8, !tbaa !134
  call void @_ZNK8rawspeed16AlignedAllocatorIhLi16EE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed16AlignedAllocatorIhLi16EE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %5, align 8, !tbaa !131
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load i64, ptr %6, align 8, !tbaa !134
  %10 = icmp ugt i64 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !131
  %12 = call noundef zeroext i1 @_ZN8rawspeed9isAlignedIPhEEbT_m(ptr noundef %11, i64 noundef 16) #25
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !131
  call void @_ZdlPvSt11align_val_t(ptr noundef %13, i64 noundef 16) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8rawspeed9isAlignedIPhEEbT_m(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i64 %1, ptr %4, align 8, !tbaa !134
  %5 = load i64, ptr %4, align 8, !tbaa !134
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !131
  %9 = load i64, ptr %4, align 8, !tbaa !134
  %10 = call noundef i64 @_ZN8rawspeed21getMisalignmentOffsetIPhQsr3stdE12is_pointer_vIT_EEEmS2_m(ptr noundef %8, i64 noundef %9) #25
  %11 = icmp eq i64 %10, 0
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ true, %2 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i64 @_ZN8rawspeed21getMisalignmentOffsetIPhQsr3stdE12is_pointer_vIT_EEEmS2_m(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store i64 %1, ptr %5, align 8, !tbaa !134
  %6 = load i64, ptr %5, align 8, !tbaa !134
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !131
  %11 = ptrtoint ptr %10 to i64
  %12 = load i64, ptr %5, align 8, !tbaa !134
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
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !195
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !118
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !118
  %13 = load i64, ptr %6, align 8, !tbaa !134
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !118
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  %9 = load i64, ptr %6, align 8, !tbaa !134
  call void @_ZNSaIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !118
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  %9 = load i64, ptr %6, align 8, !tbaa !134
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !118
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %5, align 8, !tbaa !118
  %8 = load i64, ptr %6, align 8, !tbaa !134
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN8rawspeed9BlackAreaES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !255
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  call void @_ZSt8_DestroyIPN8rawspeed9BlackAreaEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !259
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !197
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  call void @_ZNSaIN8rawspeed9BlackAreaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN8rawspeed9BlackAreaEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8rawspeed9BlackAreaEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8rawspeed9BlackAreaEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !128
  %13 = load i64, ptr %6, align 8, !tbaa !134
  call void @_ZNSt16allocator_traitsISaIN8rawspeed9BlackAreaEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN8rawspeed9BlackAreaEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN8rawspeed9BlackAreaEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = load i64, ptr %6, align 8, !tbaa !134
  call void @_ZNSaIN8rawspeed9BlackAreaEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaIN8rawspeed9BlackAreaEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = load i64, ptr %6, align 8, !tbaa !134
  call void @_ZNSt15__new_allocatorIN8rawspeed9BlackAreaEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN8rawspeed9BlackAreaEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %5, align 8, !tbaa !128
  %8 = load i64, ptr %6, align 8, !tbaa !134
  %9 = mul i64 %8, 12
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  invoke void @_ZSt8_DestroyIPN8rawspeed8CFAColorES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN8rawspeed8CFAColorES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  call void @_ZSt8_DestroyIPN8rawspeed8CFAColorEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSaIN8rawspeed8CFAColorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN8rawspeed8CFAColorEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8, !tbaa !174
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8rawspeed8CFAColorEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8rawspeed8CFAColorEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !174
  %13 = load i64, ptr %6, align 8, !tbaa !134
  call void @_ZNSt16allocator_traitsISaIN8rawspeed8CFAColorEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN8rawspeed8CFAColorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN8rawspeed8CFAColorEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  %9 = load i64, ptr %6, align 8, !tbaa !134
  call void @_ZNSaIN8rawspeed8CFAColorEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaIN8rawspeed8CFAColorEE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  %9 = load i64, ptr %6, align 8, !tbaa !134
  call void @_ZNSt15__new_allocatorIN8rawspeed8CFAColorEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN8rawspeed8CFAColorEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %5, align 8, !tbaa !174
  %8 = load i64, ptr %6, align 8, !tbaa !134
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !282
  store ptr %2, ptr %6, align 8, !tbaa !205
  %7 = load ptr, ptr %4, align 8, !tbaa !282
  %8 = load ptr, ptr %5, align 8, !tbaa !282
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !209
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8, !tbaa !282
  %6 = load ptr, ptr %4, align 8, !tbaa !282
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !282
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !282
  %7 = load ptr, ptr %4, align 8, !tbaa !282
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !282
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !282
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !282
  br label %5, !llvm.loop !333

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  call void @_ZSt10destroy_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #23
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !303
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
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i64 %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !134
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = load i64, ptr %6, align 8, !tbaa !134
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = load i64, ptr %6, align 8, !tbaa !134
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %5, align 8, !tbaa !131
  %8 = load i64, ptr %6, align 8, !tbaa !134
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !282
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !282
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !282
  %13 = load i64, ptr %6, align 8, !tbaa !134
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !282
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = load ptr, ptr %5, align 8, !tbaa !282
  %9 = load i64, ptr %6, align 8, !tbaa !134
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !282
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !282
  %9 = load i64, ptr %6, align 8, !tbaa !134
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !282
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %5, align 8, !tbaa !282
  %8 = load i64, ptr %6, align 8, !tbaa !134
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !312
  %8 = call noundef ptr @_ZNKSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_M_data_ptrIhEEPT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #23
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array2DRefIfEC2EPfiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.rawspeed::Array1DRef.40", align 8
  store ptr %0, ptr %6, align 8, !tbaa !132
  store ptr %1, ptr %7, align 8, !tbaa !124
  store i32 %2, ptr %8, align 4, !tbaa !93
  store i32 %3, ptr %9, align 4, !tbaa !93
  store i32 %4, ptr %10, align 4, !tbaa !93
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !124
  %14 = load i32, ptr %10, align 4, !tbaa !93
  %15 = load i32, ptr %9, align 4, !tbaa !93
  %16 = mul nsw i32 %14, %15
  call void @_ZN8rawspeed10Array1DRefIfEC2EPfi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %13, i32 noundef %16)
  %17 = load i32, ptr %8, align 4, !tbaa !93
  %18 = load i32, ptr %9, align 4, !tbaa !93
  %19 = load i32, ptr %10, align 4, !tbaa !93
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  call void @_ZN8rawspeed10Array2DRefIfEC2ENS_10Array1DRefIfEEiii(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %21, i32 %23, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  call void @_ZNK8rawspeed10Array2DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_M_data_ptrIhEEPT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array1DRefIfEC2EPfi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i32 %2, ptr %6, align 4, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.40", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr %9, ptr %8, align 8, !tbaa !336
  %10 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.40", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !93
  store i32 %11, ptr %10, align 8, !tbaa !337
  call void @_ZNK8rawspeed10Array1DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array2DRefIfEC2ENS_10Array1DRefIfEEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 comdat align 2 {
  %7 = alloca %"class.rawspeed::Array1DRef.40", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !132
  store i32 %3, ptr %9, align 4, !tbaa !93
  store i32 %4, ptr %10, align 4, !tbaa !93
  store i32 %5, ptr %11, align 4, !tbaa !93
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !338
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %14, i32 0, i32 1
  %17 = load i32, ptr %11, align 4, !tbaa !93
  store i32 %17, ptr %16, align 8, !tbaa !339
  %18 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %14, i32 0, i32 2
  %19 = load i32, ptr %9, align 4, !tbaa !93
  store i32 %19, ptr %18, align 4, !tbaa !340
  %20 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %14, i32 0, i32 3
  %21 = load i32, ptr %10, align 4, !tbaa !93
  store i32 %21, ptr %20, align 8, !tbaa !341
  call void @_ZNK8rawspeed10Array2DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array2DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %5 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !340
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !341
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !339
  %13 = icmp ne i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !339
  %16 = icmp sge i32 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !339
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %3, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !340
  %21 = icmp sge i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %3, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !340
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %3, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !341
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %25, %29
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %3, i32 0, i32 0
  %32 = call noundef i32 @_ZNK8rawspeed10Array1DRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #28
  %33 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !339
  %35 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %3, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !341
  %37 = mul nsw i32 %34, %36
  %38 = icmp eq i32 %32, %37
  call void @llvm.assume(i1 %38)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.40", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !337
  %9 = icmp sge i32 %8, 0
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array1DRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.40", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !337
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i64 %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load i64, ptr %5, align 8, !tbaa !134
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !124
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIfLm4EE5beginEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIfLm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %3) #25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5arrayIfLm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret i64 4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  store i64 %1, ptr %6, align 8, !tbaa !134
  store ptr %2, ptr %7, align 8, !tbaa !124
  %8 = load i64, ptr %6, align 8, !tbaa !134
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !124
  %14 = load ptr, ptr %5, align 8, !tbaa !124
  %15 = load i64, ptr %6, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !124
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !124
  %19 = load i64, ptr %6, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !134
  %3 = load i64, ptr %2, align 8, !tbaa !134
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load ptr, ptr %6, align 8, !tbaa !124
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  %8 = load ptr, ptr %6, align 8, !tbaa !124
  %9 = load float, ptr %8, align 4, !tbaa !94
  store float %9, ptr %7, align 4, !tbaa !94
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !124
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !94
  %16 = load ptr, ptr %4, align 8, !tbaa !124
  store float %15, ptr %16, align 4, !tbaa !94
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !124
  br label %10, !llvm.loop !344

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIfLm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.26", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIfLm4EE6_S_ptrERA4_Kf(ptr noundef nonnull align 4 dereferenceable(16) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIfLm4EE6_S_ptrERA4_Kf(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !345
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  store ptr %8, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load i64, ptr %4, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIiLm4EE6_S_ptrERA4_Ki(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17CroppedArray2DRefIfEC2ENS_10Array2DRefIfEEiiii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.rawspeed::Array2DRef.39") align 8 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !149
  store i32 %2, ptr %8, align 4, !tbaa !93
  store i32 %3, ptr %9, align 4, !tbaa !93
  store i32 %4, ptr %10, align 4, !tbaa !93
  store i32 %5, ptr %11, align 4, !tbaa !93
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !347
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !93
  store i32 %15, ptr %14, align 8, !tbaa !348
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !93
  store i32 %17, ptr %16, align 4, !tbaa !349
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %12, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !93
  store i32 %19, ptr %18, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %12, i32 0, i32 4
  %21 = load i32, ptr %11, align 4, !tbaa !93
  store i32 %21, ptr %20, align 4, !tbaa !350
  call void @_ZNK8rawspeed17CroppedArray2DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray2DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array2DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !348
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !349
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !151
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !350
  %16 = icmp sge i32 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !348
  %19 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 0
  %20 = call noundef i32 @_ZNK8rawspeed10Array2DRefIfE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #28
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !349
  %24 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 0
  %25 = call noundef i32 @_ZNK8rawspeed10Array2DRefIfE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #28
  %26 = icmp sle i32 %23, %25
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !151
  %29 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 0
  %30 = call noundef i32 @_ZNK8rawspeed10Array2DRefIfE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #28
  %31 = icmp sle i32 %28, %30
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !350
  %34 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 0
  %35 = call noundef i32 @_ZNK8rawspeed10Array2DRefIfE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #28
  %36 = icmp sle i32 %33, %35
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !348
  %39 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !151
  %41 = add nsw i32 %38, %40
  %42 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 0
  %43 = call noundef i32 @_ZNK8rawspeed10Array2DRefIfE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #28
  %44 = icmp sle i32 %41, %43
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !349
  %47 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !350
  %49 = add nsw i32 %46, %48
  %50 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 0
  %51 = call noundef i32 @_ZNK8rawspeed10Array2DRefIfE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #28
  %52 = icmp sle i32 %49, %51
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !151
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !350
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %56, %60
  call void @llvm.assume(i1 %61)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array2DRefIfE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !340
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array2DRefIfE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !341
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !351
  %5 = load ptr, ptr %3, align 8, !tbaa !351
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = load ptr, ptr %4, align 8, !tbaa !351
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.56", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.56", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !345
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  store ptr %8, ptr %6, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE11_M_data_ptrIhEEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  store ptr %6, ptr %3, align 8, !tbaa !355
  %7 = load ptr, ptr %3, align 8, !tbaa !355
  %8 = load ptr, ptr %7, align 8, !tbaa !357
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %12 = load ptr, ptr %3, align 8, !tbaa !355
  %13 = load ptr, ptr %12, align 8, !tbaa !357
  invoke void @_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !355
  store ptr null, ptr %16, align 8, !tbaa !357
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !312
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !313
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  invoke void @_ZSt8_DestroyIPhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEvT_S6_RT0_(ptr noundef %7, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %13 unwind label %14

13:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %3, i32 0, i32 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %5 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %3, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %6 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %3, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %7 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %3, i32 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %8 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %3, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %9 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %3, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %10 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %11 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %4, align 8, !tbaa !357
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN8rawspeed11TableLookUpD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 40) #29
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8rawspeed11TableLookUpEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8rawspeed11TableLookUpEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8rawspeed11TableLookUpEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8rawspeed11TableLookUpEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8rawspeed11TableLookUpEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8rawspeed11TableLookUpEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8rawspeed11TableLookUpEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8rawspeed11TableLookUpEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11TableLookUpD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::TableLookUp", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.58", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !362
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.58", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !365
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  invoke void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !366
  store ptr %1, ptr %5, align 8, !tbaa !366
  store ptr %2, ptr %6, align 8, !tbaa !367
  %7 = load ptr, ptr %4, align 8, !tbaa !366
  %8 = load ptr, ptr %5, align 8, !tbaa !366
  call void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.58", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.58", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !362
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.58", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !371
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.58", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !362
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  invoke void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.58", ptr %3, i32 0, i32 0
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8, !tbaa !366
  %6 = load ptr, ptr %4, align 8, !tbaa !366
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !366
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  store ptr %1, ptr %5, align 8, !tbaa !366
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !366
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.58", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !366
  %13 = load i64, ptr %6, align 8, !tbaa !134
  call void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !366
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !367
  %8 = load ptr, ptr %5, align 8, !tbaa !366
  %9 = load i64, ptr %6, align 8, !tbaa !134
  call void @_ZNSaItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !366
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !366
  %9 = load i64, ptr %6, align 8, !tbaa !134
  call void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store ptr %1, ptr %5, align 8, !tbaa !366
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %5, align 8, !tbaa !366
  %8 = load i64, ptr %6, align 8, !tbaa !134
  %9 = mul i64 %8, 2
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !374
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = load ptr, ptr %5, align 8, !tbaa !131
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !374
  %13 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE7destroyIhEEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13) #23
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !131
  br label %7, !llvm.loop !376

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !312
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !314
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !312
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
  call void @__clang_call_terminate(ptr %22) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE7destroyIhEEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !374
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE10_S_destroyIS4_hEEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsIN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE10_S_destroyIS4_hEEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  invoke void @_ZSt8_DestroyIhEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !131
  %13 = load i64, ptr %6, align 8, !tbaa !134
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
  store ptr %0, ptr %4, align 8, !tbaa !374
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !374
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = load i64, ptr %6, align 8, !tbaa !134
  call void @_ZN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !374
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = load i64, ptr %6, align 8, !tbaa !134
  call void @_ZNSt16allocator_traitsIN8rawspeed16AlignedAllocatorIhLi16EEEE10deallocateERS2_Phm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %6 = load ptr, ptr %5, align 8, !tbaa !357
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8rawspeed11TableLookUpEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8rawspeed11TableLookUpEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.62", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm8192EE6_S_ptrERA8192_Kc(ptr noundef nonnull align 1 dereferenceable(8192) %4) #23
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) #30
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !11
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #20

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIcLm8192EE6_S_ptrERA8192_Kc(ptr noundef nonnull align 1 dereferenceable(8192) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !131
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !131
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %9) #30
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
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
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
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) #21 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef @.str.5, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed10Array2DRefIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca %"class.rawspeed::Array1DRef.40", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i32 %1, ptr %5, align 4, !tbaa !93
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed10Array2DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %9 = load i32, ptr %5, align 4, !tbaa !93
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %5, align 4, !tbaa !93
  %12 = call noundef i32 @_ZNK8rawspeed10Array2DRefIfE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  %13 = icmp slt i32 %11, %12
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #23
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %5, align 4, !tbaa !93
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.39", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !339
  %18 = mul nsw i32 %15, %17
  %19 = call noundef i32 @_ZNK8rawspeed10Array2DRefIfE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @_ZNK8rawspeed10Array1DRefIfE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %18, i32 noundef %19)
  %20 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIfE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i32 } %20, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #23
  %21 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %21
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed10Array1DRefIfEclEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %6 = load i32, ptr %4, align 4, !tbaa !93
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.40", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !337
  %11 = icmp slt i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %4, align 4, !tbaa !93
  %13 = call noundef ptr @_ZNK8rawspeed10Array1DRefIfE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefIfE7getCropEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef.40", align 8
  store ptr %1, ptr %5, align 8, !tbaa !334
  store i32 %2, ptr %6, align 4, !tbaa !93
  store i32 %3, ptr %7, align 4, !tbaa !93
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %10 = load i32, ptr %6, align 4, !tbaa !93
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 4, !tbaa !93
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !93
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.40", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !337
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %7, align 4, !tbaa !93
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.40", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !337
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %6, align 4, !tbaa !93
  %23 = load i32, ptr %7, align 4, !tbaa !93
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.40", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !337
  %27 = icmp sle i32 %24, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !338
  %28 = load i32, ptr %6, align 4, !tbaa !93
  %29 = load i32, ptr %7, align 4, !tbaa !93
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN8rawspeed17CroppedArray1DRefIfEC2ENS_10Array1DRefIfEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i32 %33, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIfE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::Array1DRef.40", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @_ZN8rawspeed10Array1DRefIfEC2EPfi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i32 noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17CroppedArray1DRefIfEC2ENS_10Array1DRefIfEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca %"class.rawspeed::Array1DRef.40", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !383
  store i32 %3, ptr %8, align 4, !tbaa !93
  store i32 %4, ptr %9, align 4, !tbaa !93
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !338
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !93
  store i32 %15, ptr %14, align 8, !tbaa !385
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !93
  store i32 %17, ptr %16, align 4, !tbaa !387
  call void @_ZNK8rawspeed17CroppedArray1DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray1DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !385
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !387
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !385
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  %14 = call noundef i32 @_ZNK8rawspeed10Array1DRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  %15 = icmp sle i32 %12, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !387
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  %19 = call noundef i32 @_ZNK8rawspeed10Array1DRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !385
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !387
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  %27 = call noundef i32 @_ZNK8rawspeed10Array1DRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  %28 = icmp sle i32 %25, %27
  call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %4 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIfE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !387
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIfE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !383
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %6 = load i32, ptr %4, align 4, !tbaa !93
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !387
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !385
  %15 = load i32, ptr %4, align 4, !tbaa !93
  %16 = add nsw i32 %14, %15
  %17 = call noundef ptr @_ZNK8rawspeed10Array1DRefIfE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefIfE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %6 = load i32, ptr %4, align 4, !tbaa !93
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.40", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !337
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.40", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !336
  %14 = load i32, ptr %4, align 4, !tbaa !93
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
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
  store ptr %0, ptr %6, align 8, !tbaa !137
  store ptr %1, ptr %7, align 8, !tbaa !118
  store i32 %2, ptr %8, align 4, !tbaa !93
  store i32 %3, ptr %9, align 4, !tbaa !93
  store i32 %4, ptr %10, align 4, !tbaa !93
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !118
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
  call void @_ZNK8rawspeed10Array2DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array2DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %5 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !388
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !389
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !141
  %13 = icmp ne i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !141
  %16 = icmp sge i32 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !388
  %21 = icmp sge i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !388
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !389
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %25, %29
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 0
  %32 = call noundef i32 @_ZNK8rawspeed10Array1DRefIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #28
  %33 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !141
  %35 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !389
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
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !118
  store i32 %2, ptr %6, align 4, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !118
  store ptr %9, ptr %8, align 8, !tbaa !390
  %10 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !93
  store i32 %11, ptr %10, align 8, !tbaa !146
  call void @_ZNK8rawspeed10Array1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
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
  store ptr %0, ptr %8, align 8, !tbaa !137
  store i32 %3, ptr %9, align 4, !tbaa !93
  store i32 %4, ptr %10, align 4, !tbaa !93
  store i32 %5, ptr %11, align 4, !tbaa !93
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !117
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %14, i32 0, i32 1
  %17 = load i32, ptr %11, align 4, !tbaa !93
  store i32 %17, ptr %16, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %14, i32 0, i32 2
  %19 = load i32, ptr %9, align 4, !tbaa !93
  store i32 %19, ptr %18, align 4, !tbaa !388
  %20 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %14, i32 0, i32 3
  %21 = load i32, ptr %10, align 4, !tbaa !93
  store i32 %21, ptr %20, align 8, !tbaa !389
  call void @_ZNK8rawspeed10Array2DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !390
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !146
  %9 = icmp sge i32 %8, 0
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array1DRefIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !146
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalIN8rawspeed10Array2DRefIiEEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 28, i1 false), !tbaa.struct !391
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE12_M_constructIJS2_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %12

12:                                               ; preds = %10, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !237, !range !103, !noundef !104
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #23
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE12_M_constructIJS2_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE12_M_constructIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE12_M_constructIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  invoke void @_ZSt10_ConstructIN8rawspeed10Array2DRefIiEEJS2_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !237
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN8rawspeed10Array2DRefIiEEJS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !391
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10Array2DRefIiEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Optional", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8optionalIN8rawspeed10Array2DRefIiEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8optionalIN8rawspeed10Array2DRefIiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN8rawspeed10Array2DRefIiEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() #22 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #23
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  call void @__cxa_throw(ptr %1, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  ret ptr @.str.6
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #20

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #20

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array2DRefIiE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !389
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array2DRefIiE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !388
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefIiE7getCropEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef.64") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef", align 8
  store ptr %1, ptr %5, align 8, !tbaa !119
  store i32 %2, ptr %6, align 4, !tbaa !93
  store i32 %3, ptr %7, align 4, !tbaa !93
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %10 = load i32, ptr %6, align 4, !tbaa !93
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 4, !tbaa !93
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !93
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !146
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %7, align 4, !tbaa !93
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !146
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %6, align 4, !tbaa !93
  %23 = load i32, ptr %7, align 4, !tbaa !93
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !146
  %27 = icmp sle i32 %24, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !117
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
  store ptr %0, ptr %3, align 8, !tbaa !398
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @_ZN8rawspeed10Array1DRefIiEC2EPii(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i32 noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8OptionalINS_10Array1DRefIiEEEC2IS2_Qaaaaaantsr3stdE7same_asITL0__NS0_IT_EEEntsr3stdE7same_asIS5_RS8_Entsr3stdE7same_asIS5_OS8_Entsr3stdE7same_asIS5_St8optionalIS6_EEEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::Optional.43", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZNSt8optionalIN8rawspeed10Array1DRefIiEEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8OptionalINS_10Array1DRefIiEEEC2IRKSt9nullopt_tQaaaaaantsr3stdE7same_asITL0__NS0_IT_EEEntsr3stdE7same_asIS8_RSB_Entsr3stdE7same_asIS8_OSB_Entsr3stdE7same_asIS8_St8optionalIS9_EEEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !400
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::Optional.43", ptr %5, i32 0, i32 0
  call void @_ZNSt8optionalIN8rawspeed10Array1DRefIiEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
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
  store ptr %0, ptr %7, align 8, !tbaa !398
  store i32 %3, ptr %8, align 4, !tbaa !93
  store i32 %4, ptr %9, align 4, !tbaa !93
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.64", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !117
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.64", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !93
  store i32 %15, ptr %14, align 8, !tbaa !402
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.64", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !93
  store i32 %17, ptr %16, align 4, !tbaa !404
  call void @_ZNK8rawspeed17CroppedArray1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.64", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.64", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !402
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.64", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !404
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.64", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !402
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.64", ptr %3, i32 0, i32 0
  %14 = call noundef i32 @_ZNK8rawspeed10Array1DRefIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  %15 = icmp sle i32 %12, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.64", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !404
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.64", ptr %3, i32 0, i32 0
  %19 = call noundef i32 @_ZNK8rawspeed10Array1DRefIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.64", ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !402
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.64", ptr %3, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !404
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.64", ptr %3, i32 0, i32 0
  %27 = call noundef i32 @_ZNK8rawspeed10Array1DRefIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  %28 = icmp sle i32 %25, %27
  call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %4 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIiE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.64", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !404
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIiE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !398
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %6 = load i32, ptr %4, align 4, !tbaa !93
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.64", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !404
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.64", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.64", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !402
  %15 = load i32, ptr %4, align 4, !tbaa !93
  %16 = add nsw i32 %14, %15
  %17 = call noundef ptr @_ZNK8rawspeed10Array1DRefIiE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefIiE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefIiE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %6 = load i32, ptr %4, align 4, !tbaa !93
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !146
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !390
  %14 = load i32, ptr %4, align 4, !tbaa !93
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN8rawspeed10Array1DRefIiEEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  invoke void @_ZNSt14_Optional_baseIN8rawspeed10Array1DRefIiEELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN8rawspeed10Array1DRefIiEELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.45", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZNSt17_Optional_payloadIN8rawspeed10Array1DRefIiEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN8rawspeed10Array1DRefIiEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.48", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !413
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN8rawspeed10Array1DRefIiEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN8rawspeed10Array1DRefIiEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN8rawspeed10Array1DRefIiEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.45", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN8rawspeed10Array1DRefIiEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN8rawspeed10Array1DRefIiEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.48", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.48", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !413
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10Array1DRefIiEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Optional.43", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8optionalIN8rawspeed10Array1DRefIiEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN8rawspeed10Array1DRefIiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8rawspeed10Array1DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN8rawspeed10Array1DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN8rawspeed10Array1DRefIiEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8rawspeed10Array1DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8rawspeed10Array1DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.45", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.48", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !413, !range !103, !noundef !104
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN8rawspeed10Array1DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.45", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #23
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.48", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray2DRefIfEixEi(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.rawspeed::Array1DRef.40", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %1, ptr %4, align 8, !tbaa !149
  store i32 %2, ptr %5, align 4, !tbaa !93
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed17CroppedArray2DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #23
  %9 = load i32, ptr %5, align 4, !tbaa !93
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %5, align 4, !tbaa !93
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %8, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !350
  %14 = icmp slt i32 %11, %13
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #23
  %15 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %8, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !349
  %18 = load i32, ptr %5, align 4, !tbaa !93
  %19 = add nsw i32 %17, %18
  %20 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %19)
  store { ptr, i32 } %20, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !348
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %8, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !151
  call void @_ZNK8rawspeed10Array1DRefIfE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %22, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8rawspeed17CroppedArray1DRefIfEclEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !383
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIfE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %6 = load i32, ptr %4, align 4, !tbaa !93
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !387
  %11 = icmp slt i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %4, align 4, !tbaa !93
  %13 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIfE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed8OptionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Optional.5", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #23
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.10", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !248, !range !103, !noundef !104
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.7", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #23
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array2DRefIhEC2EPhiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.rawspeed::Array1DRef.53", align 8
  store ptr %0, ptr %6, align 8, !tbaa !170
  store ptr %1, ptr %7, align 8, !tbaa !131
  store i32 %2, ptr %8, align 4, !tbaa !93
  store i32 %3, ptr %9, align 4, !tbaa !93
  store i32 %4, ptr %10, align 4, !tbaa !93
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !131
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
  call void @_ZNK8rawspeed10Array2DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array2DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.52", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %5 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.52", ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !421
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.52", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !424
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.52", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !425
  %13 = icmp ne i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.52", ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !425
  %16 = icmp sge i32 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.52", ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !425
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.52", ptr %3, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !421
  %21 = icmp sge i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.52", ptr %3, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !421
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.52", ptr %3, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !424
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %25, %29
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.52", ptr %3, i32 0, i32 0
  %32 = call noundef i32 @_ZNK8rawspeed10Array1DRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #28
  %33 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.52", ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !425
  %35 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.52", ptr %3, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !424
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
  store ptr %0, ptr %4, align 8, !tbaa !426
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i32 %2, ptr %6, align 4, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.53", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !131
  store ptr %9, ptr %8, align 8, !tbaa !428
  %10 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.53", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !93
  store i32 %11, ptr %10, align 8, !tbaa !429
  call void @_ZNK8rawspeed10Array1DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array2DRefIhEC2ENS_10Array1DRefIhEEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 comdat align 2 {
  %7 = alloca %"class.rawspeed::Array1DRef.53", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !170
  store i32 %3, ptr %9, align 4, !tbaa !93
  store i32 %4, ptr %10, align 4, !tbaa !93
  store i32 %5, ptr %11, align 4, !tbaa !93
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.52", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !430
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.52", ptr %14, i32 0, i32 1
  %17 = load i32, ptr %11, align 4, !tbaa !93
  store i32 %17, ptr %16, align 8, !tbaa !425
  %18 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.52", ptr %14, i32 0, i32 2
  %19 = load i32, ptr %9, align 4, !tbaa !93
  store i32 %19, ptr %18, align 4, !tbaa !421
  %20 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.52", ptr %14, i32 0, i32 3
  %21 = load i32, ptr %10, align 4, !tbaa !93
  store i32 %21, ptr %20, align 8, !tbaa !424
  call void @_ZNK8rawspeed10Array2DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.53", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !428
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.53", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !429
  %9 = icmp sge i32 %8, 0
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array1DRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.53", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !429
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array2DRefIhE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.52", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !421
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed10Array2DRefIhEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca %"class.rawspeed::Array1DRef.53", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.rawspeed::CroppedArray1DRef.65", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i32 %1, ptr %5, align 4, !tbaa !93
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed10Array2DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %9 = load i32, ptr %5, align 4, !tbaa !93
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %5, align 4, !tbaa !93
  %12 = call noundef i32 @_ZNK8rawspeed10Array2DRefIhE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  %13 = icmp slt i32 %11, %12
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #23
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.52", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %5, align 4, !tbaa !93
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.52", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !425
  %18 = mul nsw i32 %15, %17
  %19 = call noundef i32 @_ZNK8rawspeed10Array2DRefIhE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @_ZNK8rawspeed10Array1DRefIhE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.65") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %18, i32 noundef %19)
  %20 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIhE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i32 } %20, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #23
  %21 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %21
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK8rawspeed10Array1DRefIhEclEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !426
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %6 = load i32, ptr %4, align 4, !tbaa !93
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.53", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !429
  %11 = icmp slt i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %4, align 4, !tbaa !93
  %13 = call noundef ptr @_ZNK8rawspeed10Array1DRefIhE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array2DRefIhE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.52", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !424
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefIhE7getCropEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef.65") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef.53", align 8
  store ptr %1, ptr %5, align 8, !tbaa !426
  store i32 %2, ptr %6, align 4, !tbaa !93
  store i32 %3, ptr %7, align 4, !tbaa !93
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %10 = load i32, ptr %6, align 4, !tbaa !93
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 4, !tbaa !93
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !93
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.53", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !429
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %7, align 4, !tbaa !93
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.53", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !429
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %6, align 4, !tbaa !93
  %23 = load i32, ptr %7, align 4, !tbaa !93
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.53", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !429
  %27 = icmp sle i32 %24, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !430
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
  %2 = alloca %"class.rawspeed::Array1DRef.53", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @_ZN8rawspeed10Array1DRefIhEC2EPhi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i32 noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17CroppedArray1DRefIhEC2ENS_10Array1DRefIhEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca %"class.rawspeed::Array1DRef.53", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !431
  store i32 %3, ptr %8, align 4, !tbaa !93
  store i32 %4, ptr %9, align 4, !tbaa !93
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !430
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !93
  store i32 %15, ptr %14, align 8, !tbaa !433
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !93
  store i32 %17, ptr %16, align 4, !tbaa !435
  call void @_ZNK8rawspeed17CroppedArray1DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray1DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !433
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !435
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !433
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 0
  %14 = call noundef i32 @_ZNK8rawspeed10Array1DRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  %15 = icmp sle i32 %12, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !435
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 0
  %19 = call noundef i32 @_ZNK8rawspeed10Array1DRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !433
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !435
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 0
  %27 = call noundef i32 @_ZNK8rawspeed10Array1DRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  %28 = icmp sle i32 %25, %27
  call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %4 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIhE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !435
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIhE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !431
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %6 = load i32, ptr %4, align 4, !tbaa !93
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !435
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !433
  %15 = load i32, ptr %4, align 4, !tbaa !93
  %16 = add nsw i32 %14, %15
  %17 = call noundef ptr @_ZNK8rawspeed10Array1DRefIhE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefIhE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !426
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefIhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %6 = load i32, ptr %4, align 4, !tbaa !93
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.53", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !429
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.53", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !428
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
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { alwaysinline mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nocallback nofree nosync nounwind willreturn }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { nounwind }
attributes #24 = { cold noreturn }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin nounwind }
attributes #30 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN8rawspeed17RawImageDataFloatE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !23, i64 588}
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
!81 = !{!14, !67, i64 545}
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
!95 = !{!"float", !9, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !8, i64 0}
!98 = !{i64 0, i64 4, !93, i64 4, i64 4, !93, i64 8, i64 1, !99}
!99 = !{!24, !24, i64 0}
!100 = !{!101, !23, i64 4}
!101 = !{!"_ZTSN8rawspeed9BlackAreaE", !23, i64 0, !23, i64 4, !24, i64 8}
!102 = !{!101, !24, i64 8}
!103 = !{i8 0, i8 2}
!104 = !{}
!105 = !{!101, !23, i64 0}
!106 = !{!14, !23, i64 604}
!107 = !{!14, !23, i64 592}
!108 = !{!14, !23, i64 40}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = distinct !{!111, !110}
!112 = !{!14, !23, i64 600}
!113 = !{!14, !23, i64 596}
!114 = !{!14, !23, i64 44}
!115 = distinct !{!115, !110}
!116 = distinct !{!116, !110}
!117 = !{i64 0, i64 8, !118, i64 8, i64 4, !93}
!118 = !{!50, !50, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN8rawspeed10Array1DRefIiEE", !8, i64 0}
!121 = distinct !{!121, !110}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt5arrayIfLm4EE", !8, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 float", !8, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEE", !8, i64 0}
!128 = !{!45, !45, i64 0}
!129 = !{!130, !45, i64 0}
!130 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEE", !45, i64 0}
!131 = !{!55, !55, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN8rawspeed10Array2DRefIfEE", !8, i64 0}
!134 = !{!66, !66, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt5arrayIiLm4EE", !8, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN8rawspeed10Array2DRefIiEE", !8, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !8, i64 0}
!141 = !{!142, !23, i64 16}
!142 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !143, i64 0, !23, i64 16, !23, i64 20, !23, i64 24}
!143 = !{!"_ZTSN8rawspeed10Array1DRefIiEE", !50, i64 0, !23, i64 8}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN8rawspeed8OptionalINS_10Array1DRefIiEEEE", !8, i64 0}
!146 = !{!143, !23, i64 8}
!147 = distinct !{!147, !110}
!148 = distinct !{!148, !110}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN8rawspeed17CroppedArray2DRefIfEE", !8, i64 0}
!151 = !{!152, !23, i64 40}
!152 = !{!"_ZTSN8rawspeed17CroppedArray2DRefIfEE", !153, i64 0, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44}
!153 = !{!"_ZTSN8rawspeed10Array2DRefIfEE", !154, i64 0, !23, i64 16, !23, i64 20, !23, i64 24}
!154 = !{!"_ZTSN8rawspeed10Array1DRefIfEE", !125, i64 0, !23, i64 8}
!155 = distinct !{!155, !110}
!156 = distinct !{!156, !110}
!157 = distinct !{!157, !110}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN8rawspeed8OptionalIiEE", !8, i64 0}
!160 = !{!9, !9, i64 0}
!161 = distinct !{!161, !110}
!162 = distinct !{!162, !110}
!163 = distinct !{!163, !110}
!164 = distinct !{!164, !110}
!165 = distinct !{!165, !110}
!166 = distinct !{!166, !110}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !8, i64 0}
!169 = !{!54, !55, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN8rawspeed10Array2DRefIhEE", !8, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"short", !9, i64 0}
!174 = !{!8, !8, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !8, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"std::nullptr_t", !9, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN8rawspeed8ErrorLogE", !8, i64 0}
!181 = !{!22, !23, i64 0}
!182 = !{!22, !23, i64 4}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN8rawspeed16ColorFilterArrayE", !8, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !8, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN8rawspeed13ImageMetaDataE", !8, i64 0}
!189 = !{!56, !57, i64 0}
!190 = !{!56, !23, i64 48}
!191 = !{!56, !23, i64 288}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !8, i64 0}
!194 = !{!54, !55, i64 8}
!195 = !{!49, !50, i64 0}
!196 = !{!49, !50, i64 8}
!197 = !{!44, !45, i64 0}
!198 = !{!44, !45, i64 8}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !8, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !8, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !8, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0}
!209 = !{!20, !21, i64 0}
!210 = !{!20, !21, i64 8}
!211 = !{!20, !21, i64 16}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !8, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !8, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !8, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSaIN8rawspeed8CFAColorEE", !8, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0}
!224 = !{!29, !8, i64 0}
!225 = !{!29, !8, i64 8}
!226 = !{!29, !8, i64 16}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt15__new_allocatorIN8rawspeed8CFAColorEE", !8, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !8, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !8, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !8, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !8, i64 0}
!237 = !{!35, !24, i64 32}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE8_StorageIS2_Lb1EEE", !8, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt8optionalIiE", !8, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt14_Optional_baseIiLb1ELb1EE", !8, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !8, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt22_Optional_payload_baseIiE", !8, i64 0}
!248 = !{!40, !24, i64 4}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSNSt22_Optional_payload_baseIiE8_StorageIiLb1EEE", !8, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !8, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !8, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSaIN8rawspeed9BlackAreaEE", !8, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !8, i64 0}
!259 = !{!44, !45, i64 16}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt15__new_allocatorIN8rawspeed9BlackAreaEE", !8, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt12_Vector_baseIjSaIjEE", !8, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !8, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSaIjE", !8, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !8, i64 0}
!270 = !{!49, !50, i64 16}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt15__new_allocatorIjE", !8, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !8, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !8, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !8, i64 0}
!279 = !{!54, !55, i64 16}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !8, i64 0}
!282 = !{!21, !21, i64 0}
!283 = !{!62, !63, i64 0}
!284 = !{!62, !63, i64 8}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !8, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !8, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSaIN8rawspeed12NotARationalIiEEE", !8, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !8, i64 0}
!293 = !{!62, !63, i64 16}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt15__new_allocatorIN8rawspeed12NotARationalIiEEE", !8, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSaIcE", !8, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!300 = !{!65, !55, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt15__new_allocatorIcE", !8, i64 0}
!303 = !{!64, !66, i64 8}
!304 = !{!64, !55, i64 0}
!305 = !{!63, !63, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !8, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !8, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !8, i64 0}
!312 = !{!73, !55, i64 0}
!313 = !{!73, !55, i64 8}
!314 = !{!73, !55, i64 16}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !8, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !8, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !8, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !8, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN8rawspeed11TableLookUpEEEE", !8, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !8, i64 0}
!327 = !{!79, !80, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN8rawspeed11TableLookUpEELb1EE", !8, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN8rawspeed16AlignedAllocatorIhLi16EEE", !8, i64 0}
!332 = distinct !{!332, !110}
!333 = distinct !{!333, !110}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN8rawspeed10Array1DRefIfEE", !8, i64 0}
!336 = !{!154, !125, i64 0}
!337 = !{!154, !23, i64 8}
!338 = !{i64 0, i64 8, !124, i64 8, i64 4, !93}
!339 = !{!153, !23, i64 16}
!340 = !{!153, !23, i64 20}
!341 = !{!153, !23, i64 24}
!342 = !{!343, !343, i64 0}
!343 = !{!"p2 float", !8, i64 0}
!344 = distinct !{!344, !110}
!345 = !{!346, !346, i64 0}
!346 = !{!"p2 _ZTSN8rawspeed9BlackAreaE", !8, i64 0}
!347 = !{i64 0, i64 8, !124, i64 8, i64 4, !93, i64 16, i64 4, !93, i64 20, i64 4, !93, i64 24, i64 4, !93}
!348 = !{!152, !23, i64 32}
!349 = !{!152, !23, i64 36}
!350 = !{!152, !23, i64 44}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEE", !8, i64 0}
!353 = !{!354, !45, i64 0}
!354 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS2_SaIS2_EEEE", !45, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p2 _ZTSN8rawspeed11TableLookUpE", !8, i64 0}
!357 = !{!80, !80, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSt14default_deleteIN8rawspeed11TableLookUpEE", !8, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt6vectorItSaItEE", !8, i64 0}
!362 = !{!363, !364, i64 0}
!363 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !364, i64 0, !364, i64 8, !364, i64 16}
!364 = !{!"p1 short", !8, i64 0}
!365 = !{!363, !364, i64 8}
!366 = !{!364, !364, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSaItE", !8, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSt12_Vector_baseItSaItEE", !8, i64 0}
!371 = !{!363, !364, i64 16}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSSt15__new_allocatorItE", !8, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !8, i64 0}
!376 = distinct !{!376, !110}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSSt5arrayIcLm8192EE", !8, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN8rawspeed19RawDecoderExceptionE", !8, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN8rawspeed17RawspeedExceptionE", !8, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN8rawspeed17CroppedArray1DRefIfEE", !8, i64 0}
!385 = !{!386, !23, i64 16}
!386 = !{!"_ZTSN8rawspeed17CroppedArray1DRefIfEE", !154, i64 0, !23, i64 16, !23, i64 20}
!387 = !{!386, !23, i64 20}
!388 = !{!142, !23, i64 20}
!389 = !{!142, !23, i64 24}
!390 = !{!143, !50, i64 0}
!391 = !{i64 0, i64 8, !118, i64 8, i64 4, !93, i64 16, i64 4, !93, i64 20, i64 4, !93, i64 24, i64 4, !93}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSt19_Optional_base_implIN8rawspeed10Array2DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE", !8, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSSt19bad_optional_access", !8, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSSt9exception", !8, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN8rawspeed17CroppedArray1DRefIiEE", !8, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSSt9nullopt_t", !8, i64 0}
!402 = !{!403, !23, i64 16}
!403 = !{!"_ZTSN8rawspeed17CroppedArray1DRefIiEE", !143, i64 0, !23, i64 16, !23, i64 20}
!404 = !{!403, !23, i64 20}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSSt8optionalIN8rawspeed10Array1DRefIiEEE", !8, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSSt14_Optional_baseIN8rawspeed10Array1DRefIiEELb1ELb1EE", !8, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSSt17_Optional_payloadIN8rawspeed10Array1DRefIiEELb1ELb1ELb1EE", !8, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEE", !8, i64 0}
!413 = !{!414, !24, i64 16}
!414 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEE", !9, i64 0, !24, i64 16}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN8rawspeed10Array1DRefIiEEE8_StorageIS2_Lb1EEE", !8, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt19_Optional_base_implIN8rawspeed10Array1DRefIiEESt14_Optional_baseIS2_Lb1ELb1EEE", !8, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE", !8, i64 0}
!421 = !{!422, !23, i64 20}
!422 = !{!"_ZTSN8rawspeed10Array2DRefIhEE", !423, i64 0, !23, i64 16, !23, i64 20, !23, i64 24}
!423 = !{!"_ZTSN8rawspeed10Array1DRefIhEE", !55, i64 0, !23, i64 8}
!424 = !{!422, !23, i64 24}
!425 = !{!422, !23, i64 16}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSN8rawspeed10Array1DRefIhEE", !8, i64 0}
!428 = !{!423, !55, i64 0}
!429 = !{!423, !23, i64 8}
!430 = !{i64 0, i64 8, !131, i64 8, i64 4, !93}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSN8rawspeed17CroppedArray1DRefIhEE", !8, i64 0}
!433 = !{!434, !23, i64 16}
!434 = !{!"_ZTSN8rawspeed17CroppedArray1DRefIhEE", !423, i64 0, !23, i64 16, !23, i64 20}
!435 = !{!434, !23, i64 20}

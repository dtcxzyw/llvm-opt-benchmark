target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.LIEF::ref_iterator" = type { ptr, %"class.__gnu_cxx::__normal_iterator", i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.Pe_Binary_t = type { ptr, %struct.Pe_DosHeader_t, %struct.Pe_Header_t, %struct.Pe_OptionalHeader_t, ptr, ptr, ptr }
%struct.Pe_DosHeader_t = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i16], i16, i16, [10 x i16], i32 }
%struct.Pe_Header_t = type { [4 x i8], i32, i16, i32, i32, i32, i16, i16 }
%struct.Pe_OptionalHeader_t = type { i16, i8, i8, i32, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32 }
%struct.Pe_Import_t = type { ptr, i32, i32, ptr, i32, i32 }
%"class.LIEF::PE::Binary" = type { %"class.LIEF::Binary", i16, %"class.LIEF::PE::DosHeader", %"class.LIEF::PE::Header", %"class.LIEF::PE::OptionalHeader", i32, %"class.std::vector", %"class.std::vector.9", %"class.std::vector.14", %"class.std::vector.19", %"class.std::vector.24", %"class.std::vector.29", %"class.std::vector.34", %"class.std::vector.39", %"class.std::vector.44", %"class.std::vector.49", i64, %"class.std::vector.54", %"class.std::vector.54", %"class.std::vector.54", %"class.std::unique_ptr.59", %"class.std::unique_ptr.67", %"class.std::unique_ptr.75", %"class.std::unique_ptr.83", %"class.std::unique_ptr.91", %"class.std::unique_ptr.99", %"struct.LIEF::PE::Binary::sizing_info_t" }
%"class.LIEF::Binary" = type { %"class.LIEF::Object", i32, %"class.std::unique_ptr", %"class.std::unordered_map", i64 }
%"class.LIEF::Object" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.LIEF::PE::DosHeader" = type { %"class.LIEF::Object", i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %"struct.std::array", i16, i16, %"struct.std::array.4", i32 }
%"struct.std::array" = type { [4 x i16] }
%"struct.std::array.4" = type { [10 x i16] }
%"class.LIEF::PE::Header" = type { %"class.LIEF::Object", %"struct.std::array.5", i32, i16, i32, i32, i32, i16, i32 }
%"struct.std::array.5" = type { [4 x i8] }
%"class.LIEF::PE::OptionalHeader" = type { %"class.LIEF::Object", i16, i8, i8, i32, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<LIEF::PE::Signature, std::allocator<LIEF::PE::Signature>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::PE::Signature, std::allocator<LIEF::PE::Signature>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::PE::Signature, std::allocator<LIEF::PE::Signature>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::PE::Signature, std::allocator<LIEF::PE::Signature>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Section>, std::allocator<std::unique_ptr<LIEF::PE::Section>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Section>, std::allocator<std::unique_ptr<LIEF::PE::Section>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Section>, std::allocator<std::unique_ptr<LIEF::PE::Section>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Section>, std::allocator<std::unique_ptr<LIEF::PE::Section>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::DataDirectory>, std::allocator<std::unique_ptr<LIEF::PE::DataDirectory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::DataDirectory>, std::allocator<std::unique_ptr<LIEF::PE::DataDirectory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::DataDirectory>, std::allocator<std::unique_ptr<LIEF::PE::DataDirectory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::DataDirectory>, std::allocator<std::unique_ptr<LIEF::PE::DataDirectory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Symbol>, std::allocator<std::unique_ptr<LIEF::PE::Symbol>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Symbol>, std::allocator<std::unique_ptr<LIEF::PE::Symbol>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Symbol>, std::allocator<std::unique_ptr<LIEF::PE::Symbol>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Symbol>, std::allocator<std::unique_ptr<LIEF::PE::Symbol>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<LIEF::PE::COFFString, std::allocator<LIEF::PE::COFFString>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::PE::COFFString, std::allocator<LIEF::PE::COFFString>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::PE::COFFString, std::allocator<LIEF::PE::COFFString>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::PE::COFFString, std::allocator<LIEF::PE::COFFString>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Relocation>, std::allocator<std::unique_ptr<LIEF::PE::Relocation>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Relocation>, std::allocator<std::unique_ptr<LIEF::PE::Relocation>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Relocation>, std::allocator<std::unique_ptr<LIEF::PE::Relocation>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Relocation>, std::allocator<std::unique_ptr<LIEF::PE::Relocation>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<LIEF::PE::Import, std::allocator<LIEF::PE::Import>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::PE::Import, std::allocator<LIEF::PE::Import>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::PE::Import, std::allocator<LIEF::PE::Import>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::PE::Import, std::allocator<LIEF::PE::Import>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<LIEF::PE::DelayImport, std::allocator<LIEF::PE::DelayImport>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::PE::DelayImport, std::allocator<LIEF::PE::DelayImport>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::PE::DelayImport, std::allocator<LIEF::PE::DelayImport>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::PE::DelayImport, std::allocator<LIEF::PE::DelayImport>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Debug>, std::allocator<std::unique_ptr<LIEF::PE::Debug>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Debug>, std::allocator<std::unique_ptr<LIEF::PE::Debug>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Debug>, std::allocator<std::unique_ptr<LIEF::PE::Debug>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Debug>, std::allocator<std::unique_ptr<LIEF::PE::Debug>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::ExceptionInfo>, std::allocator<std::unique_ptr<LIEF::PE::ExceptionInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::ExceptionInfo>, std::allocator<std::unique_ptr<LIEF::PE::ExceptionInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::ExceptionInfo>, std::allocator<std::unique_ptr<LIEF::PE::ExceptionInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::ExceptionInfo>, std::allocator<std::unique_ptr<LIEF::PE::ExceptionInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"struct.LIEF::PE::Binary::sizing_info_t" = type { i32, i32 }
%"class.LIEF::PE::Import" = type { %"class.LIEF::Object", %"class.std::vector.107", ptr, ptr, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", i16, i64 }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<LIEF::PE::ImportEntry, std::allocator<LIEF::PE::ImportEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::PE::ImportEntry, std::allocator<LIEF::PE::ImportEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::PE::ImportEntry, std::allocator<LIEF::PE::ImportEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::PE::ImportEntry, std::allocator<LIEF::PE::ImportEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator.115" = type { ptr }

$_ZNK4LIEF2PE6Binary11has_importsEv = comdat any

$_ZN4LIEF2PE6Binary7importsEv = comdat any

$_ZNK4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEE4sizeEv = comdat any

$_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm = comdat any

$_ZNK4LIEF2PE6Import4nameB5cxx11Ev = comdat any

$_ZNK4LIEF2PE6Import15forwarder_chainEv = comdat any

$_ZNK4LIEF2PE6Import24import_address_table_rvaEv = comdat any

$_ZNK4LIEF2PE6Import23import_lookup_table_rvaEv = comdat any

$_ZNKSt6vectorIN4LIEF2PE6ImportESaIS2_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN4LIEF2PE6ImportESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN4LIEF2PE6ImportESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEC2ES6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEC2Ev = comdat any

$_ZSt5beginISt6vectorIN4LIEF2PE6ImportESaIS3_EEEDTcldtfp_5beginEERT_ = comdat any

$_ZNSt6vectorIN4LIEF2PE6ImportESaIS2_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNKSt6vectorIN4LIEF2PE6ImportESaIS2_EE4sizeEv = comdat any

$_ZNK4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS4_SaIS4_EEEEmEvRT_T0_ = comdat any

$_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEdeEv = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS4_SaIS4_EEEElEvRT_T0_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxmiIPN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEpLEl = comdat any

$_ZNK4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEdeIS3_EENSt9enable_ifIXntsr3std10is_pointerIT_EE5valueERS3_E4typeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEdeEv = comdat any

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF2PE14init_c_importsEP11Pe_Binary_tPNS0_6BinaryE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.LIEF::ref_iterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef zeroext i1 @_ZNK4LIEF2PE6Binary11has_importsEv(ptr noundef nonnull align 8 dereferenceable(736) %8)
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4LIEF2PE6Binary7importsEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(736) %14)
  %15 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %16 = add i64 %15, 1
  %17 = mul i64 %16, 8
  %18 = call noalias ptr @malloc(i64 noundef %17) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %19, i32 0, i32 6
  store ptr %18, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %95, %13
  %22 = load i64, ptr %6, align 8, !tbaa !24
  %23 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %98

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %27 = load i64, ptr %6, align 8, !tbaa !24
  %28 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !25
  %29 = call noalias ptr @malloc(i64 noundef 32) #9
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load i64, ptr %6, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  store ptr %29, ptr %34, align 8, !tbaa !27
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF2PE6Import4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %35)
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #8
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = load i64, ptr %6, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.Pe_Import_t, ptr %43, i32 0, i32 0
  store ptr %37, ptr %44, align 8, !tbaa !29
  %45 = load ptr, ptr %7, align 8, !tbaa !25
  %46 = call noundef i32 @_ZNK4LIEF2PE6Import15forwarder_chainEv(ptr noundef nonnull align 8 dereferenceable(120) %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = load i64, ptr %6, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.Pe_Import_t, ptr %52, i32 0, i32 1
  store i32 %46, ptr %53, align 8, !tbaa !33
  %54 = load ptr, ptr %7, align 8, !tbaa !25
  %55 = call noundef i32 @_ZNK4LIEF2PE6Import15forwarder_chainEv(ptr noundef nonnull align 8 dereferenceable(120) %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = load i64, ptr %6, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.Pe_Import_t, ptr %61, i32 0, i32 2
  store i32 %55, ptr %62, align 4, !tbaa !34
  %63 = load ptr, ptr %7, align 8, !tbaa !25
  %64 = call noundef i32 @_ZNK4LIEF2PE6Import24import_address_table_rvaEv(ptr noundef nonnull align 8 dereferenceable(120) %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = load i64, ptr %6, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.Pe_Import_t, ptr %70, i32 0, i32 4
  store i32 %64, ptr %71, align 8, !tbaa !35
  %72 = load ptr, ptr %7, align 8, !tbaa !25
  %73 = call noundef i32 @_ZNK4LIEF2PE6Import23import_lookup_table_rvaEv(ptr noundef nonnull align 8 dereferenceable(120) %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = load i64, ptr %6, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.Pe_Import_t, ptr %79, i32 0, i32 5
  store i32 %73, ptr %80, align 4, !tbaa !36
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = load i64, ptr %6, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.Pe_Import_t, ptr %86, i32 0, i32 3
  store ptr null, ptr %87, align 8, !tbaa !37
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = load i64, ptr %6, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = load ptr, ptr %7, align 8, !tbaa !25
  call void @_ZN4LIEF2PE21init_c_import_entriesEP11Pe_Import_tRNS0_6ImportE(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(120) %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %95

95:                                               ; preds = %26
  %96 = load i64, ptr %6, align 8, !tbaa !24
  %97 = add i64 %96, 1
  store i64 %97, ptr %6, align 8, !tbaa !24
  br label %21, !llvm.loop !38

98:                                               ; preds = %25
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %103 = getelementptr inbounds nuw ptr, ptr %101, i64 %102
  store ptr null, ptr %103, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF2PE6Binary11has_importsEv(ptr noundef nonnull align 8 dereferenceable(736) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::Binary", ptr %3, i32 0, i32 12
  %5 = call noundef zeroext i1 @_ZNKSt6vectorIN4LIEF2PE6ImportESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF2PE6Binary7importsEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(736) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.LIEF::PE::Binary", ptr %5, i32 0, i32 12
  call void @_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call noundef i64 @_ZNKSt6vectorIN4LIEF2PE6ImportESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF2PE6Import4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::Import", ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE6Import15forwarder_chainEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::Import", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !48
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE6Import24import_address_table_rvaEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::Import", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !60
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE6Import23import_lookup_table_rvaEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::Import", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !61
  ret i32 %5
}

declare void @_ZN4LIEF2PE21init_c_import_entriesEP11Pe_Import_tRNS0_6ImportE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(120)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF2PE15destroy_importsEP11Pe_Binary_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %37

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %13, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %30, %10
  %15 = load ptr, ptr %3, align 8, !tbaa !62
  %16 = load i64, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %33

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !62
  %23 = load i64, ptr %4, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  call void @_ZN4LIEF2PE22destroy_import_entriesEP11Pe_Import_t(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !62
  %27 = load i64, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  call void @free(ptr noundef %29) #8
  br label %30

30:                                               ; preds = %21
  %31 = load i64, ptr %4, align 8, !tbaa !24
  %32 = add i64 %31, 1
  store i64 %32, ptr %4, align 8, !tbaa !24
  br label %14, !llvm.loop !63

33:                                               ; preds = %20
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  call void @free(ptr noundef %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %37

37:                                               ; preds = %33, %9
  ret void
}

declare void @_ZN4LIEF2PE22destroy_import_entriesEP11Pe_Import_t(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN4LIEF2PE6ImportESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = call ptr @_ZNKSt6vectorIN4LIEF2PE6ImportESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.115", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = call ptr @_ZNKSt6vectorIN4LIEF2PE6ImportESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.115", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4LIEF2PE6ImportESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::PE::Import, std::allocator<LIEF::PE::Import>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.115", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4LIEF2PE6ImportESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::PE::Import, std::allocator<LIEF::PE::Import>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.115", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.115", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.115", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr %6, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %8, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  %10 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = call ptr @_ZSt5beginISt6vectorIN4LIEF2PE6ImportESaIS3_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginISt6vectorIN4LIEF2PE6ImportESaIS3_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = call ptr @_ZNSt6vectorIN4LIEF2PE6ImportESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4LIEF2PE6ImportESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::PE::Import, std::allocator<LIEF::PE::Import>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr %6, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4LIEF2PE6ImportESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::PE::Import, std::allocator<LIEF::PE::Import>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::PE::Import, std::allocator<LIEF::PE::Import>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 120
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZNK4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !24
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr %12, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = call ptr @_ZSt5beginISt6vectorIN4LIEF2PE6ImportESaIS3_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !72
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %21, ptr %23)
  store i64 %24, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = call ptr @_ZSt5beginISt6vectorIN4LIEF2PE6ImportESaIS3_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %32 = load ptr, ptr %5, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS4_SaIS4_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %35 = load ptr, ptr %5, align 8, !tbaa !40
  %36 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  store ptr %36, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %37 = load ptr, ptr %5, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = call ptr @_ZSt5beginISt6vectorIN4LIEF2PE6ImportESaIS3_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %44 = load ptr, ptr %5, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !72
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS4_SaIS4_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %6, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEdeIS3_EENSt9enable_ifIXntsr3std10is_pointerIT_EE5valueERS3_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %6, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 120
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !24
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !24
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !24
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !73
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #8
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !24
  %24 = load ptr, ptr %3, align 8, !tbaa !73
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #8
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %"class.LIEF::PE::Import", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds %"class.LIEF::PE::Import", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds %"class.LIEF::PE::Import", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZNK4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEdeIS3_EENSt9enable_ifIXntsr3std10is_pointerIT_EE5valueERS3_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Pe_Binary_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4LIEF2PE6BinaryE", !5, i64 0}
!10 = !{!11, !23, i64 248}
!11 = !{!"_ZTS11Pe_Binary_t", !5, i64 0, !12, i64 8, !15, i64 72, !17, i64 104, !20, i64 232, !22, i64 240, !23, i64 248}
!12 = !{!"_ZTS14Pe_DosHeader_t", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !13, i64 8, !13, i64 10, !13, i64 12, !13, i64 14, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !13, i64 26, !6, i64 28, !13, i64 36, !13, i64 38, !6, i64 40, !14, i64 60}
!13 = !{!"short", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"_ZTS11Pe_Header_t", !6, i64 0, !16, i64 4, !13, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !13, i64 24, !13, i64 26}
!16 = !{!"_ZTS21LIEF_PE_MACHINE_TYPES", !6, i64 0}
!17 = !{!"_ZTS19Pe_OptionalHeader_t", !13, i64 0, !6, i64 2, !6, i64 3, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !18, i64 32, !14, i64 40, !14, i64 44, !13, i64 48, !13, i64 50, !13, i64 52, !13, i64 54, !13, i64 56, !13, i64 58, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !19, i64 76, !14, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !14, i64 120, !14, i64 124}
!18 = !{!"long", !6, i64 0}
!19 = !{!"_ZTS17LIEF_PE_SUBSYSTEM", !6, i64 0}
!20 = !{!"p2 _ZTS18Pe_DataDirectory_t", !21, i64 0}
!21 = !{!"any p2 pointer", !5, i64 0}
!22 = !{!"p2 _ZTS12Pe_Section_t", !21, i64 0}
!23 = !{!"p2 _ZTS11Pe_Import_t", !21, i64 0}
!24 = !{!18, !18, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4LIEF2PE6ImportE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11Pe_Import_t", !5, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS11Pe_Import_t", !31, i64 0, !14, i64 8, !14, i64 12, !32, i64 16, !14, i64 24, !14, i64 28}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!"p2 _ZTS16Pe_ImportEntry_t", !21, i64 0}
!33 = !{!30, !14, i64 8}
!34 = !{!30, !14, i64 12}
!35 = !{!30, !14, i64 24}
!36 = !{!30, !14, i64 28}
!37 = !{!30, !32, i64 16}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEE", !5, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN4LIEF12ref_iteratorIRSt6vectorINS_2PE6ImportESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPS3_S5_EEEE", !44, i64 0, !45, i64 8, !18, i64 16}
!44 = !{!"p1 _ZTSSt6vectorIN4LIEF2PE6ImportESaIS2_EE", !5, i64 0}
!45 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEE", !26, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!48 = !{!49, !14, i64 56}
!49 = !{!"_ZTSN4LIEF2PE6ImportE", !50, i64 0, !51, i64 8, !56, i64 32, !56, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !57, i64 72, !59, i64 104, !18, i64 112}
!50 = !{!"_ZTSN4LIEF6ObjectE"}
!51 = !{!"_ZTSSt6vectorIN4LIEF2PE11ImportEntryESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN4LIEF2PE11ImportEntryESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN4LIEF2PE11ImportEntryESaIS2_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN4LIEF2PE11ImportEntryESaIS2_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN4LIEF2PE11ImportEntryE", !5, i64 0}
!56 = !{!"p1 _ZTSN4LIEF2PE13DataDirectoryE", !5, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !18, i64 8, !6, i64 16}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!59 = !{!"_ZTSN4LIEF2PE7PE_TYPEE", !6, i64 0}
!60 = !{!49, !14, i64 64}
!61 = !{!49, !14, i64 48}
!62 = !{!23, !23, i64 0}
!63 = distinct !{!63, !39}
!64 = !{!44, !44, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 _ZTSN4LIEF2PE6ImportE", !21, i64 0}
!69 = !{!70, !26, i64 0}
!70 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEE", !26, i64 0}
!71 = !{!43, !18, i64 16}
!72 = !{i64 0, i64 8, !25}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4LIEF2PE6ImportESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!75 = !{!45, !26, i64 0}
!76 = !{!57, !31, i64 0}
!77 = !{!78, !26, i64 8}
!78 = !{!"_ZTSNSt12_Vector_baseIN4LIEF2PE6ImportESaIS2_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!79 = !{!78, !26, i64 0}

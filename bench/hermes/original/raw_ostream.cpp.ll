target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::raw_fd_ostream" = type { %"class.llvh::raw_pwrite_stream.base", i32, i8, i8, %"class.std::error_code", i64 }
%"class.llvh::raw_pwrite_stream.base" = type { %"class.llvh::raw_ostream.base" }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"class.std::error_code" = type { i32, ptr }
%"class.llvh::raw_null_ostream" = type { %"class.llvh::raw_pwrite_stream.base", [4 x i8] }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::format_object" = type <{ %"class.llvh::format_object_base", %"class.std::tuple", [7 x i8] }>
%"class.llvh::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [128 x %"struct.llvh::AlignedCharArrayUnion.0"] }
%"struct.llvh::AlignedCharArrayUnion.0" = type { %"struct.llvh::AlignedCharArray.1" }
%"struct.llvh::AlignedCharArray.1" = type { [1 x i8] }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.llvh::FmtAlign" = type <{ ptr, i32, [4 x i8], i64, i8, [7 x i8] }>
%"class.llvh::formatv_object_base" = type { %"class.llvh::StringRef", %"class.std::vector", %"class.std::vector.2" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvh::detail::format_adapter *, std::allocator<llvh::detail::format_adapter *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::detail::format_adapter *, std::allocator<llvh::detail::format_adapter *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::detail::format_adapter *, std::allocator<llvh::detail::format_adapter *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::detail::format_adapter *, std::allocator<llvh::detail::format_adapter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<llvh::ReplacementItem, std::allocator<llvh::ReplacementItem>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::ReplacementItem, std::allocator<llvh::ReplacementItem>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::ReplacementItem, std::allocator<llvh::ReplacementItem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::ReplacementItem, std::allocator<llvh::ReplacementItem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvh::ReplacementItem" = type { i32, %"class.llvh::StringRef", i64, i64, i32, i8, %"class.llvh::StringRef" }
%"class.llvh::FormattedString" = type { %"class.llvh::StringRef", i32, i32 }
%"class.llvh::SmallString.7" = type { %"class.llvh::SmallVector.8" }
%"class.llvh::SmallVector.8" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.9" }
%"struct.llvh::SmallVectorStorage.9" = type { [16 x %"struct.llvh::AlignedCharArrayUnion.0"] }
%"class.llvh::raw_svector_ostream" = type { %"class.llvh::raw_pwrite_stream.base", ptr }
%"class.llvh::FormattedNumber" = type <{ i64, i64, i32, i8, i8, i8, i8 }>
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.llvh::FormattedBytes" = type <{ %"class.llvh::ArrayRef", %"class.llvh::Optional", i32, i32, i8, i8, i8, [5 x i8] }>
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.llvh::raw_string_ostream" = type { %"class.llvh::raw_ostream.base", ptr }
%"class.llvh::SmallString.13" = type { %"class.llvh::SmallVector.14" }
%"class.llvh::SmallVector.14" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.15" }
%"struct.llvh::SmallVectorStorage.15" = type { [64 x %"struct.llvh::AlignedCharArrayUnion.0"] }
%"struct.llvh::validate_format_parameters" = type { i8 }

$_ZN4llvh11raw_ostream13SetBufferSizeEm = comdat any

$_ZN4llvh11raw_ostream13SetUnbufferedEv = comdat any

$_ZN4llvh8OptionalImEC2ENS_8NoneTypeE = comdat any

$_ZN4llvh6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_ = comdat any

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZNK4llvh9StringRef3endEv = comdat any

$_ZN4llvh11raw_ostreamlsEc = comdat any

$_ZN4llvh7isPrintEc = comdat any

$_ZN4llvh11raw_ostreamlsEh = comdat any

$_ZN4llvh8hexdigitEjb = comdat any

$_ZNK4llvh18format_object_base5printEPcj = comdat any

$_ZN4llvh11SmallVectorIcLj128EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIcE6resizeEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZN4llvh11SmallVectorIcLj128EED2Ev = comdat any

$_ZN4llvh11SmallStringILj128EEC2Ev = comdat any

$_ZNK4llvh19formatv_object_base6formatERNS_11raw_ostreamE = comdat any

$_ZN4llvh11SmallStringILj128EED2Ev = comdat any

$_ZN4llvh11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvh8OptionalImEC2EOm = comdat any

$_ZN4llvh11SmallStringILj16EEC2Ev = comdat any

$_ZN4llvh19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZN4llvh11raw_ostreamlsERKNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvh19raw_svector_ostreamD2Ev = comdat any

$_ZN4llvh11SmallStringILj16EED2Ev = comdat any

$_ZNK4llvh8ArrayRefIhE5emptyEv = comdat any

$_ZNK4llvh8ArrayRefIhE4sizeEv = comdat any

$_ZNK4llvh8OptionalImE8hasValueEv = comdat any

$_ZNKR4llvh8OptionalImEdeEv = comdat any

$_ZN4llvh12Log2_64_CeilEm = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN4llvh7alignToEmmm = comdat any

$_ZNKR4llvh8OptionalImE8getValueEv = comdat any

$_ZN4llvh8OptionalImEC2ERKm = comdat any

$_ZNK4llvh8ArrayRefIhE10take_frontEm = comdat any

$_ZNK4llvh8ArrayRefIhEixEm = comdat any

$_ZNK4llvh8ArrayRefIhE5beginEv = comdat any

$_ZNK4llvh8ArrayRefIhE3endEv = comdat any

$_ZNK4llvh8ArrayRefIhE10drop_frontEm = comdat any

$_ZN4llvh17raw_pwrite_streamC2Eb = comdat any

$_ZNSt10error_codeC2Ev = comdat any

$_ZN4llvh11raw_ostream5flushEv = comdat any

$_ZNKSt10error_codecvbEv = comdat any

$_ZN4llvh14raw_fd_ostream14error_detectedESt10error_code = comdat any

$_ZNK4llvh14raw_fd_ostream9has_errorEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNK4llvh14raw_fd_ostream5errorEv = comdat any

$_ZNKSt10error_code7messageB5cxx11Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE = comdat any

$_ZNK4llvh11raw_ostream4tellEv = comdat any

$_ZN4llvh16raw_null_ostreamC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvh11raw_ostream11changeColorENS0_6ColorsEbb = comdat any

$_ZN4llvh11raw_ostream10resetColorEv = comdat any

$_ZN4llvh11raw_ostream12reverseColorEv = comdat any

$_ZNK4llvh11raw_ostream12is_displayedEv = comdat any

$_ZNK4llvh11raw_ostream10has_colorsEv = comdat any

$_ZN4llvh17raw_pwrite_streamD2Ev = comdat any

$_ZN4llvh17raw_pwrite_streamD0Ev = comdat any

$_ZNK4llvh18raw_string_ostream11current_posEv = comdat any

$_ZN4llvh19raw_svector_ostreamD0Ev = comdat any

$_ZNK4llvh14raw_fd_ostream11current_posEv = comdat any

$_ZN4llvh15optional_detail15OptionalStorageImLb1EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZNKSt6vectorIN4llvh15ReplacementItemESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN4llvh15ReplacementItemESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN4llvh15ReplacementItemESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvh15ReplacementItemESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNKSt6vectorIPN4llvh6detail14format_adapterESaIS3_EE4sizeEv = comdat any

$_ZNKSt6vectorIPN4llvh6detail14format_adapterESaIS3_EEixEm = comdat any

$_ZN4llvh8FmtAlignC2ERNS_6detail14format_adapterENS_10AlignStyleEmc = comdat any

$_ZN4llvh8FmtAlign6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4llvh15ReplacementItemESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4llvh15ReplacementItemESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvh15ReplacementItemESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN4llvh11SmallStringILj64EEC2Ev = comdat any

$_ZN4llvh8FmtAlign4fillERNS_11raw_ostreamEj = comdat any

$_ZN4llvh11SmallStringILj64EED2Ev = comdat any

$_ZN4llvh11SmallVectorIcLj64EEC2Ev = comdat any

$_ZN4llvh11SmallVectorIcLj64EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvh15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZN4llvh11SmallVectorIcLj16EEC2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZN4llvh11SmallVectorIcLj16EED2Ev = comdat any

$_ZN4llvh17countLeadingZerosImEEmT_NS_12ZeroBehaviorE = comdat any

$_ZN4llvh6detail19LeadingZerosCounterImLm8EE5countEmNS_12ZeroBehaviorE = comdat any

$_ZN4llvh3sys2fs20openFileForReadWriteERKNS_5TwineERiNS1_19CreationDispositionENS1_9OpenFlagsEj = comdat any

$_ZN4llvh5TwineC2ERKNS_9StringRefE = comdat any

$_ZN4llvh3sys2fs16openFileForWriteERKNS_5TwineERiNS1_19CreationDispositionENS1_9OpenFlagsEj = comdat any

$_ZN4llvh3sys2fsorENS1_10FileAccessES2_ = comdat any

$_ZN4llvh11raw_ostreamC2Eb = comdat any

$_ZNKSt10error_code8categoryEv = comdat any

$_ZNKSt10error_code5valueEv = comdat any

$_ZNK4llvh11raw_ostream19GetNumBytesInBufferEv = comdat any

$_ZN4llvh13format_objectIJhEEC2EPKcRKh = comdat any

$_ZN4llvh18format_object_baseC2EPKc = comdat any

$_ZNSt5tupleIJhEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKhEEEbE4typeELb1EEES4_ = comdat any

$_ZN4llvh26validate_format_parametersIJhEEC2Ev = comdat any

$_ZNK4llvh13format_objectIJhEE7snprintEPcj = comdat any

$_ZNSt11_Tuple_implILm0EJhEEC2ERKh = comdat any

$_ZNSt10_Head_baseILm0EhLb0EEC2ERKh = comdat any

$_ZNK4llvh13format_objectIJhEE13snprint_tupleIJLm0EEEEiPcjNS_14index_sequenceIJXspT_EEEE = comdat any

$_ZSt3getILm0EJhEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt12__get_helperILm0EhJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJhEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0EhLb0EE7_M_headERKS0_ = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

$_ZN4llvh15optional_detail15OptionalStorageImLb1EEC2ERKm = comdat any

$_ZNK4llvh8OptionalImE10getPointerEv = comdat any

$_ZNK4llvh8ArrayRefIhE9drop_backEm = comdat any

$_ZNK4llvh8ArrayRefIhE5sliceEmm = comdat any

$_ZNK4llvh8ArrayRefIhE4dataEv = comdat any

$_ZN4llvh8ArrayRefIhEC2EPKhm = comdat any

$_ZN4llvh14array_lengthofIKcLm80EEEmRAT0__T_ = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZTVN4llvh13format_objectIJhEEE = comdat any

@_ZTVN4llvh11raw_ostreamE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11raw_ostreamD1Ev, ptr @_ZN4llvh11raw_ostreamD0Ev, ptr @_ZN4llvh11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvh11raw_ostream10resetColorEv, ptr @_ZN4llvh11raw_ostream12reverseColorEv, ptr @_ZNK4llvh11raw_ostream12is_displayedEv, ptr @_ZNK4llvh11raw_ostream10has_colorsEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvh11raw_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvh11raw_ostream6anchorEv] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@_ZTVN4llvh14raw_fd_ostreamE = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN4llvh14raw_fd_ostreamD1Ev, ptr @_ZN4llvh14raw_fd_ostreamD0Ev, ptr @_ZN4llvh14raw_fd_ostream11changeColorENS_11raw_ostream6ColorsEbb, ptr @_ZN4llvh14raw_fd_ostream10resetColorEv, ptr @_ZN4llvh14raw_fd_ostream12reverseColorEv, ptr @_ZNK4llvh14raw_fd_ostream12is_displayedEv, ptr @_ZNK4llvh14raw_fd_ostream10has_colorsEv, ptr @_ZN4llvh14raw_fd_ostream10write_implEPKcm, ptr @_ZNK4llvh14raw_fd_ostream11current_posEv, ptr @_ZNK4llvh14raw_fd_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvh14raw_fd_ostream6anchorEv, ptr @_ZN4llvh14raw_fd_ostream11pwrite_implEPKcmm] }, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"IO failure on output stream: \00", align 1
@_ZZN4llvh4outsEvE1S = internal global %"class.llvh::raw_fd_ostream" zeroinitializer, align 8
@_ZGVZN4llvh4outsEvE1S = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN4llvh4errsEvE1S = internal global %"class.llvh::raw_fd_ostream" zeroinitializer, align 8
@_ZGVZN4llvh4errsEvE1S = internal global i64 0, align 8
@_ZZN4llvh5nullsEvE1S = internal global %"class.llvh::raw_null_ostream" zeroinitializer, align 8
@_ZGVZN4llvh5nullsEvE1S = internal global i64 0, align 8
@_ZTVN4llvh18raw_string_ostreamE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18raw_string_ostreamD1Ev, ptr @_ZN4llvh18raw_string_ostreamD0Ev, ptr @_ZN4llvh11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvh11raw_ostream10resetColorEv, ptr @_ZN4llvh11raw_ostream12reverseColorEv, ptr @_ZNK4llvh11raw_ostream12is_displayedEv, ptr @_ZNK4llvh11raw_ostream10has_colorsEv, ptr @_ZN4llvh18raw_string_ostream10write_implEPKcm, ptr @_ZNK4llvh18raw_string_ostream11current_posEv, ptr @_ZNK4llvh11raw_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvh11raw_ostream6anchorEv] }, align 8
@_ZTVN4llvh17raw_pwrite_streamE = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN4llvh17raw_pwrite_streamD2Ev, ptr @_ZN4llvh17raw_pwrite_streamD0Ev, ptr @_ZN4llvh11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvh11raw_ostream10resetColorEv, ptr @_ZN4llvh11raw_ostream12reverseColorEv, ptr @_ZNK4llvh11raw_ostream12is_displayedEv, ptr @_ZNK4llvh11raw_ostream10has_colorsEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvh11raw_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvh17raw_pwrite_stream6anchorEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvh19raw_svector_ostreamE = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN4llvh19raw_svector_ostreamD2Ev, ptr @_ZN4llvh19raw_svector_ostreamD0Ev, ptr @_ZN4llvh11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvh11raw_ostream10resetColorEv, ptr @_ZN4llvh11raw_ostream12reverseColorEv, ptr @_ZNK4llvh11raw_ostream12is_displayedEv, ptr @_ZNK4llvh11raw_ostream10has_colorsEv, ptr @_ZN4llvh19raw_svector_ostream10write_implEPKcm, ptr @_ZNK4llvh19raw_svector_ostream11current_posEv, ptr @_ZNK4llvh11raw_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvh17raw_pwrite_stream6anchorEv, ptr @_ZN4llvh19raw_svector_ostream11pwrite_implEPKcmm] }, align 8
@_ZTVN4llvh18format_object_baseE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvh16raw_null_ostreamE = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN4llvh16raw_null_ostreamD1Ev, ptr @_ZN4llvh16raw_null_ostreamD0Ev, ptr @_ZN4llvh11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvh11raw_ostream10resetColorEv, ptr @_ZN4llvh11raw_ostream12reverseColorEv, ptr @_ZNK4llvh11raw_ostream12is_displayedEv, ptr @_ZNK4llvh11raw_ostream10has_colorsEv, ptr @_ZN4llvh16raw_null_ostream10write_implEPKcm, ptr @_ZNK4llvh16raw_null_ostream11current_posEv, ptr @_ZNK4llvh11raw_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvh17raw_pwrite_stream6anchorEv, ptr @_ZN4llvh16raw_null_ostream11pwrite_implEPKcmm] }, align 8
@_ZTVN4llvh13format_objectIJhEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJhEE7snprintEPcj] }, comdat, align 8
@_ZZL13write_paddingILc32EERN4llvh11raw_ostreamES2_jE5Chars = internal constant [80 x i8] c"                                                                                ", align 16
@_ZZL13write_paddingILc0EERN4llvh11raw_ostreamES2_jE5Chars = internal constant [80 x i8] zeroinitializer, align 16

@_ZN4llvh11raw_ostreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh11raw_ostreamD2Ev
@_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_code = hidden unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN4llvh14raw_fd_ostreamC2ENS_9StringRefERSt10error_code
@_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionE = hidden unnamed_addr alias void (ptr, ptr, i64, ptr, i32), ptr @_ZN4llvh14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionE
@_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs10FileAccessE = hidden unnamed_addr alias void (ptr, ptr, i64, ptr, i32), ptr @_ZN4llvh14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs10FileAccessE
@_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE = hidden unnamed_addr alias void (ptr, ptr, i64, ptr, i32), ptr @_ZN4llvh14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE
@_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS5_10FileAccessENS5_9OpenFlagsE = hidden unnamed_addr alias void (ptr, ptr, i64, ptr, i32, i32, i32), ptr @_ZN4llvh14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS5_10FileAccessENS5_9OpenFlagsE
@_ZN4llvh14raw_fd_ostreamC1Eibb = hidden unnamed_addr alias void (ptr, i32, i1, i1), ptr @_ZN4llvh14raw_fd_ostreamC2Eibb
@_ZN4llvh14raw_fd_ostreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh14raw_fd_ostreamD2Ev
@_ZN4llvh18raw_string_ostreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh18raw_string_ostreamD2Ev
@_ZN4llvh16raw_null_ostreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh16raw_null_ostreamD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh11raw_ostreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %BufferMode = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %BufferMode, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %OutBufStart, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %1) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh11raw_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4llvh11raw_ostream21preferred_buffer_sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 8192
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  store i64 %call, ptr %Size, align 8
  %1 = load i64, ptr %Size, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %Size, align 8
  call void @_ZN4llvh11raw_ostream13SetBufferSizeEm(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN4llvh11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11raw_ostream13SetBufferSizeEm(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %Size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #14
  %1 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %call, i64 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef null, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %BufferStart, i64 noundef %Size, i32 noundef %Mode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %BufferStart.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  %Mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %BufferStart, ptr %BufferStart.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  store i32 %Mode, ptr %Mode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %BufferMode = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %BufferMode, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %OutBufStart, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %1) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %2 = load ptr, ptr %BufferStart.addr, align 8
  %OutBufStart2 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %OutBufStart2, align 8
  %OutBufStart3 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %OutBufStart3, align 8
  %4 = load i64, ptr %Size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %OutBufEnd, align 8
  %OutBufStart4 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %OutBufStart4, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  store ptr %5, ptr %OutBufCur, align 8
  %6 = load i32, ptr %Mode.addr, align 4
  %BufferMode5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 4
  store i32 %6, ptr %BufferMode5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %N) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %N.addr, align 8
  call void @_ZN4llvh13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %0, i64 noundef 0, i32 noundef 0)
  ret ptr %this1
}

declare void @_ZN4llvh13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %N) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %N.addr, align 8
  call void @_ZN4llvh13write_integerERNS_11raw_ostreamElmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %0, i64 noundef 0, i32 noundef 0)
  ret ptr %this1
}

declare void @_ZN4llvh13write_integerERNS_11raw_ostreamElmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEy(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %N) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %N.addr, align 8
  call void @_ZN4llvh13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %0, i64 noundef 0, i32 noundef 0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEx(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %N) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %N.addr, align 8
  call void @_ZN4llvh13write_integerERNS_11raw_ostreamElmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %0, i64 noundef 0, i32 noundef 0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %N) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::Optional", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %N.addr, align 8
  call void @_ZN4llvh8OptionalImEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 1)
  %1 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i8, ptr %3, align 8
  call void @_ZN4llvh9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %0, i32 noundef 1, i64 %2, i8 %4)
  ret ptr %this1
}

declare void @_ZN4llvh9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i32 noundef, i64, i8) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalImEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %Storage) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream10write_uuidEPKh(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %UUID) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %UUID.addr = alloca ptr, align 8
  %Idx = alloca i32, align 4
  %ref.tmp = alloca %"class.llvh::format_object", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %UUID, ptr %UUID.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %Idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %Idx, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %UUID.addr, align 8
  %2 = load i32, ptr %Idx, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  call void @_ZN4llvh6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr sret(%"class.llvh::format_object") align 8 %ref.tmp, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx)
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %3 = load i32, ptr %Idx, align 4
  %cmp2 = icmp eq i32 %3, 3
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %4 = load i32, ptr %Idx, align 4
  %cmp3 = icmp eq i32 %4, 5
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %Idx, align 4
  %cmp5 = icmp eq i32 %5, 7
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load i32, ptr %Idx, align 4
  %cmp7 = icmp eq i32 %6, 9
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %for.body
  %call8 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false6
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %Idx, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %Idx, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(16) %Fmt) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Fmt.addr = alloca ptr, align 8
  %NextBufferSize = alloca i64, align 8
  %BufferBytesLeft = alloca i64, align 8
  %BytesUsed = alloca i64, align 8
  %V = alloca %"class.llvh::SmallVector", align 8
  %BytesUsed8 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Fmt, ptr %Fmt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 127, ptr %NextBufferSize, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %OutBufEnd, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %OutBufCur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %BufferBytesLeft, align 8
  %2 = load i64, ptr %BufferBytesLeft, align 8
  %cmp = icmp ugt i64 %2, 3
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %Fmt.addr, align 8
  %OutBufCur2 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %OutBufCur2, align 8
  %5 = load i64, ptr %BufferBytesLeft, align 8
  %conv = trunc i64 %5 to i32
  %call = call noundef i32 @_ZNK4llvh18format_object_base5printEPcj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i32 noundef %conv)
  %conv3 = zext i32 %call to i64
  store i64 %conv3, ptr %BytesUsed, align 8
  %6 = load i64, ptr %BytesUsed, align 8
  %7 = load i64, ptr %BufferBytesLeft, align 8
  %cmp4 = icmp ule i64 %6, %7
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %8 = load i64, ptr %BytesUsed, align 8
  %OutBufCur6 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %OutBufCur6, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %OutBufCur6, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load i64, ptr %BytesUsed, align 8
  store i64 %10, ptr %NextBufferSize, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  call void @_ZN4llvh11SmallVectorIcLj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %V)
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end7
  br label %while.body

while.body:                                       ; preds = %while.cond
  %11 = load i64, ptr %NextBufferSize, align 8
  call void @_ZN4llvh15SmallVectorImplIcE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %V, i64 noundef %11)
  %12 = load ptr, ptr %Fmt.addr, align 8
  %call9 = call noundef ptr @_ZN4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %V)
  %13 = load i64, ptr %NextBufferSize, align 8
  %conv10 = trunc i64 %13 to i32
  %call11 = call noundef i32 @_ZNK4llvh18format_object_base5printEPcj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %call9, i32 noundef %conv10)
  %conv12 = zext i32 %call11 to i64
  store i64 %conv12, ptr %BytesUsed8, align 8
  %14 = load i64, ptr %BytesUsed8, align 8
  %15 = load i64, ptr %NextBufferSize, align 8
  %cmp13 = icmp ule i64 %14, %15
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %while.body
  %call15 = call noundef ptr @_ZN4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %V)
  %16 = load i64, ptr %BytesUsed8, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %call15, i64 noundef %16)
  store ptr %call16, ptr %retval, align 8
  call void @_ZN4llvh11SmallVectorIcLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %V) #9
  br label %return

if.end17:                                         ; preds = %while.body
  %17 = load i64, ptr %BytesUsed8, align 8
  store i64 %17, ptr %NextBufferSize, align 8
  br label %while.cond, !llvm.loop !6

return:                                           ; preds = %if.then14, %if.then5
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr noalias sret(%"class.llvh::format_object") align 8 %agg.result, ptr noundef %Fmt, ptr noundef nonnull align 1 dereferenceable(1) %Vals) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %Fmt.addr = alloca ptr, align 8
  %Vals.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %Fmt, ptr %Fmt.addr, align 8
  store ptr %Vals, ptr %Vals.addr, align 8
  %0 = load ptr, ptr %Fmt.addr, align 8
  %1 = load ptr, ptr %Vals.addr, align 8
  call void @_ZN4llvh13format_objectIJhEEC2EPKcRKh(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %0, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #15
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr %5, i64 %7)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr %Str.coerce0, i64 %Str.coerce1, i1 noundef zeroext %UseHexEscapes) #0 align 2 {
entry:
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %UseHexEscapes.addr = alloca i8, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %c = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %UseHexEscapes to i8
  store i8 %frombool, ptr %UseHexEscapes.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %Str, ptr %__range1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call, ptr %__begin1, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin1, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %c, align 1
  %8 = load i8, ptr %c, align 1
  %conv = zext i8 %8 to i32
  switch i32 %conv, label %sw.default [
    i32 92, label %sw.bb
    i32 9, label %sw.bb5
    i32 10, label %sw.bb8
    i32 34, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.body
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef signext 92)
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call3, i8 noundef signext 92)
  br label %sw.epilog

sw.bb5:                                           ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef signext 92)
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call6, i8 noundef signext 116)
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %call9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef signext 92)
  %call10 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call9, i8 noundef signext 110)
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  %call12 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef signext 92)
  %call13 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call12, i8 noundef signext 34)
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %9 = load i8, ptr %c, align 1
  %call14 = call noundef zeroext i1 @_ZN4llvh7isPrintEc(i8 noundef signext %9)
  br i1 %call14, label %if.then, label %if.end

if.then:                                          ; preds = %sw.default
  %10 = load i8, ptr %c, align 1
  %call15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEh(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef zeroext %10)
  br label %sw.epilog

if.end:                                           ; preds = %sw.default
  %11 = load i8, ptr %UseHexEscapes.addr, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end
  %call17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef signext 92)
  %call18 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call17, i8 noundef signext 120)
  %12 = load i8, ptr %c, align 1
  %conv19 = zext i8 %12 to i32
  %shr = ashr i32 %conv19, 4
  %and = and i32 %shr, 15
  %call20 = call noundef signext i8 @_ZN4llvh8hexdigitEjb(i32 noundef %and, i1 noundef zeroext false)
  %call21 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef signext %call20)
  %13 = load i8, ptr %c, align 1
  %conv22 = zext i8 %13 to i32
  %shr23 = ashr i32 %conv22, 0
  %and24 = and i32 %shr23, 15
  %call25 = call noundef signext i8 @_ZN4llvh8hexdigitEjb(i32 noundef %and24, i1 noundef zeroext false)
  %call26 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef signext %call25)
  br label %if.end45

if.else:                                          ; preds = %if.end
  %call27 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef signext 92)
  %14 = load i8, ptr %c, align 1
  %conv28 = zext i8 %14 to i32
  %shr29 = ashr i32 %conv28, 6
  %and30 = and i32 %shr29, 7
  %add = add nsw i32 48, %and30
  %conv31 = trunc i32 %add to i8
  %call32 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef signext %conv31)
  %15 = load i8, ptr %c, align 1
  %conv33 = zext i8 %15 to i32
  %shr34 = ashr i32 %conv33, 3
  %and35 = and i32 %shr34, 7
  %add36 = add nsw i32 48, %and35
  %conv37 = trunc i32 %add36 to i8
  %call38 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef signext %conv37)
  %16 = load i8, ptr %c, align 1
  %conv39 = zext i8 %16 to i32
  %shr40 = ashr i32 %conv39, 0
  %and41 = and i32 %shr40, 7
  %add42 = add nsw i32 48, %and41
  %conv43 = trunc i32 %add42 to i8
  %call44 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef signext %conv43)
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then16
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end45, %if.then, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %17 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %this, i8 noundef signext %C) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %C.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %C, ptr %C.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %OutBufEnd, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %C.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef zeroext %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %C.addr, align 1
  %OutBufCur2 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %OutBufCur2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %OutBufCur2, align 8
  store i8 %3, ptr %4, align 1
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh7isPrintEc(i8 noundef signext %C) #0 comdat {
entry:
  %C.addr = alloca i8, align 1
  %UC = alloca i8, align 1
  store i8 %C, ptr %C.addr, align 1
  %0 = load i8, ptr %C.addr, align 1
  store i8 %0, ptr %UC, align 1
  %1 = load i8, ptr %UC, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp sle i32 32, %conv
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i8, ptr %UC, align 1
  %conv1 = zext i8 %2 to i32
  %cmp2 = icmp sle i32 %conv1, 126
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEh(ptr noundef nonnull align 8 dereferenceable(36) %this, i8 noundef zeroext %C) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %C.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %C, ptr %C.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %OutBufEnd, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %C.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef zeroext %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %C.addr, align 1
  %OutBufCur2 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %OutBufCur2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %OutBufCur2, align 8
  store i8 %3, ptr %4, align 1
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN4llvh8hexdigitEjb(i32 noundef %X, i1 noundef zeroext %LowerCase) #0 comdat {
entry:
  %X.addr = alloca i32, align 4
  %LowerCase.addr = alloca i8, align 1
  %HexChar = alloca i8, align 1
  store i32 %X, ptr %X.addr, align 4
  %frombool = zext i1 %LowerCase to i8
  store i8 %frombool, ptr %LowerCase.addr, align 1
  %0 = load i8, ptr %LowerCase.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i8 97, i8 65
  store i8 %cond, ptr %HexChar, align 1
  %1 = load i32, ptr %X.addr, align 4
  %cmp = icmp ult i32 %1, 10
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %X.addr, align 4
  %add = add i32 48, %2
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i8, ptr %HexChar, align 1
  %conv = sext i8 %3 to i32
  %4 = load i32, ptr %X.addr, align 4
  %add1 = add i32 %conv, %4
  %sub = sub i32 %add1, 10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32 [ %add, %cond.true ], [ %sub, %cond.false ]
  %conv3 = trunc i32 %cond2 to i8
  ret i8 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %P) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::Optional", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %P.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  call void @_ZN4llvh8OptionalImEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 1)
  %2 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  call void @_ZN4llvh9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %1, i32 noundef 3, i64 %3, i8 %5)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(36) %this, double noundef %N) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca double, align 8
  %agg.tmp = alloca %"class.llvh::Optional", align 8
  store ptr %this, ptr %this.addr, align 8
  store double %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %N.addr, align 8
  call void @_ZN4llvh8OptionalImEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 1)
  %1 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i8, ptr %3, align 8
  call void @_ZN4llvh12write_doubleERNS_11raw_ostreamEdNS_10FloatStyleENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(36) %this1, double noundef %0, i32 noundef 0, i64 %2, i8 %4)
  ret ptr %this1
}

declare void @_ZN4llvh12write_doubleERNS_11raw_ostreamEdNS_10FloatStyleENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(36), double noundef, i32 noundef, i64, i8) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Length = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %OutBufStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %Length, align 8
  %OutBufStart2 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %OutBufStart2, align 8
  %OutBufCur3 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  store ptr %2, ptr %OutBufCur3, align 8
  %OutBufStart4 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %OutBufStart4, align 8
  %4 = load i64, ptr %Length, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this, i8 noundef zeroext %C) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %C.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %C, ptr %C.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %OutBufEnd, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %OutBufStart, align 8
  %tobool = icmp ne ptr %2, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.then
  %BufferMode = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %BufferMode, align 8
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %C.addr, i64 noundef 1)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  call void @_ZN4llvh11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  %5 = load i8, ptr %C.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef zeroext %5)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then
  call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %6 = load i8, ptr %C.addr, align 1
  %OutBufCur7 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %OutBufCur7, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %OutBufCur7, align 8
  store i8 %6, ptr %7, align 1
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.end, %if.then4
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Ptr, i64 noundef %Size) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  %NumBytes = alloca i64, align 8
  %BytesToWrite = alloca i64, align 8
  %BytesRemaining = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %OutBufEnd, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %OutBufCur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = load i64, ptr %Size.addr, align 8
  %cmp = icmp ult i64 %sub.ptr.sub, %2
  br i1 %cmp, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %OutBufStart, align 8
  %tobool = icmp ne ptr %3, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.then
  %BufferMode = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %BufferMode, align 8
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  %5 = load ptr, ptr %Ptr.addr, align 8
  %6 = load i64, ptr %Size.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %5, i64 noundef %6)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  call void @_ZN4llvh11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  %8 = load ptr, ptr %Ptr.addr, align 8
  %9 = load i64, ptr %Size.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %8, i64 noundef %9)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then
  %OutBufEnd6 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %OutBufEnd6, align 8
  %OutBufCur7 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %OutBufCur7, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %11 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  store i64 %sub.ptr.sub10, ptr %NumBytes, align 8
  %OutBufCur11 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %OutBufCur11, align 8
  %OutBufStart12 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %OutBufStart12, align 8
  %cmp13 = icmp eq ptr %12, %13
  br i1 %cmp13, label %if.then14, label %if.end28

if.then14:                                        ; preds = %if.end5
  %14 = load i64, ptr %Size.addr, align 8
  %15 = load i64, ptr %Size.addr, align 8
  %16 = load i64, ptr %NumBytes, align 8
  %rem = urem i64 %15, %16
  %sub = sub i64 %14, %rem
  store i64 %sub, ptr %BytesToWrite, align 8
  %17 = load ptr, ptr %Ptr.addr, align 8
  %18 = load i64, ptr %BytesToWrite, align 8
  %vtable15 = load ptr, ptr %this1, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 7
  %19 = load ptr, ptr %vfn16, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %17, i64 noundef %18)
  %20 = load i64, ptr %Size.addr, align 8
  %21 = load i64, ptr %BytesToWrite, align 8
  %sub17 = sub i64 %20, %21
  store i64 %sub17, ptr %BytesRemaining, align 8
  %22 = load i64, ptr %BytesRemaining, align 8
  %OutBufEnd18 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %OutBufEnd18, align 8
  %OutBufCur19 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %24 = load ptr, ptr %OutBufCur19, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %24 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %cmp23 = icmp ugt i64 %22, %sub.ptr.sub22
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then14
  %25 = load ptr, ptr %Ptr.addr, align 8
  %26 = load i64, ptr %BytesToWrite, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %26
  %27 = load i64, ptr %BytesRemaining, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %add.ptr, i64 noundef %27)
  store ptr %call25, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.then14
  %28 = load ptr, ptr %Ptr.addr, align 8
  %29 = load i64, ptr %BytesToWrite, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load i64, ptr %BytesRemaining, align 8
  call void @_ZN4llvh11raw_ostream14copy_to_bufferEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %add.ptr27, i64 noundef %30)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end5
  %31 = load ptr, ptr %Ptr.addr, align 8
  %32 = load i64, ptr %NumBytes, align 8
  call void @_ZN4llvh11raw_ostream14copy_to_bufferEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %31, i64 noundef %32)
  call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  %33 = load ptr, ptr %Ptr.addr, align 8
  %34 = load i64, ptr %NumBytes, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i64, ptr %Size.addr, align 8
  %36 = load i64, ptr %NumBytes, align 8
  %sub30 = sub i64 %35, %36
  %call31 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %add.ptr29, i64 noundef %sub30)
  store ptr %call31, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %entry
  %37 = load ptr, ptr %Ptr.addr, align 8
  %38 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh11raw_ostream14copy_to_bufferEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %37, i64 noundef %38)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.end28, %if.end26, %if.then24, %if.end, %if.then4
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh11raw_ostream14copy_to_bufferEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Ptr, i64 noundef %Size) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  switch i64 %0, label %sw.default [
    i64 4, label %sw.bb
    i64 3, label %sw.bb3
    i64 2, label %sw.bb7
    i64 1, label %sw.bb11
    i64 0, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %Ptr.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 3
  %2 = load i8, ptr %arrayidx, align 1
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %OutBufCur, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %2, ptr %arrayidx2, align 1
  br label %sw.bb3

sw.bb3:                                           ; preds = %sw.bb, %entry
  %4 = load ptr, ptr %Ptr.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx4, align 1
  %OutBufCur5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %OutBufCur5, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %5, ptr %arrayidx6, align 1
  br label %sw.bb7

sw.bb7:                                           ; preds = %sw.bb3, %entry
  %7 = load ptr, ptr %Ptr.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx8, align 1
  %OutBufCur9 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %OutBufCur9, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %8, ptr %arrayidx10, align 1
  br label %sw.bb11

sw.bb11:                                          ; preds = %sw.bb7, %entry
  %10 = load ptr, ptr %Ptr.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx12, align 1
  %OutBufCur13 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %OutBufCur13, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 %11, ptr %arrayidx14, align 1
  br label %sw.bb15

sw.bb15:                                          ; preds = %sw.bb11, %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %OutBufCur16 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %OutBufCur16, align 8
  %14 = load ptr, ptr %Ptr.addr, align 8
  %15 = load i64, ptr %Size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb15
  %16 = load i64, ptr %Size.addr, align 8
  %OutBufCur17 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %OutBufCur17, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %16
  store ptr %add.ptr, ptr %OutBufCur17, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh18format_object_base5printEPcj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Buffer, i32 noundef %BufferSize) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %Buffer.addr = alloca ptr, align 8
  %BufferSize.addr = alloca i32, align 4
  %N = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %Buffer, ptr %Buffer.addr, align 8
  store i32 %BufferSize, ptr %BufferSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Buffer.addr, align 8
  %1 = load i32, ptr %BufferSize.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %N, align 4
  %3 = load i32, ptr %N, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %BufferSize.addr, align 4
  %mul = mul i32 %4, 2
  store i32 %mul, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %N, align 4
  %6 = load i32, ptr %BufferSize.addr, align 4
  %cmp2 = icmp uge i32 %5, %6
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load i32, ptr %N, align 4
  %add = add nsw i32 %7, 1
  store i32 %add, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load i32, ptr %N, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 128)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N) #0 comdat align 2 {
entry:
  %this.addr.i.i20 = alloca ptr, align 8
  %this.addr.i21 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i18 = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  %I = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %N.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i16, align 8
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  %1 = load ptr, ptr %this1.i17, align 8
  %2 = load i64, ptr %N.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %this1, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  store ptr %this1.i22, ptr %this.addr.i.i20, align 8
  %this1.i.i23 = load ptr, ptr %this.addr.i.i20, align 8
  %3 = load ptr, ptr %this1.i.i23, align 8
  %call2.i24 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i22)
  %add.ptr.i25 = getelementptr inbounds i8, ptr %3, i64 %call2.i24
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %add.ptr, ptr noundef %add.ptr.i25)
  %4 = load i64, ptr %N.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %4)
  br label %if.end15

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %N.addr, align 8
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp5 = icmp ugt i64 %5, %call4
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.else
  %call7 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %6 = load i64, ptr %N.addr, align 8
  %cmp8 = icmp ult i64 %call7, %6
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then6
  %7 = load i64, ptr %N.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then6
  store ptr %this1, ptr %this.addr.i18, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  store ptr %this1.i19, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %8 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i19)
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %call2.i
  store ptr %add.ptr.i, ptr %I, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %9 = load ptr, ptr %this1.i, align 8
  %10 = load i64, ptr %N.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %add.ptr12, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load ptr, ptr %I, align 8
  %12 = load ptr, ptr %E, align 8
  %cmp13 = icmp ne ptr %11, %12
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %I, align 8
  store i8 0, ptr %13, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %I, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %I, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %15 = load i64, ptr %N.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %15)
  br label %if.end14

if.end14:                                         ; preds = %for.end, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(64) %Obj) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Obj.addr = alloca ptr, align 8
  %S = alloca %"class.llvh::SmallString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallStringILj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %S)
  %0 = load ptr, ptr %Obj.addr, align 8
  call void @_ZNK4llvh19formatv_object_base6formatERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(36) %this1)
  call void @_ZN4llvh11SmallStringILj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %S) #9
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh19formatv_object_base6formatERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(36) %S) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %S.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %R = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp14 = alloca %"class.llvh::StringRef", align 8
  %W = alloca ptr, align 8
  %Align = alloca %"struct.llvh::FmtAlign", align 8
  %agg.tmp22 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %S, ptr %S.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Replacements = getelementptr inbounds %"class.llvh::formatv_object_base", ptr %this1, i32 0, i32 2
  store ptr %Replacements, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNKSt6vectorIN4llvh15ReplacementItemESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNKSt6vectorIN4llvh15ReplacementItemESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4llvh15ReplacementItemESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #9
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvh15ReplacementItemESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #9
  store ptr %call5, ptr %R, align 8
  %2 = load ptr, ptr %R, align 8
  %Type = getelementptr inbounds %"struct.llvh::ReplacementItem", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %Type, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %R, align 8
  %Type6 = getelementptr inbounds %"struct.llvh::ReplacementItem", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %Type6, align 8
  %cmp7 = icmp eq i32 %5, 2
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %6 = load ptr, ptr %S.addr, align 8
  %7 = load ptr, ptr %R, align 8
  %Spec = getelementptr inbounds %"struct.llvh::ReplacementItem", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Spec, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr %9, i64 %11)
  br label %for.inc

if.end10:                                         ; preds = %if.end
  %12 = load ptr, ptr %R, align 8
  %Index = getelementptr inbounds %"struct.llvh::ReplacementItem", ptr %12, i32 0, i32 2
  %13 = load i64, ptr %Index, align 8
  %Adapters = getelementptr inbounds %"class.llvh::formatv_object_base", ptr %this1, i32 0, i32 1
  %call11 = call noundef i64 @_ZNKSt6vectorIPN4llvh6detail14format_adapterESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %Adapters) #9
  %cmp12 = icmp uge i64 %13, %call11
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end10
  %14 = load ptr, ptr %S.addr, align 8
  %15 = load ptr, ptr %R, align 8
  %Spec15 = getelementptr inbounds %"struct.llvh::ReplacementItem", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %Spec15, i64 16, i1 false)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp14, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp14, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr %17, i64 %19)
  br label %for.inc

if.end17:                                         ; preds = %if.end10
  %Adapters18 = getelementptr inbounds %"class.llvh::formatv_object_base", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %R, align 8
  %Index19 = getelementptr inbounds %"struct.llvh::ReplacementItem", ptr %20, i32 0, i32 2
  %21 = load i64, ptr %Index19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4llvh6detail14format_adapterESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %Adapters18, i64 noundef %21) #9
  %22 = load ptr, ptr %call20, align 8
  store ptr %22, ptr %W, align 8
  %23 = load ptr, ptr %W, align 8
  %24 = load ptr, ptr %R, align 8
  %Where = getelementptr inbounds %"struct.llvh::ReplacementItem", ptr %24, i32 0, i32 4
  %25 = load i32, ptr %Where, align 8
  %26 = load ptr, ptr %R, align 8
  %Align21 = getelementptr inbounds %"struct.llvh::ReplacementItem", ptr %26, i32 0, i32 3
  %27 = load i64, ptr %Align21, align 8
  %28 = load ptr, ptr %R, align 8
  %Pad = getelementptr inbounds %"struct.llvh::ReplacementItem", ptr %28, i32 0, i32 5
  %29 = load i8, ptr %Pad, align 4
  call void @_ZN4llvh8FmtAlignC2ERNS_6detail14format_adapterENS_10AlignStyleEmc(ptr noundef nonnull align 8 dereferenceable(25) %Align, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25, i64 noundef %27, i8 noundef signext %29)
  %30 = load ptr, ptr %S.addr, align 8
  %31 = load ptr, ptr %R, align 8
  %Options = getelementptr inbounds %"struct.llvh::ReplacementItem", ptr %31, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %Options, i64 16, i1 false)
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp22, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp22, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void @_ZN4llvh8FmtAlign6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(25) %Align, ptr noundef nonnull align 8 dereferenceable(36) %30, ptr %33, i64 %35)
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.then13, %if.then8, %if.then
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvh15ReplacementItemESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #9
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(24) %FS) #0 align 2 {
entry:
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %FS.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %Difference = alloca i64, align 8
  %agg.tmp10 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp18 = alloca %"class.llvh::StringRef", align 8
  %PadAmount = alloca i32, align 4
  %agg.tmp24 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FS, ptr %FS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %FS.addr, align 8
  %Str = getelementptr inbounds %"class.llvh::FormattedString", ptr %0, i32 0, i32 0
  store ptr %Str, ptr %this.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  %Length.i33 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i32, i32 0, i32 1
  %1 = load i64, ptr %Length.i33, align 8
  %2 = load ptr, ptr %FS.addr, align 8
  %Width = getelementptr inbounds %"class.llvh::FormattedString", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %Width, align 8
  %conv = zext i32 %3 to i64
  %cmp = icmp uge i64 %1, %conv
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %FS.addr, align 8
  %Justify = getelementptr inbounds %"class.llvh::FormattedString", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %Justify, align 4
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %FS.addr, align 8
  %Str3 = getelementptr inbounds %"class.llvh::FormattedString", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Str3, i64 16, i1 false)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr %8, i64 %10)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %11 = load ptr, ptr %FS.addr, align 8
  %Width5 = getelementptr inbounds %"class.llvh::FormattedString", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %Width5, align 8
  %conv6 = zext i32 %12 to i64
  %13 = load ptr, ptr %FS.addr, align 8
  %Str7 = getelementptr inbounds %"class.llvh::FormattedString", ptr %13, i32 0, i32 0
  store ptr %Str7, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %14 = load i64, ptr %Length.i, align 8
  %sub = sub i64 %conv6, %14
  store i64 %sub, ptr %Difference, align 8
  %15 = load ptr, ptr %FS.addr, align 8
  %Justify9 = getelementptr inbounds %"class.llvh::FormattedString", ptr %15, i32 0, i32 2
  %16 = load i32, ptr %Justify9, align 4
  switch i32 %16, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb15
    i32 3, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.end
  %17 = load ptr, ptr %FS.addr, align 8
  %Str11 = getelementptr inbounds %"class.llvh::FormattedString", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %Str11, i64 16, i1 false)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr %19, i64 %21)
  %22 = load i64, ptr %Difference, align 8
  %conv13 = trunc i64 %22 to i32
  %call14 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36) %this1, i32 noundef %conv13)
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  %23 = load i64, ptr %Difference, align 8
  %conv16 = trunc i64 %23 to i32
  %call17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36) %this1, i32 noundef %conv16)
  %24 = load ptr, ptr %FS.addr, align 8
  %Str19 = getelementptr inbounds %"class.llvh::FormattedString", ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %Str19, i64 16, i1 false)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp18, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp18, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr %26, i64 %28)
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  %29 = load i64, ptr %Difference, align 8
  %div = udiv i64 %29, 2
  %conv22 = trunc i64 %div to i32
  store i32 %conv22, ptr %PadAmount, align 4
  %30 = load i32, ptr %PadAmount, align 4
  %call23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36) %this1, i32 noundef %30)
  %31 = load ptr, ptr %FS.addr, align 8
  %Str25 = getelementptr inbounds %"class.llvh::FormattedString", ptr %31, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %Str25, i64 16, i1 false)
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp24, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp24, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr %33, i64 %35)
  %36 = load i64, ptr %Difference, align 8
  %37 = load i32, ptr %PadAmount, align 4
  %conv27 = sext i32 %37 to i64
  %sub28 = sub i64 %36, %conv27
  %conv29 = trunc i64 %sub28 to i32
  %call30 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36) %this1, i32 noundef %conv29)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  unreachable

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb15, %sw.bb
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr %Str.coerce0, i64 %Str.coerce1) #0 comdat align 2 {
entry:
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %Str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  store i64 %2, ptr %Size, align 8
  %3 = load i64, ptr %Size, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %OutBufEnd, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %OutBufCur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %3, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %Str, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %6 = load ptr, ptr %this1.i12, align 8
  %7 = load i64, ptr %Size, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %6, i64 noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %Size, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %OutBufCur5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %OutBufCur5, align 8
  store ptr %Str, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %10 = load ptr, ptr %this1.i10, align 8
  %11 = load i64, ptr %Size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load i64, ptr %Size, align 8
  %OutBufCur7 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %OutBufCur7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %OutBufCur7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %NumSpaces) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %NumSpaces.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %NumSpaces, ptr %NumSpaces.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %NumSpaces.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZL13write_paddingILc32EERN4llvh11raw_ostreamES2_j(ptr noundef nonnull align 8 dereferenceable(36) %this1, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(23) %FN) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %FN.addr = alloca ptr, align 8
  %Style = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::Optional", align 8
  %ref.tmp = alloca i64, align 8
  %Buffer = alloca %"class.llvh::SmallString.7", align 8
  %Stream = alloca %"class.llvh::raw_svector_ostream", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FN, ptr %FN.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %FN.addr, align 8
  %Hex = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %0, i32 0, i32 3
  %1 = load i8, ptr %Hex, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else21

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %FN.addr, align 8
  %Upper = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %2, i32 0, i32 4
  %3 = load i8, ptr %Upper, align 1
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %FN.addr, align 8
  %HexPrefix = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %4, i32 0, i32 5
  %5 = load i8, ptr %HexPrefix, align 2
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  store i32 2, ptr %Style, align 4
  br label %if.end20

if.else:                                          ; preds = %land.lhs.true, %if.then
  %6 = load ptr, ptr %FN.addr, align 8
  %Upper5 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %6, i32 0, i32 4
  %7 = load i8, ptr %Upper5, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %land.lhs.true7, label %if.else11

land.lhs.true7:                                   ; preds = %if.else
  %8 = load ptr, ptr %FN.addr, align 8
  %HexPrefix8 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %8, i32 0, i32 5
  %9 = load i8, ptr %HexPrefix8, align 2
  %tobool9 = trunc i8 %9 to i1
  br i1 %tobool9, label %if.else11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true7
  store i32 0, ptr %Style, align 4
  br label %if.end19

if.else11:                                        ; preds = %land.lhs.true7, %if.else
  %10 = load ptr, ptr %FN.addr, align 8
  %Upper12 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %10, i32 0, i32 4
  %11 = load i8, ptr %Upper12, align 1
  %tobool13 = trunc i8 %11 to i1
  br i1 %tobool13, label %if.else18, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.else11
  %12 = load ptr, ptr %FN.addr, align 8
  %HexPrefix15 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %12, i32 0, i32 5
  %13 = load i8, ptr %HexPrefix15, align 2
  %tobool16 = trunc i8 %13 to i1
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %land.lhs.true14
  store i32 3, ptr %Style, align 4
  br label %if.end

if.else18:                                        ; preds = %land.lhs.true14, %if.else11
  store i32 1, ptr %Style, align 4
  br label %if.end

if.end:                                           ; preds = %if.else18, %if.then17
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then4
  %14 = load ptr, ptr %FN.addr, align 8
  %HexValue = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %14, i32 0, i32 0
  %15 = load i64, ptr %HexValue, align 8
  %16 = load i32, ptr %Style, align 4
  %17 = load ptr, ptr %FN.addr, align 8
  %Width = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %17, i32 0, i32 2
  %18 = load i32, ptr %Width, align 8
  %conv = zext i32 %18 to i64
  store i64 %conv, ptr %ref.tmp, align 8
  call void @_ZN4llvh8OptionalImEC2EOm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %19 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  call void @_ZN4llvh9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %15, i32 noundef %16, i64 %20, i8 %22)
  br label %if.end32

if.else21:                                        ; preds = %entry
  call void @_ZN4llvh11SmallStringILj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Buffer)
  call void @_ZN4llvh19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %Stream, ptr noundef nonnull align 8 dereferenceable(16) %Buffer)
  %23 = load ptr, ptr %FN.addr, align 8
  %DecValue = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %23, i32 0, i32 1
  %24 = load i64, ptr %DecValue, align 8
  call void @_ZN4llvh13write_integerERNS_11raw_ostreamElmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36) %Stream, i64 noundef %24, i64 noundef 0, i32 noundef 0)
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Buffer)
  %25 = load ptr, ptr %FN.addr, align 8
  %Width22 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %25, i32 0, i32 2
  %26 = load i32, ptr %Width22, align 8
  %conv23 = zext i32 %26 to i64
  %cmp = icmp ult i64 %call, %conv23
  br i1 %cmp, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.else21
  %27 = load ptr, ptr %FN.addr, align 8
  %Width25 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %27, i32 0, i32 2
  %28 = load i32, ptr %Width25, align 8
  %conv26 = zext i32 %28 to i64
  %call27 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Buffer)
  %sub = sub i64 %conv26, %call27
  %conv28 = trunc i64 %sub to i32
  %call29 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36) %this1, i32 noundef %conv28)
  br label %if.end30

if.end30:                                         ; preds = %if.then24, %if.else21
  %call31 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef nonnull align 8 dereferenceable(16) %Buffer)
  call void @_ZN4llvh19raw_svector_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %Stream) #9
  call void @_ZN4llvh11SmallStringILj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Buffer) #9
  br label %if.end32

if.end32:                                         ; preds = %if.end30, %if.end20
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalImEC2EOm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageImLb1EEC2ERKm(ptr noundef nonnull align 8 dereferenceable(9) %Storage, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %O) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh17raw_pwrite_streamC2Eb(ptr noundef nonnull align 8 dereferenceable(36) %this1, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %OS = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %O.addr, align 8
  store ptr %0, ptr %OS, align 8
  call void @_ZN4llvh11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(16) %Str) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %Str.addr, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %call, i64 noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19raw_svector_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh17raw_pwrite_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_14FormattedBytesE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(43) %FB) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %FB.addr = alloca ptr, align 8
  %LineIndex = alloca i64, align 8
  %Bytes2 = alloca %"class.llvh::ArrayRef", align 8
  %Size = alloca i64, align 8
  %HPS = alloca i32, align 4
  %OffsetWidth = alloca i64, align 8
  %Lines = alloca i64, align 8
  %MaxOffset = alloca i64, align 8
  %Power = alloca i32, align 4
  %ref.tmp = alloca i64, align 8
  %ref.tmp14 = alloca i64, align 8
  %NumByteGroups = alloca i32, align 4
  %BlockCharWidth = alloca i32, align 4
  %Offset = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::Optional", align 8
  %Line = alloca %"class.llvh::ArrayRef", align 8
  %CharsPrinted = alloca i64, align 8
  %I = alloca i64, align 8
  %agg.tmp55 = alloca %"class.llvh::Optional", align 8
  %ref.tmp56 = alloca i64, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %Byte = alloca i8, align 1
  %ref.tmp81 = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FB, ptr %FB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %FB.addr, align 8
  %Bytes = getelementptr inbounds %"class.llvh::FormattedBytes", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4llvh8ArrayRefIhE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %Bytes)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %LineIndex, align 8
  %1 = load ptr, ptr %FB.addr, align 8
  %Bytes3 = getelementptr inbounds %"class.llvh::FormattedBytes", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Bytes2, ptr align 8 %Bytes3, i64 16, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Bytes2)
  store i64 %call4, ptr %Size, align 8
  %2 = load ptr, ptr %FB.addr, align 8
  %Upper = getelementptr inbounds %"class.llvh::FormattedBytes", ptr %2, i32 0, i32 5
  %3 = load i8, ptr %Upper, align 1
  %tobool = trunc i8 %3 to i1
  %cond = select i1 %tobool, i32 0, i32 1
  store i32 %cond, ptr %HPS, align 4
  store i64 0, ptr %OffsetWidth, align 8
  %4 = load ptr, ptr %FB.addr, align 8
  %FirstByteOffset = getelementptr inbounds %"class.llvh::FormattedBytes", ptr %4, i32 0, i32 1
  %call5 = call noundef zeroext i1 @_ZNK4llvh8OptionalImE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %FirstByteOffset)
  br i1 %call5, label %if.then6, label %if.end19

if.then6:                                         ; preds = %if.end
  %5 = load i64, ptr %Size, align 8
  %6 = load ptr, ptr %FB.addr, align 8
  %NumPerLine = getelementptr inbounds %"class.llvh::FormattedBytes", ptr %6, i32 0, i32 3
  %7 = load i32, ptr %NumPerLine, align 4
  %conv = zext i32 %7 to i64
  %div = udiv i64 %5, %conv
  store i64 %div, ptr %Lines, align 8
  %8 = load ptr, ptr %FB.addr, align 8
  %FirstByteOffset7 = getelementptr inbounds %"class.llvh::FormattedBytes", ptr %8, i32 0, i32 1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4llvh8OptionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %FirstByteOffset7)
  %9 = load i64, ptr %call8, align 8
  %10 = load i64, ptr %Lines, align 8
  %11 = load ptr, ptr %FB.addr, align 8
  %NumPerLine9 = getelementptr inbounds %"class.llvh::FormattedBytes", ptr %11, i32 0, i32 3
  %12 = load i32, ptr %NumPerLine9, align 4
  %conv10 = zext i32 %12 to i64
  %mul = mul i64 %10, %conv10
  %add = add i64 %9, %mul
  store i64 %add, ptr %MaxOffset, align 8
  store i32 0, ptr %Power, align 4
  %13 = load i64, ptr %MaxOffset, align 8
  %cmp = icmp ugt i64 %13, 0
  br i1 %cmp, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then6
  %14 = load i64, ptr %MaxOffset, align 8
  %call12 = call noundef i32 @_ZN4llvh12Log2_64_CeilEm(i64 noundef %14)
  store i32 %call12, ptr %Power, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then6
  store i64 4, ptr %ref.tmp, align 8
  %15 = load i32, ptr %Power, align 4
  %conv15 = zext i32 %15 to i64
  %call16 = call noundef i64 @_ZN4llvh7alignToEmmm(i64 noundef %conv15, i64 noundef 4, i64 noundef 0)
  %div17 = udiv i64 %call16, 4
  store i64 %div17, ptr %ref.tmp14, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
  %16 = load i64, ptr %call18, align 8
  store i64 %16, ptr %OffsetWidth, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end13, %if.end
  %17 = load ptr, ptr %FB.addr, align 8
  %NumPerLine20 = getelementptr inbounds %"class.llvh::FormattedBytes", ptr %17, i32 0, i32 3
  %18 = load i32, ptr %NumPerLine20, align 4
  %conv21 = zext i32 %18 to i64
  %19 = load ptr, ptr %FB.addr, align 8
  %ByteGroupSize = getelementptr inbounds %"class.llvh::FormattedBytes", ptr %19, i32 0, i32 4
  %20 = load i8, ptr %ByteGroupSize, align 8
  %conv22 = zext i8 %20 to i64
  %call23 = call noundef i64 @_ZN4llvh7alignToEmmm(i64 noundef %conv21, i64 noundef %conv22, i64 noundef 0)
  %21 = load ptr, ptr %FB.addr, align 8
  %ByteGroupSize24 = getelementptr inbounds %"class.llvh::FormattedBytes", ptr %21, i32 0, i32 4
  %22 = load i8, ptr %ByteGroupSize24, align 8
  %conv25 = zext i8 %22 to i64
  %div26 = udiv i64 %call23, %conv25
  %conv27 = trunc i64 %div26 to i32
  store i32 %conv27, ptr %NumByteGroups, align 4
  %23 = load ptr, ptr %FB.addr, align 8
  %NumPerLine28 = getelementptr inbounds %"class.llvh::FormattedBytes", ptr %23, i32 0, i32 3
  %24 = load i32, ptr %NumPerLine28, align 4
  %mul29 = mul i32 %24, 2
  %25 = load i32, ptr %NumByteGroups, align 4
  %add30 = add i32 %mul29, %25
  %sub = sub i32 %add30, 1
  store i32 %sub, ptr %BlockCharWidth, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end89, %if.end19
  %call31 = call noundef zeroext i1 @_ZNK4llvh8ArrayRefIhE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %Bytes2)
  %lnot = xor i1 %call31, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load ptr, ptr %FB.addr, align 8
  %IndentLevel = getelementptr inbounds %"class.llvh::FormattedBytes", ptr %26, i32 0, i32 2
  %27 = load i32, ptr %IndentLevel, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36) %this1, i32 noundef %27)
  %28 = load ptr, ptr %FB.addr, align 8
  %FirstByteOffset33 = getelementptr inbounds %"class.llvh::FormattedBytes", ptr %28, i32 0, i32 1
  %call34 = call noundef zeroext i1 @_ZNK4llvh8OptionalImE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %FirstByteOffset33)
  br i1 %call34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %while.body
  %29 = load ptr, ptr %FB.addr, align 8
  %FirstByteOffset36 = getelementptr inbounds %"class.llvh::FormattedBytes", ptr %29, i32 0, i32 1
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4llvh8OptionalImE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %FirstByteOffset36)
  %30 = load i64, ptr %call37, align 8
  store i64 %30, ptr %Offset, align 8
  %31 = load i64, ptr %Offset, align 8
  %32 = load i64, ptr %LineIndex, align 8
  %add38 = add i64 %31, %32
  %33 = load i32, ptr %HPS, align 4
  call void @_ZN4llvh8OptionalImEC2ERKm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %OffsetWidth)
  %34 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp, i32 0, i32 1
  %37 = load i8, ptr %36, align 8
  call void @_ZN4llvh9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %add38, i32 noundef %33, i64 %35, i8 %37)
  %call39 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef @.str.2)
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %while.body
  %38 = load ptr, ptr %FB.addr, align 8
  %NumPerLine41 = getelementptr inbounds %"class.llvh::FormattedBytes", ptr %38, i32 0, i32 3
  %39 = load i32, ptr %NumPerLine41, align 4
  %conv42 = zext i32 %39 to i64
  %call43 = call { ptr, i64 } @_ZNK4llvh8ArrayRefIhE10take_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %Bytes2, i64 noundef %conv42)
  %40 = getelementptr inbounds { ptr, i64 }, ptr %Line, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %call43, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %Line, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %call43, 1
  store i64 %43, ptr %42, align 8
  store i64 0, ptr %CharsPrinted, align 8
  store i64 0, ptr %I, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end40
  %44 = load i64, ptr %I, align 8
  %call44 = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Line)
  %cmp45 = icmp ult i64 %44, %call44
  br i1 %cmp45, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load i64, ptr %I, align 8
  %tobool46 = icmp ne i64 %45, 0
  br i1 %tobool46, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %for.body
  %46 = load i64, ptr %I, align 8
  %47 = load ptr, ptr %FB.addr, align 8
  %ByteGroupSize47 = getelementptr inbounds %"class.llvh::FormattedBytes", ptr %47, i32 0, i32 4
  %48 = load i8, ptr %ByteGroupSize47, align 8
  %conv48 = zext i8 %48 to i64
  %rem = urem i64 %46, %conv48
  %cmp49 = icmp eq i64 %rem, 0
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %land.lhs.true
  %49 = load i64, ptr %CharsPrinted, align 8
  %inc = add i64 %49, 1
  store i64 %inc, ptr %CharsPrinted, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef @.str.3)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %land.lhs.true, %for.body
  %50 = load i64, ptr %I, align 8
  %call53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvh8ArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %Line, i64 noundef %50)
  %51 = load i8, ptr %call53, align 1
  %conv54 = zext i8 %51 to i64
  %52 = load i32, ptr %HPS, align 4
  store i64 2, ptr %ref.tmp56, align 8
  call void @_ZN4llvh8OptionalImEC2EOm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
  %53 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp55, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp55, i32 0, i32 1
  %56 = load i8, ptr %55, align 8
  call void @_ZN4llvh9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %conv54, i32 noundef %52, i64 %54, i8 %56)
  br label %for.inc

for.inc:                                          ; preds = %if.end52
  %57 = load i64, ptr %I, align 8
  %inc57 = add i64 %57, 1
  store i64 %inc57, ptr %I, align 8
  %58 = load i64, ptr %CharsPrinted, align 8
  %add58 = add i64 %58, 2
  store i64 %add58, ptr %CharsPrinted, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %59 = load ptr, ptr %FB.addr, align 8
  %ASCII = getelementptr inbounds %"class.llvh::FormattedBytes", ptr %59, i32 0, i32 6
  %60 = load i8, ptr %ASCII, align 2
  %tobool59 = trunc i8 %60 to i1
  br i1 %tobool59, label %if.then60, label %if.end80

if.then60:                                        ; preds = %for.end
  %61 = load i32, ptr %BlockCharWidth, align 4
  %conv61 = zext i32 %61 to i64
  %62 = load i64, ptr %CharsPrinted, align 8
  %sub62 = sub i64 %conv61, %62
  %add63 = add i64 %sub62, 2
  %conv64 = trunc i64 %add63 to i32
  %call65 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36) %this1, i32 noundef %conv64)
  %call66 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef @.str.4)
  store ptr %Line, ptr %__range3, align 8
  %63 = load ptr, ptr %__range3, align 8
  %call67 = call noundef ptr @_ZNK4llvh8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  store ptr %call67, ptr %__begin3, align 8
  %64 = load ptr, ptr %__range3, align 8
  %call68 = call noundef ptr @_ZNK4llvh8ArrayRefIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  store ptr %call68, ptr %__end3, align 8
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc77, %if.then60
  %65 = load ptr, ptr %__begin3, align 8
  %66 = load ptr, ptr %__end3, align 8
  %cmp70 = icmp ne ptr %65, %66
  br i1 %cmp70, label %for.body71, label %for.end78

for.body71:                                       ; preds = %for.cond69
  %67 = load ptr, ptr %__begin3, align 8
  %68 = load i8, ptr %67, align 1
  store i8 %68, ptr %Byte, align 1
  %69 = load i8, ptr %Byte, align 1
  %call72 = call noundef zeroext i1 @_ZN4llvh7isPrintEc(i8 noundef signext %69)
  br i1 %call72, label %if.then73, label %if.else

if.then73:                                        ; preds = %for.body71
  %70 = load i8, ptr %Byte, align 1
  %call74 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef signext %70)
  br label %if.end76

if.else:                                          ; preds = %for.body71
  %call75 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef signext 46)
  br label %if.end76

if.end76:                                         ; preds = %if.else, %if.then73
  br label %for.inc77

for.inc77:                                        ; preds = %if.end76
  %71 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond69

for.end78:                                        ; preds = %for.cond69
  %call79 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef signext 124)
  br label %if.end80

if.end80:                                         ; preds = %for.end78, %for.end
  %call82 = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Line)
  %call83 = call { ptr, i64 } @_ZNK4llvh8ArrayRefIhE10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %Bytes2, i64 noundef %call82)
  %72 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp81, i32 0, i32 0
  %73 = extractvalue { ptr, i64 } %call83, 0
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp81, i32 0, i32 1
  %75 = extractvalue { ptr, i64 } %call83, 1
  store i64 %75, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Bytes2, ptr align 8 %ref.tmp81, i64 16, i1 false)
  %call84 = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Line)
  %76 = load i64, ptr %LineIndex, align 8
  %add85 = add i64 %76, %call84
  store i64 %add85, ptr %LineIndex, align 8
  %77 = load i64, ptr %LineIndex, align 8
  %78 = load i64, ptr %Size, align 8
  %cmp86 = icmp ult i64 %77, %78
  br i1 %cmp86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.end80
  %call88 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef signext 10)
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.end80
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %79 = load ptr, ptr %retval, align 8
  ret ptr %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8ArrayRefIhE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8OptionalImE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4llvh8OptionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8OptionalImE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12Log2_64_CeilEm(i64 noundef %Value) #0 comdat {
entry:
  %Value.addr = alloca i64, align 8
  store i64 %Value, ptr %Value.addr, align 8
  %0 = load i64, ptr %Value.addr, align 8
  %sub = sub i64 %0, 1
  %call = call noundef i64 @_ZN4llvh17countLeadingZerosImEEmT_NS_12ZeroBehaviorE(i64 noundef %sub, i32 noundef 2)
  %sub1 = sub i64 64, %call
  %conv = trunc i64 %sub1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7alignToEmmm(i64 noundef %Value, i64 noundef %Align, i64 noundef %Skew) #0 comdat {
entry:
  %Value.addr = alloca i64, align 8
  %Align.addr = alloca i64, align 8
  %Skew.addr = alloca i64, align 8
  store i64 %Value, ptr %Value.addr, align 8
  store i64 %Align, ptr %Align.addr, align 8
  store i64 %Skew, ptr %Skew.addr, align 8
  %0 = load i64, ptr %Align.addr, align 8
  %1 = load i64, ptr %Skew.addr, align 8
  %rem = urem i64 %1, %0
  store i64 %rem, ptr %Skew.addr, align 8
  %2 = load i64, ptr %Value.addr, align 8
  %3 = load i64, ptr %Align.addr, align 8
  %add = add i64 %2, %3
  %sub = sub i64 %add, 1
  %4 = load i64, ptr %Skew.addr, align 8
  %sub1 = sub i64 %sub, %4
  %5 = load i64, ptr %Align.addr, align 8
  %div = udiv i64 %sub1, %5
  %6 = load i64, ptr %Align.addr, align 8
  %mul = mul i64 %div, %6
  %7 = load i64, ptr %Skew.addr, align 8
  %add2 = add i64 %mul, %7
  ret i64 %add2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4llvh8OptionalImE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8OptionalImE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalImEC2ERKm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageImLb1EEC2ERKm(ptr noundef nonnull align 8 dereferenceable(9) %Storage, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh8ArrayRefIhE10take_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %N.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load i64, ptr %N.addr, align 8
  %sub = sub i64 %call2, %1
  %call3 = call { ptr, i64 } @_ZNK4llvh8ArrayRefIhE9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %sub)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call3, 1
  store i64 %5, ptr %4, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvh8ArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Index, ptr %Index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %1 = load i64, ptr %Index.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh8ArrayRefIhE10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %N.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load i64, ptr %N.addr, align 8
  %sub = sub i64 %call, %1
  %call2 = call { ptr, i64 } @_ZNK4llvh8ArrayRefIhE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef %sub)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call2, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call2, 1
  store i64 %5, ptr %4, align 8
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(36) ptr @_ZL13write_paddingILc32EERN4llvh11raw_ostreamES2_j(ptr noundef nonnull align 8 dereferenceable(36) %OS, i32 noundef %NumChars) #0 {
entry:
  %retval = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %NumChars.addr = alloca i32, align 4
  %NumToWrite = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %NumChars, ptr %NumChars.addr, align 4
  %0 = load i32, ptr %NumChars.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef i64 @_ZN4llvh14array_lengthofIKcLm80EEEmRAT0__T_(ptr noundef nonnull align 1 dereferenceable(80) @_ZZL13write_paddingILc32EERN4llvh11raw_ostreamES2_jE5Chars)
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %OS.addr, align 8
  %2 = load i32, ptr %NumChars.addr, align 4
  %conv1 = zext i32 %2 to i64
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef @_ZZL13write_paddingILc32EERN4llvh11raw_ostreamES2_jE5Chars, i64 noundef %conv1)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %NumChars.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call noundef i64 @_ZN4llvh14array_lengthofIKcLm80EEEmRAT0__T_(ptr noundef nonnull align 1 dereferenceable(80) @_ZZL13write_paddingILc32EERN4llvh11raw_ostreamES2_jE5Chars)
  %conv4 = trunc i64 %call3 to i32
  %sub = sub i32 %conv4, 1
  store i32 %sub, ptr %ref.tmp, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %NumChars.addr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %4 = load i32, ptr %call5, align 4
  store i32 %4, ptr %NumToWrite, align 4
  %5 = load ptr, ptr %OS.addr, align 8
  %6 = load i32, ptr %NumToWrite, align 4
  %conv6 = zext i32 %6 to i64
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef @_ZZL13write_paddingILc32EERN4llvh11raw_ostreamES2_jE5Chars, i64 noundef %conv6)
  %7 = load i32, ptr %NumToWrite, align 4
  %8 = load i32, ptr %NumChars.addr, align 4
  %sub8 = sub i32 %8, %7
  store i32 %sub8, ptr %NumChars.addr, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %OS.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %NumZeros) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %NumZeros.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %NumZeros, ptr %NumZeros.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %NumZeros.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZL13write_paddingILc0EERN4llvh11raw_ostreamES2_j(ptr noundef nonnull align 8 dereferenceable(36) %this1, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(36) ptr @_ZL13write_paddingILc0EERN4llvh11raw_ostreamES2_j(ptr noundef nonnull align 8 dereferenceable(36) %OS, i32 noundef %NumChars) #0 {
entry:
  %retval = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %NumChars.addr = alloca i32, align 4
  %NumToWrite = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %NumChars, ptr %NumChars.addr, align 4
  %0 = load i32, ptr %NumChars.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef i64 @_ZN4llvh14array_lengthofIKcLm80EEEmRAT0__T_(ptr noundef nonnull align 1 dereferenceable(80) @_ZZL13write_paddingILc0EERN4llvh11raw_ostreamES2_jE5Chars)
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %OS.addr, align 8
  %2 = load i32, ptr %NumChars.addr, align 4
  %conv1 = zext i32 %2 to i64
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef @_ZZL13write_paddingILc0EERN4llvh11raw_ostreamES2_jE5Chars, i64 noundef %conv1)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %NumChars.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call noundef i64 @_ZN4llvh14array_lengthofIKcLm80EEEmRAT0__T_(ptr noundef nonnull align 1 dereferenceable(80) @_ZZL13write_paddingILc0EERN4llvh11raw_ostreamES2_jE5Chars)
  %conv4 = trunc i64 %call3 to i32
  %sub = sub i32 %conv4, 1
  store i32 %sub, ptr %ref.tmp, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %NumChars.addr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %4 = load i32, ptr %call5, align 4
  store i32 %4, ptr %NumToWrite, align 4
  %5 = load ptr, ptr %OS.addr, align 8
  %6 = load i32, ptr %NumToWrite, align 4
  %conv6 = zext i32 %6 to i64
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef @_ZZL13write_paddingILc0EERN4llvh11raw_ostreamES2_jE5Chars, i64 noundef %conv6)
  %7 = load i32, ptr %NumToWrite, align 4
  %8 = load i32, ptr %NumChars.addr, align 4
  %sub8 = sub i32 %8, %7
  store i32 %sub8, ptr %NumChars.addr, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %OS.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh11raw_ostream6anchorEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14raw_fd_ostreamC2ENS_9StringRefERSt10error_code(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %Filename.coerce0, i64 %Filename.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %EC) unnamed_addr #0 align 2 {
entry:
  %Filename = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %EC.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Filename, i32 0, i32 0
  store ptr %Filename.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Filename, i32 0, i32 1
  store i64 %Filename.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %EC, ptr %EC.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Filename, i64 16, i1 false)
  %2 = load ptr, ptr %EC.addr, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4llvh14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS5_10FileAccessENS5_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr %4, i64 %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS5_10FileAccessENS5_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %Filename.coerce0, i64 %Filename.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %EC, i32 noundef %Disp, i32 noundef %Access, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %Filename = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %EC.addr = alloca ptr, align 8
  %Disp.addr = alloca i32, align 4
  %Access.addr = alloca i32, align 4
  %Flags.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Filename, i32 0, i32 0
  store ptr %Filename.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Filename, i32 0, i32 1
  store i64 %Filename.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %EC, ptr %EC.addr, align 8
  store i32 %Disp, ptr %Disp.addr, align 4
  store i32 %Access, ptr %Access.addr, align 4
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Filename, i64 16, i1 false)
  %2 = load ptr, ptr %EC.addr, align 8
  %3 = load i32, ptr %Disp.addr, align 4
  %4 = load i32, ptr %Access.addr, align 4
  %5 = load i32, ptr %Flags.addr, align 4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call noundef i32 @_ZL5getFDN4llvh9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE(ptr %7, i64 %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  call void @_ZN4llvh14raw_fd_ostreamC2Eibb(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %call, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %Filename.coerce0, i64 %Filename.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %EC, i32 noundef %Disp) unnamed_addr #0 align 2 {
entry:
  %Filename = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %EC.addr = alloca ptr, align 8
  %Disp.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Filename, i32 0, i32 0
  store ptr %Filename.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Filename, i32 0, i32 1
  store i64 %Filename.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %EC, ptr %EC.addr, align 8
  store i32 %Disp, ptr %Disp.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Filename, i64 16, i1 false)
  %2 = load ptr, ptr %EC.addr, align 8
  %3 = load i32, ptr %Disp.addr, align 4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4llvh14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS5_10FileAccessENS5_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr %5, i64 %7, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs10FileAccessE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %Filename.coerce0, i64 %Filename.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %EC, i32 noundef %Access) unnamed_addr #0 align 2 {
entry:
  %Filename = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %EC.addr = alloca ptr, align 8
  %Access.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Filename, i32 0, i32 0
  store ptr %Filename.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Filename, i32 0, i32 1
  store i64 %Filename.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %EC, ptr %EC.addr, align 8
  store i32 %Access, ptr %Access.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Filename, i64 16, i1 false)
  %2 = load ptr, ptr %EC.addr, align 8
  %3 = load i32, ptr %Access.addr, align 4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4llvh14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS5_10FileAccessENS5_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr %5, i64 %7, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0, i32 noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %Filename.coerce0, i64 %Filename.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %EC, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %Filename = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %EC.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Filename, i32 0, i32 0
  store ptr %Filename.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Filename, i32 0, i32 1
  store i64 %Filename.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %EC, ptr %EC.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Filename, i64 16, i1 false)
  %2 = load ptr, ptr %EC.addr, align 8
  %3 = load i32, ptr %Flags.addr, align 4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4llvh14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS5_10FileAccessENS5_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr %5, i64 %7, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0, i32 noundef 2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL5getFDN4llvh9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE(ptr %Filename.coerce0, i64 %Filename.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %EC, i32 noundef %Disp, i32 noundef %Access, i32 noundef %Flags) #0 {
entry:
  %retval.i = alloca i32, align 4
  %Lhs.addr.i = alloca ptr, align 8
  %Rhs.addr.i = alloca ptr, align 8
  %Length.addr.i = alloca i64, align 8
  %RHS.i19 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i20 = alloca ptr, align 8
  %LHS.i = alloca %"class.llvh::StringRef", align 8
  %RHS.i = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %Filename = alloca %"class.llvh::StringRef", align 8
  %EC.addr = alloca ptr, align 8
  %Disp.addr = alloca i32, align 4
  %Access.addr = alloca i32, align 4
  %Flags.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp1 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.std::error_code", align 8
  %coerce = alloca %"class.std::error_code", align 8
  %FD = alloca i32, align 4
  %ref.tmp8 = alloca %"class.std::error_code", align 8
  %ref.tmp9 = alloca %"class.llvh::Twine", align 8
  %ref.tmp11 = alloca %"class.std::error_code", align 8
  %ref.tmp12 = alloca %"class.llvh::Twine", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Filename, i32 0, i32 0
  store ptr %Filename.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Filename, i32 0, i32 1
  store i64 %Filename.coerce1, ptr %1, align 8
  store ptr %EC, ptr %EC.addr, align 8
  store i32 %Disp, ptr %Disp.addr, align 4
  store i32 %Access, ptr %Access.addr, align 4
  store i32 %Flags, ptr %Flags.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Filename, i64 16, i1 false)
  store ptr %agg.tmp1, ptr %this.addr.i, align 8
  store ptr @.str.1, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %Str.addr.i, align 8
  store ptr %2, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %3 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %3, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %4 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %4) #15
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  store ptr %6, ptr %LHS.i, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i, i32 0, i32 1
  store i64 %8, ptr %13, align 8
  store ptr %10, ptr %RHS.i, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %RHS.i, i64 16, i1 false)
  %15 = load ptr, ptr %agg.tmp.i, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store ptr %15, ptr %RHS.i19, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i19, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store ptr %LHS.i, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  %Length.i22 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i21, i32 0, i32 1
  %19 = load i64, ptr %Length.i22, align 8
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i19, i32 0, i32 1
  %20 = load i64, ptr %Length2.i, align 8
  %cmp.i = icmp eq i64 %19, %20
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK4llvh9StringRef6equalsES0_.exit

land.rhs.i:                                       ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %21 = load ptr, ptr %this1.i21, align 8
  %22 = load ptr, ptr %RHS.i19, align 8
  %Length4.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i19, i32 0, i32 1
  %23 = load i64, ptr %Length4.i, align 8
  store ptr %21, ptr %Lhs.addr.i, align 8
  store ptr %22, ptr %Rhs.addr.i, align 8
  store i64 %23, ptr %Length.addr.i, align 8
  %24 = load i64, ptr %Length.addr.i, align 8
  %cmp.i24 = icmp eq i64 %24, 0
  br i1 %cmp.i24, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.rhs.i
  store i32 0, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

if.end.i:                                         ; preds = %land.rhs.i
  %25 = load ptr, ptr %Lhs.addr.i, align 8
  %26 = load ptr, ptr %Rhs.addr.i, align 8
  %27 = load i64, ptr %Length.addr.i, align 8
  %call.i25 = call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef %27) #15
  store i32 %call.i25, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %if.end.i, %if.then.i
  %28 = load i32, ptr %retval.i, align 4
  %cmp5.i = icmp eq i32 %28, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit

_ZNK4llvh9StringRef6equalsES0_.exit:              ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %_ZN4llvh9StringRefC2EPKc.exit
  %29 = phi i1 [ false, %_ZN4llvh9StringRefC2EPKc.exit ], [ %cmp5.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ]
  br i1 %29, label %if.then, label %if.end4

if.then:                                          ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #9
  %30 = load ptr, ptr %EC.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %ref.tmp, i64 16, i1 false)
  %31 = load i32, ptr %Flags.addr, align 4
  %and = and i32 %31, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = call { i32, ptr } @_ZN4llvh3sys20ChangeStdoutToBinaryEv()
  %32 = getelementptr inbounds { i32, ptr }, ptr %coerce, i32 0, i32 0
  %33 = extractvalue { i32, ptr } %call3, 0
  store i32 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i32, ptr }, ptr %coerce, i32 0, i32 1
  %35 = extractvalue { i32, ptr } %call3, 1
  store ptr %35, ptr %34, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit
  %36 = load i32, ptr %Access.addr, align 4
  %and5 = and i32 %36, 1
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  call void @_ZN4llvh5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %Filename)
  %37 = load i32, ptr %Disp.addr, align 4
  %38 = load i32, ptr %Flags.addr, align 4
  %call10 = call { i32, ptr } @_ZN4llvh3sys2fs20openFileForReadWriteERKNS_5TwineERiNS1_19CreationDispositionENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %FD, i32 noundef %37, i32 noundef %38, i32 noundef 438)
  %39 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp8, i32 0, i32 0
  %40 = extractvalue { i32, ptr } %call10, 0
  store i32 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp8, i32 0, i32 1
  %42 = extractvalue { i32, ptr } %call10, 1
  store ptr %42, ptr %41, align 8
  %43 = load ptr, ptr %EC.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %ref.tmp8, i64 16, i1 false)
  br label %if.end14

if.else:                                          ; preds = %if.end4
  call void @_ZN4llvh5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %Filename)
  %44 = load i32, ptr %Disp.addr, align 4
  %45 = load i32, ptr %Flags.addr, align 4
  %call13 = call { i32, ptr } @_ZN4llvh3sys2fs16openFileForWriteERKNS_5TwineERiNS1_19CreationDispositionENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %FD, i32 noundef %44, i32 noundef %45, i32 noundef 438)
  %46 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp11, i32 0, i32 0
  %47 = extractvalue { i32, ptr } %call13, 0
  store i32 %47, ptr %46, align 8
  %48 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp11, i32 0, i32 1
  %49 = extractvalue { i32, ptr } %call13, 1
  store ptr %49, ptr %48, align 8
  %50 = load ptr, ptr %EC.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %ref.tmp11, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then7
  %51 = load ptr, ptr %EC.addr, align 8
  %call15 = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #9
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  %52 = load i32, ptr %FD, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.end
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14raw_fd_ostreamC2Eibb(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %fd, i1 noundef zeroext %shouldClose, i1 noundef zeroext %unbuffered) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %shouldClose.addr = alloca i8, align 1
  %unbuffered.addr = alloca i8, align 1
  %loc = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %frombool = zext i1 %shouldClose to i8
  store i8 %frombool, ptr %shouldClose.addr, align 1
  %frombool1 = zext i1 %unbuffered to i8
  store i8 %frombool1, ptr %unbuffered.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %unbuffered.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN4llvh17raw_pwrite_streamC2Eb(ptr noundef nonnull align 8 dereferenceable(36) %this2, i1 noundef zeroext %tobool)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh14raw_fd_ostreamE, i32 0, inrange i32 0, i32 2), ptr %this2, align 8
  %FD = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this2, i32 0, i32 1
  %1 = load i32, ptr %fd.addr, align 4
  store i32 %1, ptr %FD, align 4
  %ShouldClose = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this2, i32 0, i32 2
  %2 = load i8, ptr %shouldClose.addr, align 1
  %tobool3 = trunc i8 %2 to i1
  %frombool4 = zext i1 %tobool3 to i8
  store i8 %frombool4, ptr %ShouldClose, align 8
  %EC = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this2, i32 0, i32 4
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %EC) #9
  %FD5 = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this2, i32 0, i32 1
  %3 = load i32, ptr %FD5, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ShouldClose6 = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this2, i32 0, i32 2
  store i8 0, ptr %ShouldClose6, align 8
  br label %if.end19

if.end:                                           ; preds = %entry
  %FD7 = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this2, i32 0, i32 1
  %4 = load i32, ptr %FD7, align 4
  %cmp8 = icmp sle i32 %4, 2
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %ShouldClose10 = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this2, i32 0, i32 2
  store i8 0, ptr %ShouldClose10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %FD12 = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this2, i32 0, i32 1
  %5 = load i32, ptr %FD12, align 4
  %call = call i64 @lseek(i32 noundef %5, i64 noundef 0, i32 noundef 1) #9
  store i64 %call, ptr %loc, align 8
  %6 = load i64, ptr %loc, align 8
  %cmp13 = icmp ne i64 %6, -1
  %SupportsSeeking = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this2, i32 0, i32 3
  %frombool14 = zext i1 %cmp13 to i8
  store i8 %frombool14, ptr %SupportsSeeking, align 1
  %SupportsSeeking15 = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this2, i32 0, i32 3
  %7 = load i8, ptr %SupportsSeeking15, align 1
  %tobool16 = trunc i8 %7 to i1
  br i1 %tobool16, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end11
  %pos = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this2, i32 0, i32 5
  store i64 0, ptr %pos, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end11
  %8 = load i64, ptr %loc, align 8
  %pos18 = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this2, i32 0, i32 5
  store i64 %8, ptr %pos18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then17, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh17raw_pwrite_streamC2Eb(ptr noundef nonnull align 8 dereferenceable(36) %this, i1 noundef zeroext %Unbuffered) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Unbuffered.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %Unbuffered to i8
  store i8 %frombool, ptr %Unbuffered.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %Unbuffered.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN4llvh11raw_ostreamC2Eb(ptr noundef nonnull align 8 dereferenceable(36) %this1, i1 noundef zeroext %tobool)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh17raw_pwrite_streamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  store i32 0, ptr %_M_value, align 8
  %_M_cat = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #16
  store ptr %call, ptr %_M_cat, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14raw_fd_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EC = alloca %"class.std::error_code", align 8
  %agg.tmp = alloca %"class.std::error_code", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::error_code", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh14raw_fd_ostreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %FD = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %FD, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  call void @_ZN4llvh11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  %ShouldClose = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %ShouldClose, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  %FD3 = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %FD3, align 4
  %call = call { i32, ptr } @_ZN4llvh3sys7Process25SafelyCloseFileDescriptorEi(i32 noundef %2)
  %3 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 0
  %4 = extractvalue { i32, ptr } %call, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 1
  %6 = extractvalue { i32, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %call4 = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %EC) #9
  br i1 %call4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %EC, i64 16, i1 false)
  %7 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4llvh14raw_fd_ostream14error_detectedESt10error_code(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 %8, ptr %10)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  %call8 = call noundef zeroext i1 @_ZNK4llvh14raw_fd_ostream9has_errorEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end7
  %call12 = call { i32, ptr } @_ZNK4llvh14raw_fd_ostream5errorEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %11 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp11, i32 0, i32 0
  %12 = extractvalue { i32, ptr } %call12, 0
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp11, i32 0, i32 1
  %14 = extractvalue { i32, ptr } %call12, 1
  store ptr %14, ptr %13, align 8
  call void @_ZNKSt10error_code7messageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
  call void @_ZN4llvh18report_fatal_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext false) #17
  unreachable

if.end13:                                         ; preds = %if.end7
  call void @_ZN4llvh17raw_pwrite_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %OutBufStart, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare { i32, ptr } @_ZN4llvh3sys7Process25SafelyCloseFileDescriptorEi(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_M_value, align 8
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14raw_fd_ostream14error_detectedESt10error_code(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 %EC.coerce0, ptr %EC.coerce1) #0 comdat align 2 {
entry:
  %EC = alloca %"class.std::error_code", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 0
  store i32 %EC.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 1
  store ptr %EC.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %EC2 = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %EC2, ptr align 8 %EC, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh14raw_fd_ostream9has_errorEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %EC = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this1, i32 0, i32 4
  %call = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %EC) #9
  ret i1 %call
}

; Function Attrs: noreturn
declare void @_ZN4llvh18report_fatal_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvh14raw_fd_ostream5errorEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::error_code", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %EC = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %EC, i64 16, i1 false)
  %0 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt10error_code7messageB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  %call2 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14raw_fd_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14raw_fd_ostream10write_implEPKcm(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %Ptr, i64 noundef %Size) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  %MaxWriteSize = alloca i64, align 8
  %ChunkSize = alloca i64, align 8
  %ret = alloca i64, align 8
  %agg.tmp = alloca %"class.std::error_code", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %pos = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this1, i32 0, i32 5
  %1 = load i64, ptr %pos, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %pos, align 8
  store i64 2147483647, ptr %MaxWriteSize, align 8
  store i64 1073741824, ptr %MaxWriteSize, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Size.addr, ptr noundef nonnull align 8 dereferenceable(8) %MaxWriteSize)
  %2 = load i64, ptr %call, align 8
  store i64 %2, ptr %ChunkSize, align 8
  %FD = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %FD, align 4
  %4 = load ptr, ptr %Ptr.addr, align 8
  %5 = load i64, ptr %ChunkSize, align 8
  %call2 = call i64 @write(i32 noundef %3, ptr noundef %4, i64 noundef %5)
  store i64 %call2, ptr %ret, align 8
  %6 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %6, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %do.body
  %call3 = call ptr @__errno_location() #16
  %7 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %7, 4
  br i1 %cmp4, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call5 = call ptr @__errno_location() #16
  %8 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %8, 11
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call ptr @__errno_location() #16
  %9 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %9, 11
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.then
  br label %do.cond

if.end:                                           ; preds = %lor.lhs.false7
  %call11 = call ptr @__errno_location() #16
  %10 = load i32, ptr %call11, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %call12) #9
  %11 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4llvh14raw_fd_ostream14error_detectedESt10error_code(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 %12, ptr %14)
  br label %do.end

if.end13:                                         ; preds = %do.body
  %15 = load i64, ptr %ret, align 8
  %16 = load ptr, ptr %Ptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %15
  store ptr %add.ptr, ptr %Ptr.addr, align 8
  %17 = load i64, ptr %ret, align 8
  %18 = load i64, ptr %Size.addr, align 8
  %sub = sub i64 %18, %17
  store i64 %sub, ptr %Size.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end13, %if.then10
  %19 = load i64, ptr %Size.addr, align 8
  %cmp14 = icmp ugt i64 %19, 0
  br i1 %cmp14, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %__v, ptr noundef nonnull align 8 dereferenceable(8) %__cat) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca i32, align 4
  %__cat.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %__v, ptr %__v.addr, align 4
  store ptr %__cat, ptr %__cat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__v.addr, align 4
  store i32 %0, ptr %_M_value, align 8
  %_M_cat = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__cat.addr, align 8
  store ptr %1, ptr %_M_cat, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14raw_fd_ostream5closeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EC = alloca %"class.std::error_code", align 8
  %agg.tmp = alloca %"class.std::error_code", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ShouldClose = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this1, i32 0, i32 2
  store i8 0, ptr %ShouldClose, align 8
  call void @_ZN4llvh11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  %FD = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %FD, align 4
  %call = call { i32, ptr } @_ZN4llvh3sys7Process25SafelyCloseFileDescriptorEi(i32 noundef %0)
  %1 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 0
  %2 = extractvalue { i32, ptr } %call, 0
  store i32 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 1
  %4 = extractvalue { i32, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %EC) #9
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %EC, i64 16, i1 false)
  %5 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN4llvh14raw_fd_ostream14error_detectedESt10error_code(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 %6, ptr %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %FD3 = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %FD3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN4llvh14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %off) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.std::error_code", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  %FD = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %FD, align 4
  %1 = load i64, ptr %off.addr, align 8
  %call = call i64 @lseek64(i32 noundef %0, i64 noundef %1, i32 noundef 0) #9
  %pos = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this1, i32 0, i32 5
  store i64 %call, ptr %pos, align 8
  %pos2 = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this1, i32 0, i32 5
  %2 = load i64, ptr %pos2, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @__errno_location() #16
  %3 = load i32, ptr %call3, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %call4) #9
  %4 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4llvh14raw_fd_ostream14error_detectedESt10error_code(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 %5, ptr %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %pos5 = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this1, i32 0, i32 5
  %8 = load i64, ptr %pos5, align 8
  ret i64 %8
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14raw_fd_ostream11pwrite_implEPKcmm(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %Ptr, i64 noundef %Size, i64 noundef %Offset) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  %Offset.addr = alloca i64, align 8
  %Pos = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  store i64 %Offset, ptr %Offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh11raw_ostream4tellEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  store i64 %call, ptr %Pos, align 8
  %0 = load i64, ptr %Offset.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(72) %this1, i64 noundef %0)
  %1 = load ptr, ptr %Ptr.addr, align 8
  %2 = load i64, ptr %Size.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %1, i64 noundef %2)
  %3 = load i64, ptr %Pos, align 8
  %call4 = call noundef i64 @_ZN4llvh14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(72) %this1, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh11raw_ostream4tellEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  %call2 = call noundef i64 @_ZNK4llvh11raw_ostream19GetNumBytesInBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  %add = add i64 %call, %call2
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4llvh14raw_fd_ostream21preferred_buffer_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %statbuf = alloca %struct.stat, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %FD = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %FD, align 4
  %call = call i32 @fstat(i32 noundef %0, ptr noundef %statbuf) #9
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %statbuf, i32 0, i32 3
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp2 = icmp eq i32 %and, 8192
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %FD3 = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %FD3, align 4
  %call4 = call i32 @isatty(i32 noundef %2) #9
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store i64 0, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %st_blksize = getelementptr inbounds %struct.stat, ptr %statbuf, i32 0, i32 9
  %3 = load i64, ptr %st_blksize, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh14raw_fd_ostream11changeColorENS_11raw_ostream6ColorsEbb(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %colors, i1 noundef zeroext %bold, i1 noundef zeroext %bg) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %colors.addr = alloca i32, align 4
  %bold.addr = alloca i8, align 1
  %bg.addr = alloca i8, align 1
  %colorcode = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %colors, ptr %colors.addr, align 4
  %frombool = zext i1 %bold to i8
  store i8 %frombool, ptr %bold.addr, align 1
  %frombool1 = zext i1 %bg to i8
  store i8 %frombool1, ptr %bg.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3sys7Process15ColorNeedsFlushEv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %this2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load i32, ptr %colors.addr, align 4
  %cmp = icmp eq i32 %0, 8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %1 = load i8, ptr %bg.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call3 = call noundef ptr @_ZN4llvh3sys7Process10OutputBoldEb(i1 noundef zeroext %tobool)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %2 = load i32, ptr %colors.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load i8, ptr %bold.addr, align 1
  %tobool4 = trunc i8 %3 to i1
  %4 = load i8, ptr %bg.addr, align 1
  %tobool5 = trunc i8 %4 to i1
  %call6 = call noundef ptr @_ZN4llvh3sys7Process11OutputColorEcbb(i8 noundef signext %conv, i1 noundef zeroext %tobool4, i1 noundef zeroext %tobool5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %colorcode, align 8
  %5 = load ptr, ptr %colorcode, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %cond.end
  %6 = load ptr, ptr %colorcode, align 8
  %call9 = call i64 @strlen(ptr noundef %6) #15
  store i64 %call9, ptr %len, align 8
  %7 = load ptr, ptr %colorcode, align 8
  %8 = load i64, ptr %len, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this2, ptr noundef %7, i64 noundef %8)
  %9 = load i64, ptr %len, align 8
  %pos = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this2, i32 0, i32 5
  %10 = load i64, ptr %pos, align 8
  %sub = sub i64 %10, %9
  store i64 %sub, ptr %pos, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %cond.end
  ret ptr %this2
}

declare noundef zeroext i1 @_ZN4llvh3sys7Process15ColorNeedsFlushEv() #3

declare noundef ptr @_ZN4llvh3sys7Process10OutputBoldEb(i1 noundef zeroext) #3

declare noundef ptr @_ZN4llvh3sys7Process11OutputColorEcbb(i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh14raw_fd_ostream10resetColorEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %colorcode = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3sys7Process15ColorNeedsFlushEv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = call noundef ptr @_ZN4llvh3sys7Process10ResetColorEv()
  store ptr %call2, ptr %colorcode, align 8
  %0 = load ptr, ptr %colorcode, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr %colorcode, align 8
  %call4 = call i64 @strlen(ptr noundef %1) #15
  store i64 %call4, ptr %len, align 8
  %2 = load ptr, ptr %colorcode, align 8
  %3 = load i64, ptr %len, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %2, i64 noundef %3)
  %4 = load i64, ptr %len, align 8
  %pos = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this1, i32 0, i32 5
  %5 = load i64, ptr %pos, align 8
  %sub = sub i64 %5, %4
  store i64 %sub, ptr %pos, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  ret ptr %this1
}

declare noundef ptr @_ZN4llvh3sys7Process10ResetColorEv() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh14raw_fd_ostream12reverseColorEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %colorcode = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3sys7Process15ColorNeedsFlushEv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = call noundef ptr @_ZN4llvh3sys7Process13OutputReverseEv()
  store ptr %call2, ptr %colorcode, align 8
  %0 = load ptr, ptr %colorcode, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr %colorcode, align 8
  %call4 = call i64 @strlen(ptr noundef %1) #15
  store i64 %call4, ptr %len, align 8
  %2 = load ptr, ptr %colorcode, align 8
  %3 = load i64, ptr %len, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %2, i64 noundef %3)
  %4 = load i64, ptr %len, align 8
  %pos = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this1, i32 0, i32 5
  %5 = load i64, ptr %pos, align 8
  %sub = sub i64 %5, %4
  store i64 %sub, ptr %pos, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  ret ptr %this1
}

declare noundef ptr @_ZN4llvh3sys7Process13OutputReverseEv() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4llvh14raw_fd_ostream12is_displayedEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %FD = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %FD, align 4
  %call = call noundef zeroext i1 @_ZN4llvh3sys7Process25FileDescriptorIsDisplayedEi(i32 noundef %0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN4llvh3sys7Process25FileDescriptorIsDisplayedEi(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4llvh14raw_fd_ostream10has_colorsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %FD = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %FD, align 4
  %call = call noundef zeroext i1 @_ZN4llvh3sys7Process23FileDescriptorHasColorsEi(i32 noundef %0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN4llvh3sys7Process23FileDescriptorHasColorsEi(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14raw_fd_ostream6anchorEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %EC = alloca %"class.std::error_code", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %EC) #9
  %0 = load atomic i8, ptr @_ZGVZN4llvh4outsEvE1S acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !13

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4llvh4outsEvE1S) #9
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.1, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %Str.addr.i, align 8
  store ptr %2, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %3 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %3, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %init
  %4 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %4) #15
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %init
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN4llvh4outsEvE1S, ptr %6, i64 %8, ptr noundef nonnull align 8 dereferenceable(16) %EC, i32 noundef 0)
  %9 = call i32 @__cxa_atexit(ptr @_ZN4llvh14raw_fd_ostreamD1Ev, ptr @_ZZN4llvh4outsEvE1S, ptr @__dso_handle) #9
  call void @__cxa_guard_release(ptr @_ZGVZN4llvh4outsEvE1S) #9
  br label %init.end

init.end:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit, %init.check, %entry
  ret ptr @_ZZN4llvh4outsEvE1S
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #9

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #9

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #9

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4llvh4errsEvE1S acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !13

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4llvh4errsEvE1S) #9
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  call void @_ZN4llvh14raw_fd_ostreamC1Eibb(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN4llvh4errsEvE1S, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext true)
  %2 = call i32 @__cxa_atexit(ptr @_ZN4llvh14raw_fd_ostreamD1Ev, ptr @_ZZN4llvh4errsEvE1S, ptr @__dso_handle) #9
  call void @__cxa_guard_release(ptr @_ZGVZN4llvh4errsEvE1S) #9
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN4llvh4errsEvE1S
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh5nullsEv() #0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4llvh5nullsEvE1S acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !13

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4llvh5nullsEvE1S) #9
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  call void @_ZN4llvh16raw_null_ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(36) @_ZZN4llvh5nullsEvE1S)
  %2 = call i32 @__cxa_atexit(ptr @_ZN4llvh16raw_null_ostreamD1Ev, ptr @_ZZN4llvh5nullsEvE1S, ptr @__dso_handle) #9
  call void @__cxa_guard_release(ptr @_ZGVZN4llvh5nullsEvE1S) #9
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN4llvh5nullsEvE1S
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16raw_null_ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh17raw_pwrite_streamC2Eb(ptr noundef nonnull align 8 dereferenceable(36) %this1, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh16raw_null_ostreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh18raw_string_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh18raw_string_ostreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  call void @_ZN4llvh11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh18raw_string_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh18raw_string_ostream10write_implEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %Ptr, i64 noundef %Size) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %OS = getelementptr inbounds %"class.llvh::raw_string_ostream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %OS, align 8
  %1 = load ptr, ptr %Ptr.addr, align 8
  %2 = load i64, ptr %Size.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4llvh19raw_svector_ostream11current_posEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %OS = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %OS, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh19raw_svector_ostream10write_implEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %Ptr, i64 noundef %Size) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %OS = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %OS, align 8
  %1 = load ptr, ptr %Ptr.addr, align 8
  %2 = load ptr, ptr %Ptr.addr, align 8
  %3 = load i64, ptr %Size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  call void @_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %in_start, ptr noundef %in_end) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %in_start.addr = alloca ptr, align 8
  %in_end.addr = alloca ptr, align 8
  %NumInputs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in_start, ptr %in_start.addr, align 8
  store ptr %in_end, ptr %in_end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %in_start.addr, align 8
  %1 = load ptr, ptr %in_end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %NumInputs, align 8
  %2 = load i64, ptr %NumInputs, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call3 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %sub = sub i64 %call2, %call3
  %cmp = icmp ugt i64 %2, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i64, ptr %NumInputs, align 8
  %add = add i64 %call4, %3
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %in_start.addr, align 8
  %5 = load ptr, ptr %in_end.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %6 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %4, ptr noundef %5, ptr noundef %add.ptr.i, ptr noundef null)
  %call6 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %7 = load i64, ptr %NumInputs, align 8
  %add7 = add i64 %call6, %7
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh19raw_svector_ostream11pwrite_implEPKcmm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %Ptr, i64 noundef %Size, i64 noundef %Offset) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  %Offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  store i64 %Offset, ptr %Offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %OS = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %OS, align 8
  %call = call noundef ptr @_ZN4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i64, ptr %Offset.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %1
  %2 = load ptr, ptr %Ptr.addr, align 8
  %3 = load i64, ptr %Size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %2, i64 %3, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh16raw_null_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh17raw_pwrite_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh16raw_null_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh16raw_null_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh16raw_null_ostream10write_implEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Ptr, i64 noundef %Size) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4llvh16raw_null_ostream11current_posEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh16raw_null_ostream11pwrite_implEPKcmm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Ptr, i64 noundef %Size, i64 noundef %Offset) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  %Offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  store i64 %Offset, ptr %Offset.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh17raw_pwrite_stream6anchorEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream11changeColorENS0_6ColorsEbb(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %Color, i1 noundef zeroext %Bold, i1 noundef zeroext %BG) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Color.addr = alloca i32, align 4
  %Bold.addr = alloca i8, align 1
  %BG.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %Color, ptr %Color.addr, align 4
  %frombool = zext i1 %Bold to i8
  store i8 %frombool, ptr %Bold.addr, align 1
  %frombool1 = zext i1 %BG to i8
  store i8 %frombool1, ptr %BG.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  ret ptr %this2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream10resetColorEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream12reverseColorEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh11raw_ostream12is_displayedEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh11raw_ostream10has_colorsEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  ret i1 %call
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh17raw_pwrite_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh17raw_pwrite_streamD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh18raw_string_ostream11current_posEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %OS = getelementptr inbounds %"class.llvh::raw_string_ostream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %OS, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19raw_svector_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh19raw_svector_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh14raw_fd_ostream11current_posEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %pos, align 8
  ret i64 %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %FirstEl, i64 noundef %Capacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %FirstEl.addr = alloca ptr, align 8
  %Capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FirstEl, ptr %FirstEl.addr, align 8
  store i64 %Capacity, ptr %Capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FirstEl.addr, align 8
  store ptr %0, ptr %BeginX, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  %Capacity2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %Capacity.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %Capacity2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4llvh15ReplacementItemESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::ReplacementItem, std::allocator<llvh::ReplacementItem>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvh15ReplacementItemESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4llvh15ReplacementItemESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::ReplacementItem, std::allocator<llvh::ReplacementItem>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvh15ReplacementItemESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4llvh15ReplacementItemESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvh15ReplacementItemESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvh15ReplacementItemESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvh15ReplacementItemESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4llvh6detail14format_adapterESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::detail::format_adapter *, std::allocator<llvh::detail::format_adapter *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::detail::format_adapter *, std::allocator<llvh::detail::format_adapter *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4llvh6detail14format_adapterESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::detail::format_adapter *, std::allocator<llvh::detail::format_adapter *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8FmtAlignC2ERNS_6detail14format_adapterENS_10AlignStyleEmc(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %Adapter, i32 noundef %Where, i64 noundef %Amount, i8 noundef signext %Fill) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Adapter.addr = alloca ptr, align 8
  %Where.addr = alloca i32, align 4
  %Amount.addr = alloca i64, align 8
  %Fill.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Adapter, ptr %Adapter.addr, align 8
  store i32 %Where, ptr %Where.addr, align 4
  store i64 %Amount, ptr %Amount.addr, align 8
  store i8 %Fill, ptr %Fill.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %Adapter2 = getelementptr inbounds %"struct.llvh::FmtAlign", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Adapter.addr, align 8
  store ptr %0, ptr %Adapter2, align 8
  %Where3 = getelementptr inbounds %"struct.llvh::FmtAlign", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %Where.addr, align 4
  store i32 %1, ptr %Where3, align 8
  %Amount4 = getelementptr inbounds %"struct.llvh::FmtAlign", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %Amount.addr, align 8
  store i64 %2, ptr %Amount4, align 8
  %Fill5 = getelementptr inbounds %"struct.llvh::FmtAlign", ptr %this1, i32 0, i32 4
  %3 = load i8, ptr %Fill.addr, align 1
  store i8 %3, ptr %Fill5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8FmtAlign6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(36) %S, ptr %Options.coerce0, i64 %Options.coerce1) #0 comdat align 2 {
entry:
  %Options = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %S.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %Item = alloca %"class.llvh::SmallString.13", align 8
  %Stream = alloca %"class.llvh::raw_svector_ostream", align 8
  %agg.tmp3 = alloca %"class.llvh::StringRef", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %PadAmount = alloca i64, align 8
  %X = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Options, i32 0, i32 0
  store ptr %Options.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Options, i32 0, i32 1
  store i64 %Options.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %S, ptr %S.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Amount = getelementptr inbounds %"struct.llvh::FmtAlign", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %Amount, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Adapter = getelementptr inbounds %"struct.llvh::FmtAlign", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Adapter, align 8
  %4 = load ptr, ptr %S.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Options, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(36) %4, ptr %6, i64 %8)
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  call void @_ZN4llvh11SmallStringILj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %Item)
  call void @_ZN4llvh19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %Stream, ptr noundef nonnull align 8 dereferenceable(16) %Item)
  %Adapter2 = getelementptr inbounds %"struct.llvh::FmtAlign", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Adapter2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %Options, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %vtable4 = load ptr, ptr %10, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 2
  %15 = load ptr, ptr %vfn5, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(36) %Stream, ptr %12, i64 %14)
  %Amount6 = getelementptr inbounds %"struct.llvh::FmtAlign", ptr %this1, i32 0, i32 3
  %16 = load i64, ptr %Amount6, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Item)
  %cmp7 = icmp ule i64 %16, %call
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %17 = load ptr, ptr %S.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 8 dereferenceable(16) %Item)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end10:                                         ; preds = %if.end
  %Amount11 = getelementptr inbounds %"struct.llvh::FmtAlign", ptr %this1, i32 0, i32 3
  %18 = load i64, ptr %Amount11, align 8
  %call12 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Item)
  %sub = sub i64 %18, %call12
  store i64 %sub, ptr %PadAmount, align 8
  %Where = getelementptr inbounds %"struct.llvh::FmtAlign", ptr %this1, i32 0, i32 1
  %19 = load i32, ptr %Where, align 8
  switch i32 %19, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end10
  %20 = load ptr, ptr %S.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef nonnull align 8 dereferenceable(16) %Item)
  %21 = load ptr, ptr %S.addr, align 8
  %22 = load i64, ptr %PadAmount, align 8
  %conv = trunc i64 %22 to i32
  call void @_ZN4llvh8FmtAlign4fillERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(36) %21, i32 noundef %conv)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end10
  %23 = load i64, ptr %PadAmount, align 8
  %div = udiv i64 %23, 2
  store i64 %div, ptr %X, align 8
  %24 = load ptr, ptr %S.addr, align 8
  %25 = load i64, ptr %X, align 8
  %conv15 = trunc i64 %25 to i32
  call void @_ZN4llvh8FmtAlign4fillERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(36) %24, i32 noundef %conv15)
  %26 = load ptr, ptr %S.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull align 8 dereferenceable(16) %Item)
  %27 = load ptr, ptr %S.addr, align 8
  %28 = load i64, ptr %PadAmount, align 8
  %29 = load i64, ptr %X, align 8
  %sub17 = sub i64 %28, %29
  %conv18 = trunc i64 %sub17 to i32
  call void @_ZN4llvh8FmtAlign4fillERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(36) %27, i32 noundef %conv18)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end10
  %30 = load ptr, ptr %S.addr, align 8
  %31 = load i64, ptr %PadAmount, align 8
  %conv19 = trunc i64 %31 to i32
  call void @_ZN4llvh8FmtAlign4fillERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(36) %30, i32 noundef %conv19)
  %32 = load ptr, ptr %S.addr, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef nonnull align 8 dereferenceable(16) %Item)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb14, %sw.bb
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %if.then8
  call void @_ZN4llvh19raw_svector_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %Stream) #9
  call void @_ZN4llvh11SmallStringILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %Item) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvh15ReplacementItemESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::ReplacementItem", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvh15ReplacementItemESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvh15ReplacementItemESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8FmtAlign4fillERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(36) %S, i32 noundef %Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %S.addr = alloca ptr, align 8
  %Count.addr = alloca i32, align 4
  %I = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %S, ptr %S.addr, align 8
  store i32 %Count, ptr %Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %I, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %I, align 4
  %1 = load i32, ptr %Count.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %S.addr, align 8
  %Fill = getelementptr inbounds %"struct.llvh::FmtAlign", ptr %this1, i32 0, i32 4
  %3 = load i8, ptr %Fill, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 noundef signext %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %I, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %I, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 64)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh17countLeadingZerosImEEmT_NS_12ZeroBehaviorE(i64 noundef %Val, i32 noundef %ZB) #0 comdat {
entry:
  %Val.addr = alloca i64, align 8
  %ZB.addr = alloca i32, align 4
  store i64 %Val, ptr %Val.addr, align 8
  store i32 %ZB, ptr %ZB.addr, align 4
  %0 = load i64, ptr %Val.addr, align 8
  %1 = load i32, ptr %ZB.addr, align 4
  %call = call noundef i64 @_ZN4llvh6detail19LeadingZerosCounterImLm8EE5countEmNS_12ZeroBehaviorE(i64 noundef %0, i32 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh6detail19LeadingZerosCounterImLm8EE5countEmNS_12ZeroBehaviorE(i64 noundef %Val, i32 noundef %ZB) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %Val.addr = alloca i64, align 8
  %ZB.addr = alloca i32, align 4
  store i64 %Val, ptr %Val.addr, align 8
  store i32 %ZB, ptr %ZB.addr, align 4
  %0 = load i32, ptr %ZB.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %Val.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i64 64, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %Val.addr, align 8
  %3 = call i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %cast = trunc i64 %3 to i32
  %conv = sext i32 %cast to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare { i32, ptr } @_ZN4llvh3sys20ChangeStdoutToBinaryEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN4llvh3sys2fs20openFileForReadWriteERKNS_5TwineERiNS1_19CreationDispositionENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(18) %Name, ptr noundef nonnull align 4 dereferenceable(4) %ResultFD, i32 noundef %Disp, i32 noundef %Flags, i32 noundef %Mode) #0 comdat {
entry:
  %retval = alloca %"class.std::error_code", align 8
  %Name.addr = alloca ptr, align 8
  %ResultFD.addr = alloca ptr, align 8
  %Disp.addr = alloca i32, align 4
  %Flags.addr = alloca i32, align 4
  %Mode.addr = alloca i32, align 4
  store ptr %Name, ptr %Name.addr, align 8
  store ptr %ResultFD, ptr %ResultFD.addr, align 8
  store i32 %Disp, ptr %Disp.addr, align 4
  store i32 %Flags, ptr %Flags.addr, align 4
  store i32 %Mode, ptr %Mode.addr, align 4
  %0 = load ptr, ptr %Name.addr, align 8
  %1 = load ptr, ptr %ResultFD.addr, align 8
  %2 = load i32, ptr %Disp.addr, align 4
  %call = call noundef i32 @_ZN4llvh3sys2fsorENS1_10FileAccessES2_(i32 noundef 2, i32 noundef 1)
  %3 = load i32, ptr %Flags.addr, align 4
  %4 = load i32, ptr %Mode.addr, align 4
  %call1 = call { i32, ptr } @_ZN4llvh3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %call, i32 noundef %3, i32 noundef %4)
  %5 = getelementptr inbounds { i32, ptr }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { i32, ptr } %call1, 0
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { i32, ptr } %call1, 1
  store ptr %8, ptr %7, align 8
  %9 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(16) %Str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 5, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  %0 = load ptr, ptr %Str.addr, align 8
  %LHS2 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %LHS2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN4llvh3sys2fs16openFileForWriteERKNS_5TwineERiNS1_19CreationDispositionENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(18) %Name, ptr noundef nonnull align 4 dereferenceable(4) %ResultFD, i32 noundef %Disp, i32 noundef %Flags, i32 noundef %Mode) #0 comdat {
entry:
  %retval = alloca %"class.std::error_code", align 8
  %Name.addr = alloca ptr, align 8
  %ResultFD.addr = alloca ptr, align 8
  %Disp.addr = alloca i32, align 4
  %Flags.addr = alloca i32, align 4
  %Mode.addr = alloca i32, align 4
  store ptr %Name, ptr %Name.addr, align 8
  store ptr %ResultFD, ptr %ResultFD.addr, align 8
  store i32 %Disp, ptr %Disp.addr, align 4
  store i32 %Flags, ptr %Flags.addr, align 4
  store i32 %Mode, ptr %Mode.addr, align 4
  %0 = load ptr, ptr %Name.addr, align 8
  %1 = load ptr, ptr %ResultFD.addr, align 8
  %2 = load i32, ptr %Disp.addr, align 4
  %3 = load i32, ptr %Flags.addr, align 4
  %4 = load i32, ptr %Mode.addr, align 4
  %call = call { i32, ptr } @_ZN4llvh3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef 2, i32 noundef %3, i32 noundef %4)
  %5 = getelementptr inbounds { i32, ptr }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { i32, ptr } %call, 0
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { i32, ptr } %call, 1
  store ptr %8, ptr %7, align 8
  %9 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare { i32, ptr } @_ZN4llvh3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh3sys2fsorENS1_10FileAccessES2_(i32 noundef %A, i32 noundef %B) #0 comdat {
entry:
  %A.addr = alloca i32, align 4
  %B.addr = alloca i32, align 4
  store i32 %A, ptr %A.addr, align 4
  store i32 %B, ptr %B.addr, align 4
  %0 = load i32, ptr %A.addr, align 4
  %1 = load i32, ptr %B.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11raw_ostreamC2Eb(ptr noundef nonnull align 8 dereferenceable(36) %this, i1 noundef zeroext %unbuffered) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %unbuffered.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %unbuffered to i8
  store i8 %frombool, ptr %unbuffered.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh11raw_ostreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %BufferMode = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %unbuffered.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 0, i32 1
  store i32 %cond, ptr %BufferMode, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  store ptr null, ptr %OutBufCur, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  store ptr null, ptr %OutBufEnd, align 8
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  store ptr null, ptr %OutBufStart, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cat = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_cat, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_M_value, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh11raw_ostream19GetNumBytesInBufferEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %OutBufStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13format_objectIJhEEC2EPKcRKh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(1) %vals) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %vals.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %vals, ptr %vals.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  call void @_ZN4llvh18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJhEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Vals = getelementptr inbounds %"class.llvh::format_object", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %vals.addr, align 8
  call void @_ZNSt5tupleIJhEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKhEEEbE4typeELb1EEES4_(ptr noundef nonnull align 1 dereferenceable(1) %Vals, ptr noundef nonnull align 1 dereferenceable(1) %1) #9
  call void @_ZN4llvh26validate_format_parametersIJhEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %fmt) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh18format_object_baseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Fmt = getelementptr inbounds %"class.llvh::format_object_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fmt.addr, align 8
  store ptr %0, ptr %Fmt, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJhEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKhEEEbE4typeELb1EEES4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__elements) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJhEEC2ERKh(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh26validate_format_parametersIJhEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Buffer.addr = alloca ptr, align 8
  %BufferSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %Buffer, ptr %Buffer.addr, align 8
  store i32 %BufferSize, ptr %BufferSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Buffer.addr, align 8
  %1 = load i32, ptr %BufferSize.addr, align 4
  %call = call noundef i32 @_ZNK4llvh13format_objectIJhEE13snprint_tupleIJLm0EEEEiPcjNS_14index_sequenceIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJhEEC2ERKh(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EhLb0EEC2ERKh(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EhLb0EEC2ERKh(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %_M_head_impl, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJhEE13snprint_tupleIJLm0EEEEiPcjNS_14index_sequenceIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %Buffer, i32 noundef %BufferSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Buffer.addr = alloca ptr, align 8
  %BufferSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %Buffer, ptr %Buffer.addr, align 8
  store i32 %BufferSize, ptr %BufferSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Buffer.addr, align 8
  %1 = load i32, ptr %BufferSize.addr, align 4
  %conv = zext i32 %1 to i64
  %Fmt = getelementptr inbounds %"class.llvh::format_object_base", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %Fmt, align 8
  %Vals = getelementptr inbounds %"class.llvh::format_object", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJhEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %Vals) #9
  %3 = load i8, ptr %call, align 1
  %conv2 = zext i8 %3 to i32
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %conv, ptr noundef %2, i32 noundef %conv2) #9
  ret i32 %call3
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJhEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0EhJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0EhJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJhEE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJhEE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0EhLb0EE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0EhLb0EE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %conv = trunc i64 %0 to i32
  %Size2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %Size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %Capacity, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageImLb1EEC2ERKm(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasVal, align 8
  %storage2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  %0 = load ptr, ptr %y.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %arraydecay, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8OptionalImE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh8ArrayRefIhE9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %N.addr, align 8
  %sub = sub i64 %call, %0
  %call2 = call { ptr, i64 } @_ZNK4llvh8ArrayRefIhE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0, i64 noundef %sub)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call2, 1
  store i64 %4, ptr %3, align 8
  %5 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh8ArrayRefIhE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N, i64 noundef %M) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  %M.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store i64 %M, ptr %M.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %N.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %0
  %1 = load i64, ptr %M.addr, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh14array_lengthofIKcLm80EEEmRAT0__T_(ptr noundef nonnull align 1 dereferenceable(80) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %I, ptr noundef %E, ptr noundef %Dest, ptr noundef %0) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %I.addr, align 8
  %2 = load ptr, ptr %E.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %Dest.addr, align 8
  %4 = load ptr, ptr %I.addr, align 8
  %5 = load ptr, ptr %E.addr, align 8
  %6 = load ptr, ptr %I.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul = mul i64 %sub.ptr.sub, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = distinct !{!14, !5}

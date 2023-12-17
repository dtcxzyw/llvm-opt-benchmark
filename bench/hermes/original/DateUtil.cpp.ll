target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.KnownTZ = type { ptr, i32 }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.0" = type { i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.0" }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.llvh::raw_svector_ostream" = type { %"class.llvh::raw_pwrite_stream.base", ptr }
%"class.llvh::raw_pwrite_stream.base" = type { %"class.llvh::raw_ostream.base" }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"class.llvh::format_object" = type <{ %"class.llvh::format_object_base", %"class.std::tuple", [4 x i8] }>
%"class.llvh::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.4" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Tuple_impl.2", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.2" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.3" = type { i32 }
%"struct.std::_Head_base.4" = type { i32 }
%"class.llvh::format_object.5" = type { %"class.llvh::format_object_base", %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.4" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { i32 }
%"class.llvh::format_object.12" = type <{ %"class.llvh::format_object_base", %"class.std::tuple.13", [4 x i8] }>
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.4" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Tuple_impl.17", %"struct.std::_Head_base" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.19", %"struct.std::_Head_base.23" }>
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Tuple_impl.20", %"struct.std::_Head_base.22" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { i32 }
%"struct.std::_Head_base.22" = type { i32 }
%"struct.std::_Head_base.23" = type { i8 }
%"class.llvh::format_object.26" = type { %"class.llvh::format_object_base", %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Tuple_impl.29", %"struct.std::_Head_base.31" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"struct.std::_Head_base.31" = type { ptr }
%"class.llvh::format_object.32" = type <{ %"class.llvh::format_object_base", %"class.std::tuple.33", [4 x i8] }>
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.base.36", [3 x i8] }
%"struct.std::_Tuple_impl.base.36" = type <{ %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.35" }>
%"struct.std::_Head_base.35" = type { i8 }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::format_object.38" = type { %"class.llvh::format_object_base", %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Tuple_impl.base.44", %"struct.std::_Head_base.31" }
%"struct.std::_Tuple_impl.base.44" = type <{ %"struct.std::_Tuple_impl.42", %"struct.std::_Head_base.3" }>
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.hermes::vm::StringView" = type { %union.anon, i32, i32 }
%union.anon = type { ptr }
%"class.hermes::vm::StringView::const_iterator" = type { ptr, ptr }
%class.anon = type { ptr, ptr }
%class.anon.75 = type { ptr, ptr, ptr }
%class.anon.76 = type { ptr, ptr, ptr }
%class.anon.77 = type { ptr, ptr }
%class.anon.78 = type { ptr, ptr }
%class.anon.79 = type { ptr, ptr }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%class.anon.80 = type { ptr, ptr }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage" = type { [16 x %"struct.llvh::AlignedCharArrayUnion.73"] }
%"struct.llvh::AlignedCharArrayUnion.73" = type { %"struct.llvh::AlignedCharArray.74" }
%"struct.llvh::AlignedCharArray.74" = type { [1 x i8] }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::ExternalStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string" }
%"class.hermes::vm::SymbolStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::SymbolID" }
%"class.hermes::vm::StringPrimitive" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32 }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"class.hermes::vm::GCCell" = type { %union.anon.45 }
%union.anon.45 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"class.hermes::vm::SymbolID" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.46 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.46 = type { i64, [8 x i8] }
%"class.hermes::vm::DynamicStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.48" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase" }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::ExternalStringPrimitive.54" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string.55" }
%"class.std::__cxx11::basic_string.55" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.59 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.59 = type { i64, [8 x i8] }
%"class.hermes::vm::DynamicStringPrimitive.60" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.65" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive.69" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase" }
%"class.llvh::ArrayRef.81" = type { ptr, i64 }
%"class.llvh::ArrayRef.82" = type { ptr, i64 }
%"struct.llvh::validate_format_parameters" = type { i8 }
%"struct.llvh::validate_format_parameters.83" = type { i8 }
%"struct.llvh::validate_format_parameters.85" = type { i8 }
%"struct.llvh::validate_format_parameters.91" = type { i8 }
%"struct.llvh::validate_format_parameters.101" = type { i8 }
%"struct.llvh::validate_format_parameters.103" = type { i8 }
%"struct.llvh::validate_format_parameters.105" = type { i8 }
%"struct.llvh::validate_format_parameters.107" = type { i8 }
%"struct.llvh::validate_format_parameters.109" = type { i8 }
%"struct.llvh::validate_format_parameters.122" = type { i8 }
%"struct.llvh::validate_format_parameters.124" = type { i8 }
%"struct.llvh::validate_format_parameters.128" = type { i8 }
%"struct.llvh::validate_format_parameters.130" = type { i8 }
%"struct.llvh::validate_format_parameters.132" = type { i8 }

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZSt8isfinited = comdat any

$_ZNSt14numeric_limitsIdE9quiet_NaNEv = comdat any

$_ZSt3absd = comdat any

$_ZN4llvh19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvh6formatIJiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_ = comdat any

$_ZN4llvh19raw_svector_ostreamD2Ev = comdat any

$_ZN4llvh6formatIJiiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_ = comdat any

$_ZN4llvh6formatIJiiiiciiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_ = comdat any

$_ZN4llvh6formatIJPKcS2_iiEEENS_13format_objectIJDpT_EEES2_DpRKS4_ = comdat any

$_ZN4llvh6formatIJciiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_ = comdat any

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZN4llvh6formatIJPKciS2_iEEENS_13format_objectIJDpT_EEES2_DpRKS4_ = comdat any

$_ZSt5isnand = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZSt4fmodIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZN4llvh17raw_pwrite_streamC2Eb = comdat any

$_ZN4llvh11raw_ostream13SetUnbufferedEv = comdat any

$_ZN4llvh11raw_ostreamC2Eb = comdat any

$_ZN4llvh11raw_ostream5flushEv = comdat any

$_ZN4llvh17raw_pwrite_streamD2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN4llvh11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK6hermes2vm10StringView5beginEv = comdat any

$_ZNK6hermes2vm10StringView3endEv = comdat any

$_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_ = comdat any

$_ZNK6hermes2vm10StringView14const_iteratordeEv = comdat any

$_ZNK6hermes2vm10StringView14const_iteratorneERKS2_ = comdat any

$_ZN6hermes2vm10StringView14const_iteratorppEv = comdat any

$_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_ = comdat any

$_ZNK6hermes2vm10StringView14const_iteratormiEl = comdat any

$_ZNK6hermes2vm10StringView14const_iteratorplEl = comdat any

$_ZNK6hermes2vm10StringView7isASCIIEv = comdat any

$_ZNK6hermes2vm10StringView13castToCharPtrEv = comdat any

$_ZN6hermes2vm10StringView14const_iteratorC2EPKc = comdat any

$_ZNK6hermes2vm10StringView15castToChar16PtrEv = comdat any

$_ZN6hermes2vm10StringView14const_iteratorC2EPKDs = comdat any

$_ZNK6hermes2vm10StringView7strPrimEv = comdat any

$_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEdeEv = comdat any

$_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv = comdat any

$_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEE3getEv = comdat any

$_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10HandleBase14getHermesValueEv = comdat any

$_ZNK6hermes2vm11HermesValue9getStringEv = comdat any

$_ZNK6hermes2vm11HermesValue10getPointerEv = comdat any

$_ZNK6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZNK6hermes2vm15StringPrimitive10isExternalEv = comdat any

$_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIcEEEEPKT_PKNS0_6GCCellE = comdat any

$_ZNK6hermes2vm23ExternalStringPrimitiveIcE13getRawPointerEv = comdat any

$_ZN6hermes2vm5vmisaINS0_22DynamicStringPrimitiveIcLb1EEEEEbPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm6vmcastINS0_22DynamicStringPrimitiveIcLb1EEEEEPKT_PKNS0_6GCCellE = comdat any

$_ZNK6hermes2vm22DynamicStringPrimitiveIcLb1EE13getRawPointerEv = comdat any

$_ZN6hermes2vm5vmisaINS0_22DynamicStringPrimitiveIcLb0EEEEEbPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm6vmcastINS0_22DynamicStringPrimitiveIcLb0EEEEEPKT_PKNS0_6GCCellE = comdat any

$_ZNK6hermes2vm22DynamicStringPrimitiveIcLb0EE13getRawPointerEv = comdat any

$_ZN6hermes2vm6vmcastINS0_23BufferedStringPrimitiveIcEEEEPKT_PKNS0_6GCCellE = comdat any

$_ZNK6hermes2vm23BufferedStringPrimitiveIcE13getRawPointerEv = comdat any

$_ZNK6hermes2vm6GCCell7getKindEv = comdat any

$_ZNK6hermes2vm11KindAndSize7getKindEv = comdat any

$_ZN4llvh4castIN6hermes2vm23ExternalStringPrimitiveIcEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm23ExternalStringPrimitiveIcEEPKNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZN4llvh3isaIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEPKNS2_6GCCellEEEbRKT0_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEKPKNS2_6GCCellES7_E4doitERS8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEPKNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZN4llvh13simplify_typeIKPKN6hermes2vm6GCCellEE18getSimplifiedValueERS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEPKNS2_6GCCellEE4doitES7_ = comdat any

$_ZN4llvh8isa_implIN6hermes2vm22DynamicStringPrimitiveIcLb1EEENS2_6GCCellEvE4doitERKS5_ = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE11getCellKindEv = comdat any

$_ZN4llvh13simplify_typeIPKN6hermes2vm6GCCellEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvh4castIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEPKNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZNK4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE18getTrailingObjectsIcEEPKT_v = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi1EN6hermes2vm22DynamicStringPrimitiveIcLb1EEENS_15TrailingObjectsIS5_JcEEES5_JcEE22getTrailingObjectsImplEPKS5_NS0_19TrailingObjectsBase13OverloadTokenIcEE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE22getTrailingObjectsImplEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE22callNumTrailingObjectsEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE = comdat any

$_ZN4llvh3isaIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEPKNS2_6GCCellEEEbRKT0_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEKPKNS2_6GCCellES7_E4doitERS8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEPKNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEPKNS2_6GCCellEE4doitES7_ = comdat any

$_ZN4llvh8isa_implIN6hermes2vm22DynamicStringPrimitiveIcLb0EEENS2_6GCCellEvE4doitERKS5_ = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE11getCellKindEv = comdat any

$_ZN4llvh4castIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEPKNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZNK4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE18getTrailingObjectsIcEEPKT_v = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi1EN6hermes2vm22DynamicStringPrimitiveIcLb0EEENS_15TrailingObjectsIS5_JcEEES5_JcEE22getTrailingObjectsImplEPKS5_NS0_19TrailingObjectsBase13OverloadTokenIcEE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE22getTrailingObjectsImplEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE22callNumTrailingObjectsEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE = comdat any

$_ZN4llvh4castIN6hermes2vm23BufferedStringPrimitiveIcEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm23BufferedStringPrimitiveIcEEPKNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZNK6hermes2vm23BufferedStringPrimitiveIcE15getConcatBufferEv = comdat any

$_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIcEEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIcEEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh4castIN6hermes2vm23ExternalStringPrimitiveIcEENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm23ExternalStringPrimitiveIcEEPNS2_6GCCellES6_E4doitERKS6_ = comdat any

$_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv = comdat any

$_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIDsEEEEPKT_PKNS0_6GCCellE = comdat any

$_ZNK6hermes2vm23ExternalStringPrimitiveIDsE13getRawPointerEv = comdat any

$_ZN6hermes2vm5vmisaINS0_22DynamicStringPrimitiveIDsLb1EEEEEbPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm6vmcastINS0_22DynamicStringPrimitiveIDsLb1EEEEEPKT_PKNS0_6GCCellE = comdat any

$_ZNK6hermes2vm22DynamicStringPrimitiveIDsLb1EE13getRawPointerEv = comdat any

$_ZN6hermes2vm5vmisaINS0_22DynamicStringPrimitiveIDsLb0EEEEEbPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm6vmcastINS0_22DynamicStringPrimitiveIDsLb0EEEEEPKT_PKNS0_6GCCellE = comdat any

$_ZNK6hermes2vm22DynamicStringPrimitiveIDsLb0EE13getRawPointerEv = comdat any

$_ZN6hermes2vm6vmcastINS0_23BufferedStringPrimitiveIDsEEEEPKT_PKNS0_6GCCellE = comdat any

$_ZNK6hermes2vm23BufferedStringPrimitiveIDsE13getRawPointerEv = comdat any

$_ZN4llvh4castIN6hermes2vm23ExternalStringPrimitiveIDsEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm23ExternalStringPrimitiveIDsEEPKNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEixEm = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv = comdat any

$_ZN4llvh3isaIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEPKNS2_6GCCellEEEbRKT0_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEKPKNS2_6GCCellES7_E4doitERS8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEPKNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEPKNS2_6GCCellEE4doitES7_ = comdat any

$_ZN4llvh8isa_implIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEENS2_6GCCellEvE4doitERKS5_ = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE11getCellKindEv = comdat any

$_ZN4llvh4castIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEPKNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZNK4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE18getTrailingObjectsIDsEEPKT_v = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi2EN6hermes2vm22DynamicStringPrimitiveIDsLb1EEENS_15TrailingObjectsIS5_JDsEEES5_JDsEE22getTrailingObjectsImplEPKS5_NS0_19TrailingObjectsBase13OverloadTokenIDsEE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE22getTrailingObjectsImplEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE22callNumTrailingObjectsEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE = comdat any

$_ZN4llvh3isaIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEPKNS2_6GCCellEEEbRKT0_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEKPKNS2_6GCCellES7_E4doitERS8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEPKNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEPKNS2_6GCCellEE4doitES7_ = comdat any

$_ZN4llvh8isa_implIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEENS2_6GCCellEvE4doitERKS5_ = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE11getCellKindEv = comdat any

$_ZN4llvh4castIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEPKNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZNK4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE18getTrailingObjectsIDsEEPKT_v = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi2EN6hermes2vm22DynamicStringPrimitiveIDsLb0EEENS_15TrailingObjectsIS5_JDsEEES5_JDsEE22getTrailingObjectsImplEPKS5_NS0_19TrailingObjectsBase13OverloadTokenIDsEE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE22getTrailingObjectsImplEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE22callNumTrailingObjectsEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE = comdat any

$_ZN4llvh4castIN6hermes2vm23BufferedStringPrimitiveIDsEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm23BufferedStringPrimitiveIDsEEPKNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZNK6hermes2vm23BufferedStringPrimitiveIDsE15getConcatBufferEv = comdat any

$_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIDsEEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIDsEEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh4castIN6hermes2vm23ExternalStringPrimitiveIDsEENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm23ExternalStringPrimitiveIDsEEPNS2_6GCCellES6_E4doitERKS6_ = comdat any

$_ZN4llvh11SmallStringILj16EEC2Ev = comdat any

$_ZN4llvh11SmallStringILj16EEpLEc = comdat any

$_ZNK4llvh11SmallStringILj16EEcvNS_9StringRefEEv = comdat any

$_ZNK4llvh9StringRef12getAsIntegerIiEENSt9enable_ifIXsr3std14numeric_limitsIT_EE9is_signedEbE4typeEjRS3_ = comdat any

$_ZN4llvh11SmallStringILj16EED2Ev = comdat any

$_ZN4llvh11SmallVectorIcLj16EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZNK4llvh11SmallStringILj16EE3strEv = comdat any

$_ZN4llvh11SmallVectorIcLj16EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvh15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZN6hermes2vm10StringView14const_iteratorC2EPKcPKDs = comdat any

$_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE = comdat any

$_ZN4llvh21arrayRefFromStringRefENS_9StringRefE = comdat any

$_ZNK6hermes2vm10StringView5sliceENS1_14const_iteratorES2_ = comdat any

$_ZN6hermes2vm10StringView14const_iteratorpLEl = comdat any

$_ZNK6hermes2vm10StringView5sliceEjj = comdat any

$_ZNK6hermes2vm10StringView14const_iteratormiERKS2_ = comdat any

$_ZN6hermes2vm15stringRefEqualsIchEEbN4llvh8ArrayRefIT_EENS3_IT0_EE = comdat any

$_ZNK6hermes2vm10StringView6lengthEv = comdat any

$_ZN4llvh8ArrayRefIcEC2EPKcm = comdat any

$_ZN6hermes2vm15stringRefEqualsIDshEEbN4llvh8ArrayRefIT_EENS3_IT0_EE = comdat any

$_ZN4llvh8ArrayRefIDsEC2EPKDsm = comdat any

$_ZNK4llvh8ArrayRefIcE4sizeEv = comdat any

$_ZNK4llvh8ArrayRefIhE4sizeEv = comdat any

$_ZSt5equalIPKcPKhEbT_S4_T0_ = comdat any

$_ZNK4llvh8ArrayRefIcE5beginEv = comdat any

$_ZNK4llvh8ArrayRefIcE3endEv = comdat any

$_ZNK4llvh8ArrayRefIhE5beginEv = comdat any

$_ZSt11__equal_auxIPKcPKhEbT_S4_T0_ = comdat any

$_ZSt12__equal_aux1IPKcPKhEbT_S4_T0_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_baseIPKhET_S2_ = comdat any

$_ZNSt7__equalILb0EE5equalIPKcPKhEEbT_S6_T0_ = comdat any

$_ZNK4llvh8ArrayRefIDsE4sizeEv = comdat any

$_ZSt5equalIPKDsPKhEbT_S4_T0_ = comdat any

$_ZNK4llvh8ArrayRefIDsE5beginEv = comdat any

$_ZNK4llvh8ArrayRefIDsE3endEv = comdat any

$_ZSt11__equal_auxIPKDsPKhEbT_S4_T0_ = comdat any

$_ZSt12__equal_aux1IPKDsPKhEbT_S4_T0_ = comdat any

$_ZSt12__niter_baseIPKDsET_S2_ = comdat any

$_ZNSt7__equalILb0EE5equalIPKDsPKhEEbT_S6_T0_ = comdat any

$_ZNK4llvh9StringRef11bytes_beginEv = comdat any

$_ZNK4llvh9StringRef9bytes_endEv = comdat any

$_ZN4llvh8ArrayRefIhEC2EPKhS3_ = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZNK4llvh9StringRef3endEv = comdat any

$_ZN6hermes2vm10StringView14const_iteratorppEi = comdat any

$_ZN4llvh13format_objectIJiiiEEC2EPKcRKiS5_S5_ = comdat any

$_ZN4llvh18format_object_baseC2EPKc = comdat any

$_ZNSt5tupleIJiiiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKiS4_S4_EEEbE4typeELb1EEES4_S4_S4_ = comdat any

$_ZN4llvh26validate_format_parametersIJiiiEEC2Ev = comdat any

$_ZNK4llvh13format_objectIJiiiEE7snprintEPcj = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEEC2ERKiS2_S2_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEC2ERKiS2_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2ERKi = comdat any

$_ZNSt11_Tuple_implILm2EJiEEC2ERKi = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2ERKi = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2ERKi = comdat any

$_ZN4llvh26validate_format_parametersIJiiEEC2Ev = comdat any

$_ZN4llvh26validate_format_parametersIJiEEC2Ev = comdat any

$_ZNK4llvh13format_objectIJiiiEE13snprint_tupleIJLm0ELm1ELm2EEEEiPcjNS_14index_sequenceIJXspT_EEEE = comdat any

$_ZSt3getILm0EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt3getILm1EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt3getILm2EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt12__get_helperILm0EiJiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_ = comdat any

$_ZSt12__get_helperILm1EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_ = comdat any

$_ZSt12__get_helperILm2EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_ = comdat any

$_ZN4llvh13format_objectIJiiiiEEC2EPKcRKiS5_S5_S5_ = comdat any

$_ZNSt5tupleIJiiiiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKiS4_S4_S4_EEEbE4typeELb1EEES4_S4_S4_S4_ = comdat any

$_ZN4llvh26validate_format_parametersIJiiiiEEC2Ev = comdat any

$_ZNK4llvh13format_objectIJiiiiEE7snprintEPcj = comdat any

$_ZNSt11_Tuple_implILm0EJiiiiEEC2ERKiS2_S2_S2_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiiEEC2ERKiS2_S2_ = comdat any

$_ZNSt11_Tuple_implILm2EJiiEEC2ERKiS2_ = comdat any

$_ZNSt11_Tuple_implILm3EJiEEC2ERKi = comdat any

$_ZNSt10_Head_baseILm3EiLb0EEC2ERKi = comdat any

$_ZNK4llvh13format_objectIJiiiiEE13snprint_tupleIJLm0ELm1ELm2ELm3EEEEiPcjNS_14index_sequenceIJXspT_EEEE = comdat any

$_ZSt3getILm0EJiiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt3getILm1EJiiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt3getILm2EJiiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt3getILm3EJiiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt12__get_helperILm0EiJiiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJiiiiEE7_M_headERKS0_ = comdat any

$_ZSt12__get_helperILm1EiJiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJiiiEE7_M_headERKS0_ = comdat any

$_ZSt12__get_helperILm2EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJiiEE7_M_headERKS0_ = comdat any

$_ZSt12__get_helperILm3EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm3EJiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm3EiLb0EE7_M_headERKS0_ = comdat any

$_ZN4llvh13format_objectIJiiiiciiEEC2EPKcRKiS5_S5_S5_RS2_S5_S5_ = comdat any

$_ZNSt5tupleIJiiiiciiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKiS4_S4_S4_RKcS4_S4_EEEbE4typeELb1EEES4_S4_S4_S4_S6_S4_S4_ = comdat any

$_ZN4llvh26validate_format_parametersIJiiiiciiEEC2Ev = comdat any

$_ZNK4llvh13format_objectIJiiiiciiEE7snprintEPcj = comdat any

$_ZNSt11_Tuple_implILm0EJiiiiciiEEC2ERKiS2_S2_S2_RKcS2_S2_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiiciiEEC2ERKiS2_S2_RKcS2_S2_ = comdat any

$_ZNSt11_Tuple_implILm2EJiiciiEEC2ERKiS2_RKcS2_S2_ = comdat any

$_ZNSt11_Tuple_implILm3EJiciiEEC2ERKiRKcS2_S2_ = comdat any

$_ZNSt11_Tuple_implILm4EJciiEEC2ERKcRKiS4_ = comdat any

$_ZNSt11_Tuple_implILm5EJiiEEC2ERKiS2_ = comdat any

$_ZNSt10_Head_baseILm4EcLb0EEC2ERKc = comdat any

$_ZNSt11_Tuple_implILm6EJiEEC2ERKi = comdat any

$_ZNSt10_Head_baseILm5EiLb0EEC2ERKi = comdat any

$_ZNSt10_Head_baseILm6EiLb0EEC2ERKi = comdat any

$_ZN4llvh26validate_format_parametersIJiiiciiEEC2Ev = comdat any

$_ZN4llvh26validate_format_parametersIJiiciiEEC2Ev = comdat any

$_ZN4llvh26validate_format_parametersIJiciiEEC2Ev = comdat any

$_ZN4llvh26validate_format_parametersIJciiEEC2Ev = comdat any

$_ZNK4llvh13format_objectIJiiiiciiEE13snprint_tupleIJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEiPcjNS_14index_sequenceIJXspT_EEEE = comdat any

$_ZSt3getILm0EJiiiiciiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt3getILm1EJiiiiciiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt3getILm2EJiiiiciiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt3getILm3EJiiiiciiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt3getILm4EJiiiiciiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt3getILm5EJiiiiciiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt3getILm6EJiiiiciiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt12__get_helperILm0EiJiiiciiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJiiiiciiEE7_M_headERKS0_ = comdat any

$_ZSt12__get_helperILm1EiJiiciiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJiiiciiEE7_M_headERKS0_ = comdat any

$_ZSt12__get_helperILm2EiJiciiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJiiciiEE7_M_headERKS0_ = comdat any

$_ZSt12__get_helperILm3EiJciiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm3EJiciiEE7_M_headERKS0_ = comdat any

$_ZSt12__get_helperILm4EcJiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm4EJciiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm4EcLb0EE7_M_headERKS0_ = comdat any

$_ZSt12__get_helperILm5EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm5EJiiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm5EiLb0EE7_M_headERKS0_ = comdat any

$_ZSt12__get_helperILm6EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm6EJiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm6EiLb0EE7_M_headERKS0_ = comdat any

$_ZN4llvh13format_objectIJPKcS2_iiEEC2ES2_RKS2_S5_RKiS7_ = comdat any

$_ZNSt5tupleIJPKcS1_iiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS1_S6_RKiS8_EEEbE4typeELb1EEES6_S6_S8_S8_ = comdat any

$_ZN4llvh26validate_format_parametersIJPKcS2_iiEEC2Ev = comdat any

$_ZNK4llvh13format_objectIJPKcS2_iiEE7snprintEPcj = comdat any

$_ZNSt11_Tuple_implILm0EJPKcS1_iiEEC2ERKS1_S4_RKiS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJPKciiEEC2ERKS1_RKiS6_ = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm1EPKcLb0EEC2ERKS1_ = comdat any

$_ZN4llvh26validate_format_parametersIJPKciiEEC2Ev = comdat any

$_ZNK4llvh13format_objectIJPKcS2_iiEE13snprint_tupleIJLm0ELm1ELm2ELm3EEEEiPcjNS_14index_sequenceIJXspT_EEEE = comdat any

$_ZSt3getILm0EJPKcS1_iiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt3getILm1EJPKcS1_iiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt3getILm2EJPKcS1_iiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt3getILm3EJPKcS1_iiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt12__get_helperILm0EPKcJS1_iiEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKcS1_iiEE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_ = comdat any

$_ZSt12__get_helperILm1EPKcJiiEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPKciiEE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm1EPKcLb0EE7_M_headERKS2_ = comdat any

$_ZN4llvh13format_objectIJciiEEC2EPKcRS2_RKiS6_ = comdat any

$_ZNSt5tupleIJciiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKcRKiS6_EEEbE4typeELb1EEES4_S6_S6_ = comdat any

$_ZNK4llvh13format_objectIJciiEE7snprintEPcj = comdat any

$_ZNSt11_Tuple_implILm0EJciiEEC2ERKcRKiS4_ = comdat any

$_ZNSt10_Head_baseILm0EcLb0EEC2ERKc = comdat any

$_ZNK4llvh13format_objectIJciiEE13snprint_tupleIJLm0ELm1ELm2EEEEiPcjNS_14index_sequenceIJXspT_EEEE = comdat any

$_ZSt3getILm0EJciiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt3getILm1EJciiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt3getILm2EJciiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt12__get_helperILm0EcJiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJciiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0EcLb0EE7_M_headERKS0_ = comdat any

$_ZN4llvh13format_objectIJPKciS2_iEEC2ES2_RKS2_RKiS5_S7_ = comdat any

$_ZNSt5tupleIJPKciS1_iEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS1_RKiS6_S8_EEEbE4typeELb1EEES6_S8_S6_S8_ = comdat any

$_ZN4llvh26validate_format_parametersIJPKciS2_iEEC2Ev = comdat any

$_ZNK4llvh13format_objectIJPKciS2_iEE7snprintEPcj = comdat any

$_ZNSt11_Tuple_implILm0EJPKciS1_iEEC2ERKS1_RKiS4_S6_ = comdat any

$_ZNSt11_Tuple_implILm1EJiPKciEEC2ERKiRKS1_S4_ = comdat any

$_ZNSt11_Tuple_implILm2EJPKciEEC2ERKS1_RKi = comdat any

$_ZNSt10_Head_baseILm2EPKcLb0EEC2ERKS1_ = comdat any

$_ZN4llvh26validate_format_parametersIJiPKciEEC2Ev = comdat any

$_ZN4llvh26validate_format_parametersIJPKciEEC2Ev = comdat any

$_ZNK4llvh13format_objectIJPKciS2_iEE13snprint_tupleIJLm0ELm1ELm2ELm3EEEEiPcjNS_14index_sequenceIJXspT_EEEE = comdat any

$_ZSt3getILm0EJPKciS1_iEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt3getILm1EJPKciS1_iEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt3getILm2EJPKciS1_iEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt3getILm3EJPKciS1_iEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZSt12__get_helperILm0EPKcJiS1_iEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKciS1_iEE7_M_headERKS2_ = comdat any

$_ZSt12__get_helperILm1EiJPKciEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJiPKciEE7_M_headERKS2_ = comdat any

$_ZSt12__get_helperILm2EPKcJiEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJPKciEE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm2EPKcLb0EE7_M_headERKS2_ = comdat any

$_ZTVN4llvh13format_objectIJiiiEEE = comdat any

$_ZTVN4llvh13format_objectIJiiiiEEE = comdat any

$_ZTVN4llvh13format_objectIJiiiiciiEEE = comdat any

$_ZTVN4llvh13format_objectIJPKcS2_iiEEE = comdat any

$_ZTVN4llvh13format_objectIJciiEEE = comdat any

$_ZTVN4llvh13format_objectIJPKciS2_iEEE = comdat any

@__const._ZN6hermes2vm13monthFromTimeEd.kDaysInMonthNonLeap = private unnamed_addr constant [11 x i8] c"\1F\1C\1F\1E\1F\1E\1F\1F\1E\1F\1E", align 1
@.str = private unnamed_addr constant [16 x i8] c"%+07d-%02d-%02d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%04d-%02d-%02d\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"%02d:%02d:%02d.%03dZ\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%02d:%02d:%02d.%03d%c%02d:%02d\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"%s %s %02d %0.4d\00", align 1
@_ZN6hermes2vmL12weekdayNamesE = internal constant [7 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@_ZN6hermes2vmL10monthNamesE = internal constant [12 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@.str.5 = private unnamed_addr constant [19 x i8] c"%02d:%02d:%02d GMT\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%c%02d%02d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"%s, %02d %s %0.4d \00", align 1
@_ZZN6hermes2vmL12dayFromMonthEjbE13standardTable = internal constant [13 x i16] [i16 0, i16 31, i16 59, i16 90, i16 120, i16 151, i16 181, i16 212, i16 243, i16 273, i16 304, i16 334, i16 365], align 16
@_ZZN6hermes2vmL12dayFromMonthEjbE13leapYearTable = internal constant [13 x i16] [i16 0, i16 31, i16 60, i16 91, i16 121, i16 152, i16 182, i16 213, i16 244, i16 274, i16 305, i16 335, i16 366], align 16
@_ZN6hermes2vmL26epochDaysForYear2006To2033E = internal global [28 x i32] [i32 13149, i32 13514, i32 13879, i32 14245, i32 14610, i32 14975, i32 15340, i32 15706, i32 16071, i32 16436, i32 16801, i32 17167, i32 17532, i32 17897, i32 18262, i32 18628, i32 18993, i32 19358, i32 19723, i32 20089, i32 20454, i32 20819, i32 21184, i32 21550, i32 21915, i32 22280, i32 22645, i32 23011], align 16
@_ZTVN4llvh19raw_svector_ostreamE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN4llvh17raw_pwrite_streamE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN4llvh11raw_ostreamE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@_ZZN6hermes2vmL11parseESDateENS0_10StringViewEE8knownTZs = internal constant [9 x %struct.KnownTZ] [%struct.KnownTZ { ptr @.str.28, i32 0 }, %struct.KnownTZ { ptr @.str.29, i32 -4 }, %struct.KnownTZ { ptr @.str.30, i32 -5 }, %struct.KnownTZ { ptr @.str.31, i32 -5 }, %struct.KnownTZ { ptr @.str.32, i32 -6 }, %struct.KnownTZ { ptr @.str.33, i32 -6 }, %struct.KnownTZ { ptr @.str.34, i32 -7 }, %struct.KnownTZ { ptr @.str.35, i32 -7 }, %struct.KnownTZ { ptr @.str.36, i32 -8 }], align 16
@.str.28 = private unnamed_addr constant [4 x i8] c"GMT\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"EDT\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"EST\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"CDT\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"CST\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"MDT\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"MST\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"PDT\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"PST\00", align 1
@_ZTVN4llvh13format_objectIJiiiEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJiiiEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvh18format_object_baseE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvh13format_objectIJiiiiEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJiiiiEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvh13format_objectIJiiiiciiEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJiiiiciiEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvh13format_objectIJPKcS2_iiEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJPKcS2_iiEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvh13format_objectIJciiEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJciiEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvh13format_objectIJPKciS2_iEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJPKciS2_iEE7snprintEPcj] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN6hermes2vm7curTimeEv() #0 {
entry:
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.0", align 8
  %ref.tmp2 = alloca %"class.std::chrono::time_point", align 8
  %call = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #7
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  %call4 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %call6 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i64 %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__d, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm3dayEd(double noundef %t) #0 {
entry:
  %t.addr = alloca double, align 8
  store double %t, ptr %t.addr, align 8
  %0 = load double, ptr %t.addr, align 8
  %div = fdiv double %0, 8.640000e+07
  %1 = call double @llvm.floor.f64(double %div)
  ret double %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm13timeWithinDayEd(double noundef %t) #0 {
entry:
  %t.addr = alloca double, align 8
  store double %t, ptr %t.addr, align 8
  %0 = load double, ptr %t.addr, align 8
  %call = call noundef double @_ZN6hermes2vmL7posfmodEdd(double noundef %0, double noundef 8.640000e+07)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN6hermes2vmL7posfmodEdd(double noundef %x, double noundef %y) #0 {
entry:
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %result = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  store double %y, ptr %y.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = load double, ptr %y.addr, align 8
  %call = call double @fmod(double noundef %0, double noundef %1) #7
  store double %call, ptr %result, align 8
  %2 = load double, ptr %result, align 8
  %cmp = fcmp olt double %2, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load double, ptr %result, align 8
  %4 = load double, ptr %y.addr, align 8
  %add = fadd double %3, %4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load double, ptr %result, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %add, %cond.true ], [ %5, %cond.false ]
  ret double %cond
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm10daysInYearEd(double noundef %y) #0 {
entry:
  %y.addr = alloca double, align 8
  store double %y, ptr %y.addr, align 8
  %0 = load double, ptr %y.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vmL10isLeapYearEd(double noundef %0)
  %cond = select i1 %call, i32 366, i32 365
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermes2vmL10isLeapYearEd(double noundef %y) #0 {
entry:
  %retval = alloca i1, align 1
  %y.addr = alloca double, align 8
  store double %y, ptr %y.addr, align 8
  %0 = load double, ptr %y.addr, align 8
  %call = call noundef double @_ZSt4fmodIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %0, i32 noundef 4)
  %cmp = fcmp une double %call, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load double, ptr %y.addr, align 8
  %call1 = call noundef double @_ZSt4fmodIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %1, i32 noundef 100)
  %cmp2 = fcmp une double %call1, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load double, ptr %y.addr, align 8
  %call5 = call noundef double @_ZSt4fmodIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %2, i32 noundef 400)
  %cmp6 = fcmp une double %call5, 0.000000e+00
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm11dayFromYearEd(double noundef %y) #0 {
entry:
  %y.addr = alloca double, align 8
  store double %y, ptr %y.addr, align 8
  %0 = load double, ptr %y.addr, align 8
  %sub = fsub double %0, 1.970000e+03
  %1 = load double, ptr %y.addr, align 8
  %sub1 = fsub double %1, 1.969000e+03
  %div = fdiv double %sub1, 4.000000e+00
  %2 = call double @llvm.floor.f64(double %div)
  %3 = call double @llvm.fmuladd.f64(double 3.650000e+02, double %sub, double %2)
  %4 = load double, ptr %y.addr, align 8
  %sub2 = fsub double %4, 1.901000e+03
  %div3 = fdiv double %sub2, 1.000000e+02
  %5 = call double @llvm.floor.f64(double %div3)
  %sub4 = fsub double %3, %5
  %6 = load double, ptr %y.addr, align 8
  %sub5 = fsub double %6, 1.601000e+03
  %div6 = fdiv double %sub5, 4.000000e+02
  %7 = call double @llvm.floor.f64(double %div6)
  %add = fadd double %sub4, %7
  ret double %add
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm12timeFromYearEd(double noundef %y) #0 {
entry:
  %y.addr = alloca double, align 8
  store double %y, ptr %y.addr, align 8
  %0 = load double, ptr %y.addr, align 8
  %call = call noundef double @_ZN6hermes2vm11dayFromYearEd(double noundef %0)
  %mul = fmul double 8.640000e+07, %call
  ret double %mul
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %t) #0 {
entry:
  %retval = alloca double, align 8
  %t.addr = alloca double, align 8
  %y = alloca double, align 8
  %yt = alloca double, align 8
  store double %t, ptr %t.addr, align 8
  %0 = load double, ptr %t.addr, align 8
  %call = call noundef zeroext i1 @_ZSt8isfinited(double noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load double, ptr %t.addr, align 8
  store double %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load double, ptr %t.addr, align 8
  %div = fdiv double %2, 0x421D63C37F000000
  %3 = call double @llvm.floor.f64(double %div)
  %add = fadd double %3, 1.970000e+03
  store double %add, ptr %y, align 8
  %4 = load double, ptr %y, align 8
  %call1 = call noundef double @_ZN6hermes2vm12timeFromYearEd(double noundef %4)
  store double %call1, ptr %yt, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %5 = load double, ptr %yt, align 8
  %6 = load double, ptr %t.addr, align 8
  %cmp = fcmp ogt double %5, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load double, ptr %y, align 8
  %dec = fadd double %7, -1.000000e+00
  store double %dec, ptr %y, align 8
  %8 = load double, ptr %y, align 8
  %call2 = call noundef double @_ZN6hermes2vm12timeFromYearEd(double noundef %8)
  store double %call2, ptr %yt, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body6, %while.end
  %9 = load double, ptr %yt, align 8
  %10 = load double, ptr %y, align 8
  %call4 = call noundef i32 @_ZN6hermes2vm10daysInYearEd(double noundef %10)
  %conv = uitofp i32 %call4 to double
  %11 = call double @llvm.fmuladd.f64(double %conv, double 8.640000e+07, double %9)
  %12 = load double, ptr %t.addr, align 8
  %cmp5 = fcmp ole double %11, %12
  br i1 %cmp5, label %while.body6, label %while.end8

while.body6:                                      ; preds = %while.cond3
  %13 = load double, ptr %y, align 8
  %inc = fadd double %13, 1.000000e+00
  store double %inc, ptr %y, align 8
  %14 = load double, ptr %y, align 8
  %call7 = call noundef double @_ZN6hermes2vm12timeFromYearEd(double noundef %14)
  store double %call7, ptr %yt, align 8
  br label %while.cond3, !llvm.loop !6

while.end8:                                       ; preds = %while.cond3
  %15 = load double, ptr %y, align 8
  store double %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end8, %if.then
  %16 = load double, ptr %retval, align 8
  ret double %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8isfinited(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 504)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm10inLeapYearEd(double noundef %t) #0 {
entry:
  %t.addr = alloca double, align 8
  store double %t, ptr %t.addr, align 8
  %0 = load double, ptr %t.addr, align 8
  %call = call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %0)
  %call1 = call noundef i32 @_ZN6hermes2vm10daysInYearEd(double noundef %call)
  %cmp = icmp eq i32 %call1, 366
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef %t) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca double, align 8
  %dayWithinYear = alloca double, align 8
  %kDaysInMonthNonLeap = alloca [11 x i8], align 1
  %curDay = alloca double, align 8
  %i = alloca i32, align 4
  store double %t, ptr %t.addr, align 8
  %0 = load double, ptr %t.addr, align 8
  %call = call noundef double @_ZN6hermes2vm3dayEd(double noundef %0)
  %1 = load double, ptr %t.addr, align 8
  %call1 = call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %1)
  %call2 = call noundef double @_ZN6hermes2vm11dayFromYearEd(double noundef %call1)
  %sub = fsub double %call, %call2
  store double %sub, ptr %dayWithinYear, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %kDaysInMonthNonLeap, ptr align 1 @__const._ZN6hermes2vm13monthFromTimeEd.kDaysInMonthNonLeap, i64 11, i1 false)
  store double 0.000000e+00, ptr %curDay, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %2, 11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %cmp3 = icmp eq i32 %3, 1
  br i1 %cmp3, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %for.body
  %4 = load double, ptr %t.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN6hermes2vm10inLeapYearEd(double noundef %4)
  br i1 %call4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [11 x i8], ptr %kDaysInMonthNonLeap, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %add = add nsw i32 %conv, 1
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %for.body
  %7 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [11 x i8], ptr %kDaysInMonthNonLeap, i64 0, i64 %idxprom5
  %8 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %8 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %conv7, %cond.false ]
  %conv8 = sitofp i32 %cond to double
  %9 = load double, ptr %curDay, align 8
  %add9 = fadd double %9, %conv8
  store double %add9, ptr %curDay, align 8
  %10 = load double, ptr %dayWithinYear, align 8
  %11 = load double, ptr %curDay, align 8
  %cmp10 = fcmp olt double %10, %11
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %12 = load i32, ptr %i, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm12dateFromTimeEd(double noundef %t) #0 {
entry:
  %t.addr = alloca double, align 8
  %dayWithinYear = alloca double, align 8
  %leap = alloca i8, align 1
  store double %t, ptr %t.addr, align 8
  %0 = load double, ptr %t.addr, align 8
  %call = call noundef double @_ZN6hermes2vm3dayEd(double noundef %0)
  %1 = load double, ptr %t.addr, align 8
  %call1 = call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %1)
  %call2 = call noundef double @_ZN6hermes2vm11dayFromYearEd(double noundef %call1)
  %sub = fsub double %call, %call2
  store double %sub, ptr %dayWithinYear, align 8
  %2 = load double, ptr %t.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN6hermes2vm10inLeapYearEd(double noundef %2)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %leap, align 1
  %3 = load double, ptr %dayWithinYear, align 8
  %4 = load double, ptr %t.addr, align 8
  %call4 = call noundef i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef %4)
  %5 = load i8, ptr %leap, align 1
  %tobool = trunc i8 %5 to i1
  %call5 = call noundef i32 @_ZN6hermes2vmL12dayFromMonthEjb(i32 noundef %call4, i1 noundef zeroext %tobool)
  %conv = uitofp i32 %call5 to double
  %sub6 = fsub double %3, %conv
  %add = fadd double %sub6, 1.000000e+00
  ret double %add
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6hermes2vmL12dayFromMonthEjb(i32 noundef %m, i1 noundef zeroext %leap) #0 {
entry:
  %m.addr = alloca i32, align 4
  %leap.addr = alloca i8, align 1
  store i32 %m, ptr %m.addr, align 4
  %frombool = zext i1 %leap to i8
  store i8 %frombool, ptr %leap.addr, align 1
  %0 = load i8, ptr %leap.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %m.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [13 x i16], ptr @_ZZN6hermes2vmL12dayFromMonthEjbE13leapYearTable, i64 0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %m.addr, align 4
  %idxprom1 = zext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [13 x i16], ptr @_ZZN6hermes2vmL12dayFromMonthEjbE13standardTable, i64 0, i64 %idxprom1
  %4 = load i16, ptr %arrayidx2, align 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16 [ %2, %cond.true ], [ %4, %cond.false ]
  %conv = zext i16 %cond to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm7weekDayEd(double noundef %t) #0 {
entry:
  %t.addr = alloca double, align 8
  store double %t, ptr %t.addr, align 8
  %0 = load double, ptr %t.addr, align 8
  %call = call noundef double @_ZN6hermes2vm3dayEd(double noundef %0)
  %add = fadd double %call, 4.000000e+00
  %call1 = call noundef double @_ZN6hermes2vmL7posfmodEdd(double noundef %add, double noundef 7.000000e+00)
  %conv = fptosi double %call1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm8localTZAEv() #0 {
entry:
  %retval = alloca double, align 8
  %currentWithDST = alloca i64, align 8
  %local = alloca ptr, align 8
  %gmtoff = alloca i64, align 8
  call void @tzset() #7
  %call = call i64 @time(ptr noundef null) #7
  store i64 %call, ptr %currentWithDST, align 8
  %0 = load i64, ptr %currentWithDST, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @localtime(ptr noundef %currentWithDST) #7
  store ptr %call1, ptr %local, align 8
  %1 = load ptr, ptr %local, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  unreachable

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %local, align 8
  %tm_gmtoff = getelementptr inbounds %struct.tm, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %tm_gmtoff, align 8
  store i64 %3, ptr %gmtoff, align 8
  %4 = load i64, ptr %gmtoff, align 8
  %conv = sitofp i64 %4 to double
  %5 = load ptr, ptr %local, align 8
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %tm_isdst, align 8
  %tobool4 = icmp ne i32 %6, 0
  %cond = select i1 %tobool4, double 3.600000e+06, double 0.000000e+00
  %neg = fneg double %cond
  %7 = call double @llvm.fmuladd.f64(double %conv, double 1.000000e+03, double %neg)
  store double %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %8 = load double, ptr %retval, align 8
  ret double %8
}

; Function Attrs: nounwind
declare void @tzset() #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm6detail14equivalentTimeEl(i64 noundef %epochSecs) #0 {
entry:
  %epochSecs.addr = alloca i64, align 8
  %epochDays = alloca i64, align 8
  %secsOfDay = alloca i64, align 8
  %year = alloca i32, align 4
  %yearAsEpochDays = alloca i32, align 4
  %dayOfYear = alloca i32, align 4
  %eqYearAsEpochDays = alloca i32, align 4
  store i64 %epochSecs, ptr %epochSecs.addr, align 8
  %0 = load i64, ptr %epochSecs.addr, align 8
  call void @_ZN6hermes2vmL11floorDivModEllPlS1_(i64 noundef %0, i64 noundef 86400, ptr noundef %epochDays, ptr noundef %secsOfDay)
  %1 = load i64, ptr %epochDays, align 8
  %conv = trunc i64 %1 to i32
  call void @_ZN6hermes2vmL18decomposeEpochDaysEiPiS1_S1_(i32 noundef %conv, ptr noundef %year, ptr noundef %yearAsEpochDays, ptr noundef %dayOfYear)
  %2 = load i32, ptr %year, align 4
  %3 = load i32, ptr %yearAsEpochDays, align 4
  %call = call noundef i32 @_ZN6hermes2vmL25equivalentYearAsEpochDaysEii(i32 noundef %2, i32 noundef %3)
  store i32 %call, ptr %eqYearAsEpochDays, align 4
  %4 = load i32, ptr %eqYearAsEpochDays, align 4
  %5 = load i32, ptr %dayOfYear, align 4
  %add = add nsw i32 %4, %5
  %mul = mul nsw i32 %add, 86400
  %conv1 = sext i32 %mul to i64
  %6 = load i64, ptr %secsOfDay, align 8
  %add2 = add nsw i64 %conv1, %6
  %conv3 = trunc i64 %add2 to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vmL11floorDivModEllPlS1_(i64 noundef %x, i64 noundef %y, ptr noundef %quot, ptr noundef %rem) #0 {
entry:
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %quot.addr = alloca ptr, align 8
  %rem.addr = alloca ptr, align 8
  %q = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  store ptr %quot, ptr %quot.addr, align 8
  store ptr %rem, ptr %rem.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i64, ptr %y.addr, align 8
  %div = sdiv i64 %0, %1
  store i64 %div, ptr %q, align 8
  %2 = load i64, ptr %x.addr, align 8
  %3 = load i64, ptr %y.addr, align 8
  %xor = xor i64 %2, %3
  %cmp = icmp slt i64 %xor, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr %q, align 8
  %5 = load i64, ptr %y.addr, align 8
  %mul = mul nsw i64 %4, %5
  %6 = load i64, ptr %x.addr, align 8
  %cmp1 = icmp ne i64 %mul, %6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load i64, ptr %q, align 8
  %dec = add nsw i64 %7, -1
  store i64 %dec, ptr %q, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load i64, ptr %q, align 8
  %9 = load ptr, ptr %quot.addr, align 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %x.addr, align 8
  %11 = load i64, ptr %y.addr, align 8
  %12 = load i64, ptr %q, align 8
  %mul2 = mul nsw i64 %11, %12
  %sub = sub nsw i64 %10, %mul2
  %13 = load ptr, ptr %rem.addr, align 8
  store i64 %sub, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vmL18decomposeEpochDaysEiPiS1_S1_(i32 noundef %epochDays, ptr noundef %year, ptr noundef %yearAsEpochDays, ptr noundef %dayOfYear) #0 {
entry:
  %epochDays.addr = alloca i32, align 4
  %year.addr = alloca ptr, align 8
  %yearAsEpochDays.addr = alloca ptr, align 8
  %dayOfYear.addr = alloca ptr, align 8
  %countOf400Years = alloca i32, align 4
  %countOf100Years = alloca i32, align 4
  %countOf4Years = alloca i32, align 4
  %countOf1Year = alloca i32, align 4
  store i32 %epochDays, ptr %epochDays.addr, align 4
  store ptr %year, ptr %year.addr, align 8
  store ptr %yearAsEpochDays, ptr %yearAsEpochDays.addr, align 8
  store ptr %dayOfYear, ptr %dayOfYear.addr, align 8
  %0 = load ptr, ptr %year.addr, align 8
  store i32 -274000, ptr %0, align 4
  %1 = load ptr, ptr %yearAsEpochDays.addr, align 8
  store i32 -100795972, ptr %1, align 4
  %2 = load i32, ptr %epochDays.addr, align 4
  %add = add nsw i32 %2, 100795972
  %3 = load ptr, ptr %dayOfYear.addr, align 8
  store i32 %add, ptr %3, align 4
  %4 = load ptr, ptr %dayOfYear.addr, align 8
  %5 = load i32, ptr %4, align 4
  %div = sdiv i32 %5, 146097
  store i32 %div, ptr %countOf400Years, align 4
  %6 = load i32, ptr %countOf400Years, align 4
  %mul = mul nsw i32 %6, 400
  %7 = load ptr, ptr %year.addr, align 8
  %8 = load i32, ptr %7, align 4
  %add1 = add nsw i32 %8, %mul
  store i32 %add1, ptr %7, align 4
  %9 = load i32, ptr %countOf400Years, align 4
  %mul2 = mul nsw i32 %9, 146097
  %10 = load ptr, ptr %yearAsEpochDays.addr, align 8
  %11 = load i32, ptr %10, align 4
  %add3 = add nsw i32 %11, %mul2
  store i32 %add3, ptr %10, align 4
  %12 = load i32, ptr %countOf400Years, align 4
  %mul4 = mul nsw i32 %12, 146097
  %13 = load ptr, ptr %dayOfYear.addr, align 8
  %14 = load i32, ptr %13, align 4
  %sub = sub nsw i32 %14, %mul4
  store i32 %sub, ptr %13, align 4
  %15 = load ptr, ptr %dayOfYear.addr, align 8
  %16 = load i32, ptr %15, align 4
  %div5 = sdiv i32 %16, 36524
  store i32 %div5, ptr %countOf100Years, align 4
  %17 = load i32, ptr %countOf100Years, align 4
  %mul6 = mul nsw i32 %17, 100
  %18 = load ptr, ptr %year.addr, align 8
  %19 = load i32, ptr %18, align 4
  %add7 = add nsw i32 %19, %mul6
  store i32 %add7, ptr %18, align 4
  %20 = load i32, ptr %countOf100Years, align 4
  %mul8 = mul nsw i32 %20, 36524
  %21 = load ptr, ptr %yearAsEpochDays.addr, align 8
  %22 = load i32, ptr %21, align 4
  %add9 = add nsw i32 %22, %mul8
  store i32 %add9, ptr %21, align 4
  %23 = load i32, ptr %countOf100Years, align 4
  %mul10 = mul nsw i32 %23, 36524
  %24 = load ptr, ptr %dayOfYear.addr, align 8
  %25 = load i32, ptr %24, align 4
  %sub11 = sub nsw i32 %25, %mul10
  store i32 %sub11, ptr %24, align 4
  %26 = load ptr, ptr %dayOfYear.addr, align 8
  %27 = load i32, ptr %26, align 4
  %div12 = sdiv i32 %27, 1461
  store i32 %div12, ptr %countOf4Years, align 4
  %28 = load i32, ptr %countOf4Years, align 4
  %mul13 = mul nsw i32 %28, 4
  %29 = load ptr, ptr %year.addr, align 8
  %30 = load i32, ptr %29, align 4
  %add14 = add nsw i32 %30, %mul13
  store i32 %add14, ptr %29, align 4
  %31 = load i32, ptr %countOf4Years, align 4
  %mul15 = mul nsw i32 %31, 1461
  %32 = load ptr, ptr %yearAsEpochDays.addr, align 8
  %33 = load i32, ptr %32, align 4
  %add16 = add nsw i32 %33, %mul15
  store i32 %add16, ptr %32, align 4
  %34 = load i32, ptr %countOf4Years, align 4
  %mul17 = mul nsw i32 %34, 1461
  %35 = load ptr, ptr %dayOfYear.addr, align 8
  %36 = load i32, ptr %35, align 4
  %sub18 = sub nsw i32 %36, %mul17
  store i32 %sub18, ptr %35, align 4
  %37 = load ptr, ptr %dayOfYear.addr, align 8
  %38 = load i32, ptr %37, align 4
  %div19 = sdiv i32 %38, 365
  store i32 %div19, ptr %countOf1Year, align 4
  %39 = load i32, ptr %countOf1Year, align 4
  %mul20 = mul nsw i32 %39, 1
  %40 = load ptr, ptr %year.addr, align 8
  %41 = load i32, ptr %40, align 4
  %add21 = add nsw i32 %41, %mul20
  store i32 %add21, ptr %40, align 4
  %42 = load i32, ptr %countOf1Year, align 4
  %mul22 = mul nsw i32 %42, 365
  %43 = load ptr, ptr %yearAsEpochDays.addr, align 8
  %44 = load i32, ptr %43, align 4
  %add23 = add nsw i32 %44, %mul22
  store i32 %add23, ptr %43, align 4
  %45 = load i32, ptr %countOf1Year, align 4
  %mul24 = mul nsw i32 %45, 365
  %46 = load ptr, ptr %dayOfYear.addr, align 8
  %47 = load i32, ptr %46, align 4
  %sub25 = sub nsw i32 %47, %mul24
  store i32 %sub25, ptr %46, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6hermes2vmL25equivalentYearAsEpochDaysEii(i32 noundef %year, i32 noundef %yearAsEpochDays) #0 {
entry:
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  %yearAsEpochDays.addr = alloca i32, align 4
  %wkDay = alloca i32, align 4
  %eqYear = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  store i32 %yearAsEpochDays, ptr %yearAsEpochDays.addr, align 4
  %0 = load i32, ptr %year.addr, align 4
  %cmp = icmp sge i32 %0, 1970
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %year.addr, align 4
  %cmp1 = icmp sle i32 %1, 2037
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %yearAsEpochDays.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %yearAsEpochDays.addr, align 4
  %call = call noundef i32 @_ZN6hermes2vmL20weekDayFromEpochDaysEi(i32 noundef %3)
  store i32 %call, ptr %wkDay, align 4
  %4 = load i32, ptr %year.addr, align 4
  %call2 = call noundef zeroext i1 @_ZN6hermes2vmL10isLeapYearEi(i32 noundef %4)
  %cond = select i1 %call2, i32 2012, i32 2006
  %5 = load i32, ptr %wkDay, align 4
  %mul = mul nsw i32 %5, 12
  %rem = srem i32 %mul, 28
  %add = add nsw i32 %cond, %rem
  store i32 %add, ptr %eqYear, align 4
  %6 = load i32, ptr %eqYear, align 4
  %sub = sub nsw i32 %6, 2006
  %rem3 = srem i32 %sub, 28
  %add4 = add nsw i32 2006, %rem3
  store i32 %add4, ptr %eqYear, align 4
  %7 = load i32, ptr %eqYear, align 4
  %sub5 = sub nsw i32 %7, 2006
  %idxprom = sext i32 %sub5 to i64
  %arrayidx = getelementptr inbounds [28 x i32], ptr @_ZN6hermes2vmL26epochDaysForYear2006To2033E, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm16daylightSavingTAEd(double noundef %t) #0 {
entry:
  %retval = alloca double, align 8
  %t.addr = alloca double, align 8
  %seconds = alloca double, align 8
  %local = alloca i64, align 8
  %brokenTime = alloca ptr, align 8
  store double %t, ptr %t.addr, align 8
  %0 = load double, ptr %t.addr, align 8
  %call = call noundef zeroext i1 @_ZSt8isfinited(double noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #7
  store double %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @tzset() #7
  %1 = load double, ptr %t.addr, align 8
  %div = fdiv double %1, 1.000000e+03
  store double %div, ptr %seconds, align 8
  store i64 0, ptr %local, align 8
  %2 = load double, ptr %seconds, align 8
  %cmp = fcmp ogt double %2, 8.640000e+12
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load double, ptr %seconds, align 8
  %cmp2 = fcmp olt double %3, -8.640000e+12
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %call4 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #7
  store double %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %4 = load double, ptr %seconds, align 8
  %conv = fptosi double %4 to i64
  %call6 = call noundef i32 @_ZN6hermes2vm6detail14equivalentTimeEl(i64 noundef %conv)
  %conv7 = sext i32 %call6 to i64
  store i64 %conv7, ptr %local, align 8
  %call8 = call ptr @localtime(ptr noundef %local) #7
  store ptr %call8, ptr %brokenTime, align 8
  %5 = load ptr, ptr %brokenTime, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end5
  %call10 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #7
  store double %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end5
  %6 = load ptr, ptr %brokenTime, align 8
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %tm_isdst, align 8
  %tobool12 = icmp ne i32 %7, 0
  %cond = select i1 %tobool12, double 3.600000e+06, double 0.000000e+00
  store double %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then3, %if.then
  %8 = load double, ptr %retval, align 8
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #0 comdat align 2 {
entry:
  ret double 0x7FF8000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm9localTimeEd(double noundef %t) #0 {
entry:
  %t.addr = alloca double, align 8
  store double %t, ptr %t.addr, align 8
  %0 = load double, ptr %t.addr, align 8
  %call = call noundef double @_ZN6hermes2vm8localTZAEv()
  %add = fadd double %0, %call
  %1 = load double, ptr %t.addr, align 8
  %call1 = call noundef double @_ZN6hermes2vm16daylightSavingTAEd(double noundef %1)
  %add2 = fadd double %add, %call1
  ret double %add2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %t) #0 {
entry:
  %t.addr = alloca double, align 8
  %ltza = alloca double, align 8
  store double %t, ptr %t.addr, align 8
  %call = call noundef double @_ZN6hermes2vm8localTZAEv()
  store double %call, ptr %ltza, align 8
  %0 = load double, ptr %t.addr, align 8
  %1 = load double, ptr %ltza, align 8
  %sub = fsub double %0, %1
  %2 = load double, ptr %t.addr, align 8
  %3 = load double, ptr %ltza, align 8
  %sub1 = fsub double %2, %3
  %sub2 = fsub double %sub1, 3.600000e+06
  %call3 = call noundef double @_ZN6hermes2vm16daylightSavingTAEd(double noundef %sub2)
  %sub4 = fsub double %sub, %call3
  ret double %sub4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm12hourFromTimeEd(double noundef %t) #0 {
entry:
  %t.addr = alloca double, align 8
  store double %t, ptr %t.addr, align 8
  %0 = load double, ptr %t.addr, align 8
  %div = fdiv double %0, 3.600000e+06
  %1 = call double @llvm.floor.f64(double %div)
  %call = call noundef double @_ZN6hermes2vmL7posfmodEdd(double noundef %1, double noundef 2.400000e+01)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm11minFromTimeEd(double noundef %t) #0 {
entry:
  %t.addr = alloca double, align 8
  store double %t, ptr %t.addr, align 8
  %0 = load double, ptr %t.addr, align 8
  %div = fdiv double %0, 6.000000e+04
  %1 = call double @llvm.floor.f64(double %div)
  %call = call noundef double @_ZN6hermes2vmL7posfmodEdd(double noundef %1, double noundef 6.000000e+01)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm11secFromTimeEd(double noundef %t) #0 {
entry:
  %t.addr = alloca double, align 8
  store double %t, ptr %t.addr, align 8
  %0 = load double, ptr %t.addr, align 8
  %div = fdiv double %0, 1.000000e+03
  %1 = call double @llvm.floor.f64(double %div)
  %call = call noundef double @_ZN6hermes2vmL7posfmodEdd(double noundef %1, double noundef 6.000000e+01)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm10msFromTimeEd(double noundef %t) #0 {
entry:
  %t.addr = alloca double, align 8
  store double %t, ptr %t.addr, align 8
  %0 = load double, ptr %t.addr, align 8
  %call = call noundef double @_ZN6hermes2vmL7posfmodEdd(double noundef %0, double noundef 1.000000e+03)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm8makeTimeEdddd(double noundef %hour, double noundef %min, double noundef %sec, double noundef %ms) #0 {
entry:
  %retval = alloca double, align 8
  %hour.addr = alloca double, align 8
  %min.addr = alloca double, align 8
  %sec.addr = alloca double, align 8
  %ms.addr = alloca double, align 8
  %h = alloca double, align 8
  %m = alloca double, align 8
  %s = alloca double, align 8
  %milli = alloca double, align 8
  store double %hour, ptr %hour.addr, align 8
  store double %min, ptr %min.addr, align 8
  store double %sec, ptr %sec.addr, align 8
  store double %ms, ptr %ms.addr, align 8
  %0 = load double, ptr %hour.addr, align 8
  %call = call noundef zeroext i1 @_ZSt8isfinited(double noundef %0)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, ptr %min.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %1)
  br i1 %call1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load double, ptr %sec.addr, align 8
  %call3 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %2)
  br i1 %call3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load double, ptr %ms.addr, align 8
  %call5 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %3)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %call6 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #7
  store double %call6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load double, ptr %hour.addr, align 8
  %5 = call double @llvm.trunc.f64(double %4)
  store double %5, ptr %h, align 8
  %6 = load double, ptr %min.addr, align 8
  %7 = call double @llvm.trunc.f64(double %6)
  store double %7, ptr %m, align 8
  %8 = load double, ptr %sec.addr, align 8
  %9 = call double @llvm.trunc.f64(double %8)
  store double %9, ptr %s, align 8
  %10 = load double, ptr %ms.addr, align 8
  %11 = call double @llvm.trunc.f64(double %10)
  store double %11, ptr %milli, align 8
  %12 = load double, ptr %h, align 8
  %13 = load double, ptr %m, align 8
  %mul7 = fmul double %13, 6.000000e+04
  %14 = call double @llvm.fmuladd.f64(double %12, double 3.600000e+06, double %mul7)
  %15 = load double, ptr %s, align 8
  %16 = call double @llvm.fmuladd.f64(double %15, double 1.000000e+03, double %14)
  %17 = load double, ptr %milli, align 8
  %add = fadd double %16, %17
  store double %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load double, ptr %retval, align 8
  ret double %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %year, double noundef %month, double noundef %date) #0 {
entry:
  %retval = alloca double, align 8
  %year.addr = alloca double, align 8
  %month.addr = alloca double, align 8
  %date.addr = alloca double, align 8
  %y = alloca double, align 8
  %m = alloca double, align 8
  %dt = alloca double, align 8
  %ym = alloca double, align 8
  %mn = alloca double, align 8
  %leap = alloca i8, align 1
  %yd = alloca double, align 8
  %md = alloca double, align 8
  store double %year, ptr %year.addr, align 8
  store double %month, ptr %month.addr, align 8
  store double %date, ptr %date.addr, align 8
  %0 = load double, ptr %year.addr, align 8
  %call = call noundef zeroext i1 @_ZSt8isfinited(double noundef %0)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, ptr %month.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %1)
  br i1 %call1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load double, ptr %date.addr, align 8
  %call3 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %2)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %call4 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #7
  store double %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load double, ptr %year.addr, align 8
  %4 = call double @llvm.trunc.f64(double %3)
  store double %4, ptr %y, align 8
  %5 = load double, ptr %month.addr, align 8
  %6 = call double @llvm.trunc.f64(double %5)
  store double %6, ptr %m, align 8
  %7 = load double, ptr %date.addr, align 8
  %8 = call double @llvm.trunc.f64(double %7)
  store double %8, ptr %dt, align 8
  %9 = load double, ptr %y, align 8
  %10 = load double, ptr %m, align 8
  %div = fdiv double %10, 1.200000e+01
  %11 = call double @llvm.floor.f64(double %div)
  %add = fadd double %9, %11
  store double %add, ptr %ym, align 8
  %12 = load double, ptr %m, align 8
  %call5 = call noundef double @_ZN6hermes2vmL7posfmodEdd(double noundef %12, double noundef 1.200000e+01)
  store double %call5, ptr %mn, align 8
  %13 = load double, ptr %ym, align 8
  %call6 = call noundef zeroext i1 @_ZN6hermes2vmL10isLeapYearEd(double noundef %13)
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %leap, align 1
  %14 = load double, ptr %ym, align 8
  %call7 = call noundef double @_ZN6hermes2vm12timeFromYearEd(double noundef %14)
  %div8 = fdiv double %call7, 8.640000e+07
  %15 = call double @llvm.floor.f64(double %div8)
  store double %15, ptr %yd, align 8
  %16 = load double, ptr %mn, align 8
  %conv = fptoui double %16 to i32
  %17 = load i8, ptr %leap, align 1
  %tobool = trunc i8 %17 to i1
  %call9 = call noundef i32 @_ZN6hermes2vmL12dayFromMonthEjb(i32 noundef %conv, i1 noundef zeroext %tobool)
  %conv10 = uitofp i32 %call9 to double
  store double %conv10, ptr %md, align 8
  %18 = load double, ptr %yd, align 8
  %19 = load double, ptr %md, align 8
  %add11 = fadd double %18, %19
  %20 = load double, ptr %dt, align 8
  %add12 = fadd double %add11, %20
  %sub = fsub double %add12, 1.000000e+00
  store double %sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %21 = load double, ptr %retval, align 8
  ret double %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm8makeDateEdd(double noundef %day, double noundef %t) #0 {
entry:
  %retval = alloca double, align 8
  %day.addr = alloca double, align 8
  %t.addr = alloca double, align 8
  %dayMs = alloca double, align 8
  store double %day, ptr %day.addr, align 8
  store double %t, ptr %t.addr, align 8
  %0 = load double, ptr %day.addr, align 8
  %call = call noundef zeroext i1 @_ZSt8isfinited(double noundef %0)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, ptr %t.addr, align 8
  %call1 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %1)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call2 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #7
  store double %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load double, ptr %day.addr, align 8
  %mul = fmul double %2, 8.640000e+07
  store double %mul, ptr %dayMs, align 8
  %3 = load double, ptr %dayMs, align 8
  %4 = load double, ptr %t.addr, align 8
  %add = fadd double %3, %4
  store double %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load double, ptr %retval, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm8timeClipEd(double noundef %t) #0 {
entry:
  %retval = alloca double, align 8
  %t.addr = alloca double, align 8
  store double %t, ptr %t.addr, align 8
  %0 = load double, ptr %t.addr, align 8
  %call = call noundef zeroext i1 @_ZSt8isfinited(double noundef %0)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, ptr %t.addr, align 8
  %call1 = call noundef double @_ZSt3absd(double noundef %1)
  %cmp = fcmp ogt double %call1, 8.640000e+15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call2 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #7
  store double %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load double, ptr %t.addr, align 8
  %3 = call double @llvm.trunc.f64(double %2)
  %add = fadd double %3, 0.000000e+00
  store double %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load double, ptr %retval, align 8
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call double @llvm.fabs.f64(double %0)
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15dateToISOStringEddRN4llvh15SmallVectorImplIcEE(double noundef %t, double noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %buf) #0 {
entry:
  %t.addr = alloca double, align 8
  %.addr = alloca double, align 8
  %buf.addr = alloca ptr, align 8
  %os = alloca %"class.llvh::raw_svector_ostream", align 8
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %ref.tmp = alloca %"class.llvh::format_object", align 8
  %ref.tmp6 = alloca %"class.llvh::format_object", align 8
  store double %t, ptr %t.addr, align 8
  store double %0, ptr %.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  call void @_ZN4llvh19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %os, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load double, ptr %t.addr, align 8
  %call = call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %2)
  %conv = fptosi double %call to i32
  store i32 %conv, ptr %y, align 4
  %3 = load double, ptr %t.addr, align 8
  %call1 = call noundef i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef %3)
  %add = add i32 %call1, 1
  store i32 %add, ptr %m, align 4
  %4 = load double, ptr %t.addr, align 8
  %call2 = call noundef double @_ZN6hermes2vm12dateFromTimeEd(double noundef %4)
  %conv3 = fptosi double %call2 to i32
  store i32 %conv3, ptr %d, align 4
  %5 = load i32, ptr %y, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, ptr %y, align 4
  %cmp4 = icmp sgt i32 %6, 9999
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN4llvh6formatIJiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr sret(%"class.llvh::format_object") align 8 %ref.tmp, ptr noundef @.str, ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %m, ptr noundef nonnull align 4 dereferenceable(4) %d)
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @_ZN4llvh6formatIJiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr sret(%"class.llvh::format_object") align 8 %ref.tmp6, ptr noundef @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %m, ptr noundef nonnull align 4 dereferenceable(4) %d)
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZN4llvh19raw_svector_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %os) #7
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

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6formatIJiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr noalias sret(%"class.llvh::format_object") align 8 %agg.result, ptr noundef %Fmt, ptr noundef nonnull align 4 dereferenceable(4) %Vals, ptr noundef nonnull align 4 dereferenceable(4) %Vals1, ptr noundef nonnull align 4 dereferenceable(4) %Vals3) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %Fmt.addr = alloca ptr, align 8
  %Vals.addr = alloca ptr, align 8
  %Vals.addr2 = alloca ptr, align 8
  %Vals.addr4 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %Fmt, ptr %Fmt.addr, align 8
  store ptr %Vals, ptr %Vals.addr, align 8
  store ptr %Vals1, ptr %Vals.addr2, align 8
  store ptr %Vals3, ptr %Vals.addr4, align 8
  %0 = load ptr, ptr %Fmt.addr, align 8
  %1 = load ptr, ptr %Vals.addr, align 8
  %2 = load ptr, ptr %Vals.addr2, align 8
  %3 = load ptr, ptr %Vals.addr4, align 8
  call void @_ZN4llvh13format_objectIJiiiEEC2EPKcRKiS5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19raw_svector_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh17raw_pwrite_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15timeToISOStringEddRN4llvh15SmallVectorImplIcEE(double noundef %t, double noundef %tza, ptr noundef nonnull align 8 dereferenceable(16) %buf) #0 {
entry:
  %t.addr = alloca double, align 8
  %tza.addr = alloca double, align 8
  %buf.addr = alloca ptr, align 8
  %os = alloca %"class.llvh::raw_svector_ostream", align 8
  %h = alloca i32, align 4
  %min = alloca i32, align 4
  %s = alloca i32, align 4
  %ms = alloca i32, align 4
  %ref.tmp = alloca %"class.llvh::format_object.5", align 8
  %sign = alloca i8, align 1
  %tzaPos = alloca double, align 8
  %tzh = alloca i32, align 4
  %tzm = alloca i32, align 4
  %ref.tmp14 = alloca %"class.llvh::format_object.12", align 8
  store double %t, ptr %t.addr, align 8
  store double %tza, ptr %tza.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @_ZN4llvh19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %os, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load double, ptr %t.addr, align 8
  %call = call noundef double @_ZN6hermes2vm12hourFromTimeEd(double noundef %1)
  %conv = fptosi double %call to i32
  store i32 %conv, ptr %h, align 4
  %2 = load double, ptr %t.addr, align 8
  %call1 = call noundef double @_ZN6hermes2vm11minFromTimeEd(double noundef %2)
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, ptr %min, align 4
  %3 = load double, ptr %t.addr, align 8
  %call3 = call noundef double @_ZN6hermes2vm11secFromTimeEd(double noundef %3)
  %conv4 = fptosi double %call3 to i32
  store i32 %conv4, ptr %s, align 4
  %4 = load double, ptr %t.addr, align 8
  %call5 = call noundef double @_ZN6hermes2vm10msFromTimeEd(double noundef %4)
  %conv6 = fptosi double %call5 to i32
  store i32 %conv6, ptr %ms, align 4
  %5 = load double, ptr %tza.addr, align 8
  %cmp = fcmp oeq double %5, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4llvh6formatIJiiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr sret(%"class.llvh::format_object.5") align 8 %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %h, ptr noundef nonnull align 4 dereferenceable(4) %min, ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(4) %ms)
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load double, ptr %tza.addr, align 8
  %cmp8 = fcmp oge double %6, 0.000000e+00
  %cond = select i1 %cmp8, i8 43, i8 45
  store i8 %cond, ptr %sign, align 1
  %7 = load double, ptr %tza.addr, align 8
  %call9 = call noundef double @_ZSt3absd(double noundef %7)
  store double %call9, ptr %tzaPos, align 8
  %8 = load double, ptr %tzaPos, align 8
  %call10 = call noundef double @_ZN6hermes2vm12hourFromTimeEd(double noundef %8)
  %conv11 = fptosi double %call10 to i32
  store i32 %conv11, ptr %tzh, align 4
  %9 = load double, ptr %tzaPos, align 8
  %call12 = call noundef double @_ZN6hermes2vm11minFromTimeEd(double noundef %9)
  %conv13 = fptosi double %call12 to i32
  store i32 %conv13, ptr %tzm, align 4
  call void @_ZN4llvh6formatIJiiiiciiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr sret(%"class.llvh::format_object.12") align 8 %ref.tmp14, ptr noundef @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %h, ptr noundef nonnull align 4 dereferenceable(4) %min, ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(4) %ms, ptr noundef nonnull align 1 dereferenceable(1) %sign, ptr noundef nonnull align 4 dereferenceable(4) %tzh, ptr noundef nonnull align 4 dereferenceable(4) %tzm)
  %call15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZN4llvh19raw_svector_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %os) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6formatIJiiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr noalias sret(%"class.llvh::format_object.5") align 8 %agg.result, ptr noundef %Fmt, ptr noundef nonnull align 4 dereferenceable(4) %Vals, ptr noundef nonnull align 4 dereferenceable(4) %Vals1, ptr noundef nonnull align 4 dereferenceable(4) %Vals3, ptr noundef nonnull align 4 dereferenceable(4) %Vals5) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %Fmt.addr = alloca ptr, align 8
  %Vals.addr = alloca ptr, align 8
  %Vals.addr2 = alloca ptr, align 8
  %Vals.addr4 = alloca ptr, align 8
  %Vals.addr6 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %Fmt, ptr %Fmt.addr, align 8
  store ptr %Vals, ptr %Vals.addr, align 8
  store ptr %Vals1, ptr %Vals.addr2, align 8
  store ptr %Vals3, ptr %Vals.addr4, align 8
  store ptr %Vals5, ptr %Vals.addr6, align 8
  %0 = load ptr, ptr %Fmt.addr, align 8
  %1 = load ptr, ptr %Vals.addr, align 8
  %2 = load ptr, ptr %Vals.addr2, align 8
  %3 = load ptr, ptr %Vals.addr4, align 8
  %4 = load ptr, ptr %Vals.addr6, align 8
  call void @_ZN4llvh13format_objectIJiiiiEEC2EPKcRKiS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6formatIJiiiiciiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr noalias sret(%"class.llvh::format_object.12") align 8 %agg.result, ptr noundef %Fmt, ptr noundef nonnull align 4 dereferenceable(4) %Vals, ptr noundef nonnull align 4 dereferenceable(4) %Vals1, ptr noundef nonnull align 4 dereferenceable(4) %Vals3, ptr noundef nonnull align 4 dereferenceable(4) %Vals5, ptr noundef nonnull align 1 dereferenceable(1) %Vals7, ptr noundef nonnull align 4 dereferenceable(4) %Vals9, ptr noundef nonnull align 4 dereferenceable(4) %Vals11) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %Fmt.addr = alloca ptr, align 8
  %Vals.addr = alloca ptr, align 8
  %Vals.addr2 = alloca ptr, align 8
  %Vals.addr4 = alloca ptr, align 8
  %Vals.addr6 = alloca ptr, align 8
  %Vals.addr8 = alloca ptr, align 8
  %Vals.addr10 = alloca ptr, align 8
  %Vals.addr12 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %Fmt, ptr %Fmt.addr, align 8
  store ptr %Vals, ptr %Vals.addr, align 8
  store ptr %Vals1, ptr %Vals.addr2, align 8
  store ptr %Vals3, ptr %Vals.addr4, align 8
  store ptr %Vals5, ptr %Vals.addr6, align 8
  store ptr %Vals7, ptr %Vals.addr8, align 8
  store ptr %Vals9, ptr %Vals.addr10, align 8
  store ptr %Vals11, ptr %Vals.addr12, align 8
  %0 = load ptr, ptr %Fmt.addr, align 8
  %1 = load ptr, ptr %Vals.addr, align 8
  %2 = load ptr, ptr %Vals.addr2, align 8
  %3 = load ptr, ptr %Vals.addr4, align 8
  %4 = load ptr, ptr %Vals.addr6, align 8
  %5 = load ptr, ptr %Vals.addr8, align 8
  %6 = load ptr, ptr %Vals.addr10, align 8
  %7 = load ptr, ptr %Vals.addr12, align 8
  call void @_ZN4llvh13format_objectIJiiiiciiEEC2EPKcRKiS5_S5_S5_RS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm19datetimeToISOStringEddRN4llvh15SmallVectorImplIcEE(double noundef %t, double noundef %tza, ptr noundef nonnull align 8 dereferenceable(16) %buf) #0 {
entry:
  %t.addr = alloca double, align 8
  %tza.addr = alloca double, align 8
  %buf.addr = alloca ptr, align 8
  store double %t, ptr %t.addr, align 8
  store double %tza, ptr %tza.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load double, ptr %t.addr, align 8
  %1 = load double, ptr %tza.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  call void @_ZN6hermes2vmL19datetimeToISOStringEddRN4llvh15SmallVectorImplIcEEc(double noundef %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef signext 84)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vmL19datetimeToISOStringEddRN4llvh15SmallVectorImplIcEEc(double noundef %t, double noundef %tza, ptr noundef nonnull align 8 dereferenceable(16) %buf, i8 noundef signext %separator) #0 {
entry:
  %t.addr = alloca double, align 8
  %tza.addr = alloca double, align 8
  %buf.addr = alloca ptr, align 8
  %separator.addr = alloca i8, align 1
  store double %t, ptr %t.addr, align 8
  store double %tza, ptr %tza.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i8 %separator, ptr %separator.addr, align 1
  %0 = load double, ptr %t.addr, align 8
  %1 = load double, ptr %tza.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  call void @_ZN6hermes2vm15dateToISOStringEddRN4llvh15SmallVectorImplIcEE(double noundef %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %buf.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %separator.addr)
  %4 = load double, ptr %t.addr, align 8
  %5 = load double, ptr %tza.addr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  call void @_ZN6hermes2vm15timeToISOStringEddRN4llvh15SmallVectorImplIcEE(double noundef %4, double noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm22datetimeToLocaleStringEdRN4llvh15SmallVectorImplIDsEE(double noundef %t, ptr noundef nonnull align 1 %buf) #0 {
entry:
  %t.addr = alloca double, align 8
  %buf.addr = alloca ptr, align 8
  store double %t, ptr %t.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load double, ptr %t.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  call void @_ZN6hermes16platform_unicode10dateFormatEdbbRN4llvh15SmallVectorImplIDsEE(double noundef %0, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 1 %1)
  ret void
}

declare void @_ZN6hermes16platform_unicode10dateFormatEdbbRN4llvh15SmallVectorImplIDsEE(double noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 1) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18dateToLocaleStringEdRN4llvh15SmallVectorImplIDsEE(double noundef %t, ptr noundef nonnull align 1 %buf) #0 {
entry:
  %t.addr = alloca double, align 8
  %buf.addr = alloca ptr, align 8
  store double %t, ptr %t.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load double, ptr %t.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  call void @_ZN6hermes16platform_unicode10dateFormatEdbbRN4llvh15SmallVectorImplIDsEE(double noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18timeToLocaleStringEdRN4llvh15SmallVectorImplIDsEE(double noundef %t, ptr noundef nonnull align 1 %buf) #0 {
entry:
  %t.addr = alloca double, align 8
  %buf.addr = alloca ptr, align 8
  store double %t, ptr %t.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load double, ptr %t.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  call void @_ZN6hermes16platform_unicode10dateFormatEdbbRN4llvh15SmallVectorImplIDsEE(double noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm10dateStringEddRN4llvh15SmallVectorImplIcEE(double noundef %t, double noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %buf) #0 {
entry:
  %t.addr = alloca double, align 8
  %.addr = alloca double, align 8
  %buf.addr = alloca ptr, align 8
  %os = alloca %"class.llvh::raw_svector_ostream", align 8
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %wd = alloca i32, align 4
  %ref.tmp = alloca %"class.llvh::format_object.26", align 8
  store double %t, ptr %t.addr, align 8
  store double %0, ptr %.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  call void @_ZN4llvh19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %os, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load double, ptr %t.addr, align 8
  %call = call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %2)
  %conv = fptosi double %call to i32
  store i32 %conv, ptr %y, align 4
  %3 = load double, ptr %t.addr, align 8
  %call1 = call noundef i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef %3)
  store i32 %call1, ptr %m, align 4
  %4 = load double, ptr %t.addr, align 8
  %call2 = call noundef double @_ZN6hermes2vm12dateFromTimeEd(double noundef %4)
  %conv3 = fptosi double %call2 to i32
  store i32 %conv3, ptr %d, align 4
  %5 = load double, ptr %t.addr, align 8
  %call4 = call noundef i32 @_ZN6hermes2vm7weekDayEd(double noundef %5)
  store i32 %call4, ptr %wd, align 4
  %6 = load i32, ptr %wd, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @_ZN6hermes2vmL12weekdayNamesE, i64 0, i64 %idxprom
  %7 = load i32, ptr %m, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [12 x ptr], ptr @_ZN6hermes2vmL10monthNamesE, i64 0, i64 %idxprom5
  call void @_ZN4llvh6formatIJPKcS2_iiEEENS_13format_objectIJDpT_EEES2_DpRKS4_(ptr sret(%"class.llvh::format_object.26") align 8 %ref.tmp, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx6, ptr noundef nonnull align 4 dereferenceable(4) %d, ptr noundef nonnull align 4 dereferenceable(4) %y)
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @_ZN4llvh19raw_svector_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %os) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6formatIJPKcS2_iiEEENS_13format_objectIJDpT_EEES2_DpRKS4_(ptr noalias sret(%"class.llvh::format_object.26") align 8 %agg.result, ptr noundef %Fmt, ptr noundef nonnull align 8 dereferenceable(8) %Vals, ptr noundef nonnull align 8 dereferenceable(8) %Vals1, ptr noundef nonnull align 4 dereferenceable(4) %Vals3, ptr noundef nonnull align 4 dereferenceable(4) %Vals5) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %Fmt.addr = alloca ptr, align 8
  %Vals.addr = alloca ptr, align 8
  %Vals.addr2 = alloca ptr, align 8
  %Vals.addr4 = alloca ptr, align 8
  %Vals.addr6 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %Fmt, ptr %Fmt.addr, align 8
  store ptr %Vals, ptr %Vals.addr, align 8
  store ptr %Vals1, ptr %Vals.addr2, align 8
  store ptr %Vals3, ptr %Vals.addr4, align 8
  store ptr %Vals5, ptr %Vals.addr6, align 8
  %0 = load ptr, ptr %Fmt.addr, align 8
  %1 = load ptr, ptr %Vals.addr, align 8
  %2 = load ptr, ptr %Vals.addr2, align 8
  %3 = load ptr, ptr %Vals.addr4, align 8
  %4 = load ptr, ptr %Vals.addr6, align 8
  call void @_ZN4llvh13format_objectIJPKcS2_iiEEC2ES2_RKS2_S5_RKiS7_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm10timeStringEddRN4llvh15SmallVectorImplIcEE(double noundef %t, double noundef %tza, ptr noundef nonnull align 8 dereferenceable(16) %buf) #0 {
entry:
  %t.addr = alloca double, align 8
  %tza.addr = alloca double, align 8
  %buf.addr = alloca ptr, align 8
  %os = alloca %"class.llvh::raw_svector_ostream", align 8
  %hour = alloca i32, align 4
  %minute = alloca i32, align 4
  %second = alloca i32, align 4
  %ref.tmp = alloca %"class.llvh::format_object", align 8
  store double %t, ptr %t.addr, align 8
  store double %tza, ptr %tza.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @_ZN4llvh19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %os, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load double, ptr %t.addr, align 8
  %call = call noundef double @_ZN6hermes2vm12hourFromTimeEd(double noundef %1)
  %conv = fptosi double %call to i32
  store i32 %conv, ptr %hour, align 4
  %2 = load double, ptr %t.addr, align 8
  %call1 = call noundef double @_ZN6hermes2vm11minFromTimeEd(double noundef %2)
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, ptr %minute, align 4
  %3 = load double, ptr %t.addr, align 8
  %call3 = call noundef double @_ZN6hermes2vm11secFromTimeEd(double noundef %3)
  %conv4 = fptosi double %call3 to i32
  store i32 %conv4, ptr %second, align 4
  call void @_ZN4llvh6formatIJiiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr sret(%"class.llvh::format_object") align 8 %ref.tmp, ptr noundef @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %hour, ptr noundef nonnull align 4 dereferenceable(4) %minute, ptr noundef nonnull align 4 dereferenceable(4) %second)
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @_ZN4llvh19raw_svector_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %os) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14timeZoneStringEddRN4llvh15SmallVectorImplIcEE(double noundef %t, double noundef %tza, ptr noundef nonnull align 8 dereferenceable(16) %buf) #0 {
entry:
  %t.addr = alloca double, align 8
  %tza.addr = alloca double, align 8
  %buf.addr = alloca ptr, align 8
  %os = alloca %"class.llvh::raw_svector_ostream", align 8
  %offset = alloca double, align 8
  %offsetSign = alloca i8, align 1
  %offsetMin = alloca i32, align 4
  %offsetHour = alloca i32, align 4
  %ref.tmp = alloca %"class.llvh::format_object.32", align 8
  store double %t, ptr %t.addr, align 8
  store double %tza, ptr %tza.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @_ZN4llvh19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %os, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load double, ptr %tza.addr, align 8
  store double %1, ptr %offset, align 8
  %2 = load double, ptr %offset, align 8
  %cmp = fcmp oge double %2, 0.000000e+00
  %cond = select i1 %cmp, i8 43, i8 45
  store i8 %cond, ptr %offsetSign, align 1
  %3 = load double, ptr %offset, align 8
  %call = call noundef double @_ZSt3absd(double noundef %3)
  %call1 = call noundef double @_ZN6hermes2vm11minFromTimeEd(double noundef %call)
  %conv = fptosi double %call1 to i32
  store i32 %conv, ptr %offsetMin, align 4
  %4 = load double, ptr %offset, align 8
  %call2 = call noundef double @_ZSt3absd(double noundef %4)
  %call3 = call noundef double @_ZN6hermes2vm12hourFromTimeEd(double noundef %call2)
  %conv4 = fptosi double %call3 to i32
  store i32 %conv4, ptr %offsetHour, align 4
  call void @_ZN4llvh6formatIJciiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr sret(%"class.llvh::format_object.32") align 8 %ref.tmp, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %offsetSign, ptr noundef nonnull align 4 dereferenceable(4) %offsetHour, ptr noundef nonnull align 4 dereferenceable(4) %offsetMin)
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @_ZN4llvh19raw_svector_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %os) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6formatIJciiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr noalias sret(%"class.llvh::format_object.32") align 8 %agg.result, ptr noundef %Fmt, ptr noundef nonnull align 1 dereferenceable(1) %Vals, ptr noundef nonnull align 4 dereferenceable(4) %Vals1, ptr noundef nonnull align 4 dereferenceable(4) %Vals3) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %Fmt.addr = alloca ptr, align 8
  %Vals.addr = alloca ptr, align 8
  %Vals.addr2 = alloca ptr, align 8
  %Vals.addr4 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %Fmt, ptr %Fmt.addr, align 8
  store ptr %Vals, ptr %Vals.addr, align 8
  store ptr %Vals1, ptr %Vals.addr2, align 8
  store ptr %Vals3, ptr %Vals.addr4, align 8
  %0 = load ptr, ptr %Fmt.addr, align 8
  %1 = load ptr, ptr %Vals.addr, align 8
  %2 = load ptr, ptr %Vals.addr2, align 8
  %3 = load ptr, ptr %Vals.addr4, align 8
  call void @_ZN4llvh13format_objectIJciiEEC2EPKcRS2_RKiS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14dateTimeStringEddRN4llvh15SmallVectorImplIcEE(double noundef %tv, double noundef %tza, ptr noundef nonnull align 8 dereferenceable(16) %buf) #0 {
entry:
  %tv.addr = alloca double, align 8
  %tza.addr = alloca double, align 8
  %buf.addr = alloca ptr, align 8
  %os = alloca %"class.llvh::raw_svector_ostream", align 8
  store double %tv, ptr %tv.addr, align 8
  store double %tza, ptr %tza.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @_ZN4llvh19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %os, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load double, ptr %tv.addr, align 8
  %2 = load double, ptr %tza.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  call void @_ZN6hermes2vm10dateStringEddRN4llvh15SmallVectorImplIcEE(double noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef @.str.7)
  %4 = load double, ptr %tv.addr, align 8
  %5 = load double, ptr %tza.addr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  call void @_ZN6hermes2vm10timeStringEddRN4llvh15SmallVectorImplIcEE(double noundef %4, double noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load double, ptr %tv.addr, align 8
  %8 = load double, ptr %tza.addr, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  call void @_ZN6hermes2vm14timeZoneStringEddRN4llvh15SmallVectorImplIcEE(double noundef %7, double noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvh19raw_svector_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %os) #7
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
  %call.i = call i64 @strlen(ptr noundef %3) #8
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
define hidden void @_ZN6hermes2vm17dateTimeUTCStringEddRN4llvh15SmallVectorImplIcEE(double noundef %tv, double noundef %tza, ptr noundef nonnull align 8 dereferenceable(16) %buf) #0 {
entry:
  %tv.addr = alloca double, align 8
  %tza.addr = alloca double, align 8
  %buf.addr = alloca ptr, align 8
  %os = alloca %"class.llvh::raw_svector_ostream", align 8
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %wd = alloca i32, align 4
  %ref.tmp = alloca %"class.llvh::format_object.38", align 8
  store double %tv, ptr %tv.addr, align 8
  store double %tza, ptr %tza.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @_ZN4llvh19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %os, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load double, ptr %tv.addr, align 8
  %call = call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %1)
  %conv = fptosi double %call to i32
  store i32 %conv, ptr %y, align 4
  %2 = load double, ptr %tv.addr, align 8
  %call1 = call noundef i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef %2)
  store i32 %call1, ptr %m, align 4
  %3 = load double, ptr %tv.addr, align 8
  %call2 = call noundef double @_ZN6hermes2vm12dateFromTimeEd(double noundef %3)
  %conv3 = fptosi double %call2 to i32
  store i32 %conv3, ptr %d, align 4
  %4 = load double, ptr %tv.addr, align 8
  %call4 = call noundef i32 @_ZN6hermes2vm7weekDayEd(double noundef %4)
  store i32 %call4, ptr %wd, align 4
  %5 = load i32, ptr %wd, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @_ZN6hermes2vmL12weekdayNamesE, i64 0, i64 %idxprom
  %6 = load i32, ptr %m, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [12 x ptr], ptr @_ZN6hermes2vmL10monthNamesE, i64 0, i64 %idxprom5
  call void @_ZN4llvh6formatIJPKciS2_iEEENS_13format_objectIJDpT_EEES2_DpRKS4_(ptr sret(%"class.llvh::format_object.38") align 8 %ref.tmp, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %d, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx6, ptr noundef nonnull align 4 dereferenceable(4) %y)
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %7 = load double, ptr %tv.addr, align 8
  %8 = load double, ptr %tza.addr, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  call void @_ZN6hermes2vm10timeStringEddRN4llvh15SmallVectorImplIcEE(double noundef %7, double noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvh19raw_svector_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %os) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6formatIJPKciS2_iEEENS_13format_objectIJDpT_EEES2_DpRKS4_(ptr noalias sret(%"class.llvh::format_object.38") align 8 %agg.result, ptr noundef %Fmt, ptr noundef nonnull align 8 dereferenceable(8) %Vals, ptr noundef nonnull align 4 dereferenceable(4) %Vals1, ptr noundef nonnull align 8 dereferenceable(8) %Vals3, ptr noundef nonnull align 4 dereferenceable(4) %Vals5) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %Fmt.addr = alloca ptr, align 8
  %Vals.addr = alloca ptr, align 8
  %Vals.addr2 = alloca ptr, align 8
  %Vals.addr4 = alloca ptr, align 8
  %Vals.addr6 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %Fmt, ptr %Fmt.addr, align 8
  store ptr %Vals, ptr %Vals.addr, align 8
  store ptr %Vals1, ptr %Vals.addr2, align 8
  store ptr %Vals3, ptr %Vals.addr4, align 8
  store ptr %Vals5, ptr %Vals.addr6, align 8
  %0 = load ptr, ptr %Fmt.addr, align 8
  %1 = load ptr, ptr %Vals.addr, align 8
  %2 = load ptr, ptr %Vals.addr2, align 8
  %3 = load ptr, ptr %Vals.addr4, align 8
  %4 = load ptr, ptr %Vals.addr6, align 8
  call void @_ZN4llvh13format_objectIJPKciS2_iEEC2ES2_RKS2_RKiS5_S7_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm12timeTZStringEddRN4llvh15SmallVectorImplIcEE(double noundef %tv, double noundef %tza, ptr noundef nonnull align 8 dereferenceable(16) %buf) #0 {
entry:
  %tv.addr = alloca double, align 8
  %tza.addr = alloca double, align 8
  %buf.addr = alloca ptr, align 8
  store double %tv, ptr %tv.addr, align 8
  store double %tza, ptr %tza.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load double, ptr %tv.addr, align 8
  %1 = load double, ptr %tza.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  call void @_ZN6hermes2vm10timeStringEddRN4llvh15SmallVectorImplIcEE(double noundef %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load double, ptr %tv.addr, align 8
  %4 = load double, ptr %tza.addr, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  call void @_ZN6hermes2vm14timeZoneStringEddRN4llvh15SmallVectorImplIcEE(double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN6hermes2vm9parseDateENS0_10StringViewE(ptr %str.coerce0, i64 %str.coerce1) #0 {
entry:
  %retval = alloca double, align 8
  %str = alloca %"class.hermes::vm::StringView", align 8
  %result = alloca double, align 8
  %agg.tmp = alloca %"class.hermes::vm::StringView", align 8
  %agg.tmp2 = alloca %"class.hermes::vm::StringView", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef double @_ZN6hermes2vmL12parseISODateENS0_10StringViewE(ptr %3, i64 %5)
  store double %call, ptr %result, align 8
  %6 = load double, ptr %result, align 8
  %call1 = call noundef zeroext i1 @_ZSt5isnand(double noundef %6)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load double, ptr %result, align 8
  store double %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %str, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call3 = call noundef double @_ZN6hermes2vmL11parseESDateENS0_10StringViewE(ptr %9, i64 %11)
  store double %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load double, ptr %retval, align 8
  ret double %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN6hermes2vmL12parseISODateENS0_10StringViewE(ptr %u16str.coerce0, i64 %u16str.coerce1) #0 {
entry:
  %retval = alloca double, align 8
  %u16str = alloca %"class.hermes::vm::StringView", align 8
  %nan = alloca double, align 8
  %it = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %end = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %sign = alloca double, align 8
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %h = alloca i32, align 4
  %min = alloca i32, align 4
  %s = alloca i32, align 4
  %ms = alloca i32, align 4
  %tzh = alloca i32, align 4
  %tzm = alloca i32, align 4
  %consume = alloca %class.anon, align 8
  %agg.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp12 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp18 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp27 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp34 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp40 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %pos = alloca i32, align 4
  %t = alloca double, align 8
  %ref.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp91 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %ref.tmp100 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp105 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %u16str, i32 0, i32 0
  store ptr %u16str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %u16str, i32 0, i32 1
  store i64 %u16str.coerce1, ptr %1, align 8
  store double 0x7FF8000000000000, ptr %nan, align 8
  %call = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %u16str)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %call1 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %u16str)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %end, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call1, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %end, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call1, 1
  store ptr %9, ptr %8, align 8
  store i32 1, ptr %m, align 4
  store i32 1, ptr %d, align 4
  store i32 0, ptr %h, align 4
  store i32 0, ptr %min, align 4
  store i32 0, ptr %s, align 4
  store i32 0, ptr %ms, align 4
  store i32 0, ptr %tzh, align 4
  store i32 0, ptr %tzm, align 4
  %10 = getelementptr inbounds %class.anon, ptr %consume, i32 0, i32 0
  store ptr %it, ptr %10, align 8
  %11 = getelementptr inbounds %class.anon, ptr %consume, i32 0, i32 1
  store ptr %end, ptr %11, align 8
  store double 1.000000e+00, ptr %sign, align 8
  %call2 = call noundef zeroext i1 @"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume, i16 noundef zeroext 43)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store double 1.000000e+00, ptr %sign, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  %call3 = call noundef zeroext i1 @"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume, i16 noundef zeroext 45)
  br i1 %call3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  store double -1.000000e+00, ptr %sign, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %end, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %call6 = call noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr %13, ptr %15, ptr noundef nonnull align 4 dereferenceable(4) %y)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %16 = load double, ptr %sign, align 8
  %17 = load i32, ptr %y, align 4
  %conv = sitofp i32 %17 to double
  %mul = fmul double %conv, %16
  %conv9 = fptosi double %mul to i32
  store i32 %conv9, ptr %y, align 4
  %call10 = call noundef zeroext i1 @"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume, i16 noundef zeroext 45)
  br i1 %call10, label %if.then11, label %if.end23

if.then11:                                        ; preds = %if.end8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %end, i64 16, i1 false)
  %18 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %call13 = call noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr %19, ptr %21, ptr noundef nonnull align 4 dereferenceable(4) %m)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then11
  %call16 = call noundef zeroext i1 @"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume, i16 noundef zeroext 45)
  br i1 %call16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %end, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp18, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp18, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %call19 = call noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr %23, ptr %25, ptr noundef nonnull align 4 dereferenceable(4) %d)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end15
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end8
  %call24 = call noundef zeroext i1 @"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume, i16 noundef zeroext 84)
  br i1 %call24, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %call25 = call noundef zeroext i1 @"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume, i16 noundef zeroext 32)
  br i1 %call25, label %if.then26, label %if.end114

if.then26:                                        ; preds = %lor.lhs.false, %if.end23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %end, i64 16, i1 false)
  %26 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp27, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %call28 = call noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr %27, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %h)
  br i1 %call28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then26
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.then26
  %call31 = call noundef zeroext i1 @"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume, i16 noundef zeroext 58)
  br i1 %call31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.end30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %end, i64 16, i1 false)
  %30 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp34, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp34, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %call35 = call noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr %31, ptr %33, ptr noundef nonnull align 4 dereferenceable(4) %min)
  br i1 %call35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end33
  %call38 = call noundef zeroext i1 @"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume, i16 noundef zeroext 58)
  br i1 %call38, label %if.then39, label %if.end60

if.then39:                                        ; preds = %if.end37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %end, i64 16, i1 false)
  %34 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp40, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp40, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %call41 = call noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr %35, ptr %37, ptr noundef nonnull align 4 dereferenceable(4) %s)
  br i1 %call41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then39
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.then39
  %call44 = call noundef zeroext i1 @"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume, i16 noundef zeroext 46)
  br i1 %call44, label %if.then45, label %if.end59

if.then45:                                        ; preds = %if.end43
  %call46 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %end)
  br i1 %call46, label %if.then50, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.then45
  %call48 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %call49 = call noundef zeroext i1 @_ZN6hermes2vmL7isDigitEDs(i16 noundef zeroext %call48)
  br i1 %call49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false47, %if.then45
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %lor.lhs.false47
  store i32 100, ptr %pos, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end51
  %call52 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %end)
  br i1 %call52, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %call53 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %call54 = call noundef zeroext i1 @_ZN6hermes2vmL7isDigitEDs(i16 noundef zeroext %call53)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %38 = phi i1 [ false, %for.cond ], [ %call54, %land.rhs ]
  br i1 %38, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %39 = load i32, ptr %pos, align 4
  %call55 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %conv56 = zext i16 %call55 to i32
  %sub = sub nsw i32 %conv56, 48
  %mul57 = mul nsw i32 %39, %sub
  %40 = load i32, ptr %ms, align 4
  %add = add nsw i32 %40, %mul57
  store i32 %add, ptr %ms, align 4
  %41 = load i32, ptr %pos, align 4
  %div = sdiv i32 %41, 10
  store i32 %div, ptr %pos, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  br label %if.end59

if.end59:                                         ; preds = %for.end, %if.end43
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end37
  %call61 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %end)
  br i1 %call61, label %if.then62, label %if.end75

if.then62:                                        ; preds = %if.end60
  %42 = load i32, ptr %y, align 4
  %conv63 = sitofp i32 %42 to double
  %43 = load i32, ptr %m, align 4
  %sub64 = sub nsw i32 %43, 1
  %conv65 = sitofp i32 %sub64 to double
  %44 = load i32, ptr %d, align 4
  %conv66 = sitofp i32 %44 to double
  %call67 = call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %conv63, double noundef %conv65, double noundef %conv66)
  %45 = load i32, ptr %h, align 4
  %conv68 = sitofp i32 %45 to double
  %46 = load i32, ptr %min, align 4
  %conv69 = sitofp i32 %46 to double
  %47 = load i32, ptr %s, align 4
  %conv70 = sitofp i32 %47 to double
  %48 = load i32, ptr %ms, align 4
  %conv71 = sitofp i32 %48 to double
  %call72 = call noundef double @_ZN6hermes2vm8makeTimeEdddd(double noundef %conv68, double noundef %conv69, double noundef %conv70, double noundef %conv71)
  %call73 = call noundef double @_ZN6hermes2vm8makeDateEdd(double noundef %call67, double noundef %call72)
  store double %call73, ptr %t, align 8
  %49 = load double, ptr %t, align 8
  %call74 = call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %49)
  store double %call74, ptr %t, align 8
  %50 = load double, ptr %t, align 8
  store double %50, ptr %retval, align 8
  br label %return

if.end75:                                         ; preds = %if.end60
  %call76 = call noundef zeroext i1 @"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume, i16 noundef zeroext 90)
  br i1 %call76, label %if.then77, label %if.else78

if.then77:                                        ; preds = %if.end75
  store i32 0, ptr %tzh, align 4
  store i32 0, ptr %tzm, align 4
  br label %if.end113

if.else78:                                        ; preds = %if.end75
  %call79 = call noundef zeroext i1 @"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume, i16 noundef zeroext 43)
  br i1 %call79, label %if.then80, label %if.else81

if.then80:                                        ; preds = %if.else78
  store double 1.000000e+00, ptr %sign, align 8
  br label %if.end86

if.else81:                                        ; preds = %if.else78
  %call82 = call noundef zeroext i1 @"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume, i16 noundef zeroext 45)
  br i1 %call82, label %if.then83, label %if.else84

if.then83:                                        ; preds = %if.else81
  store double -1.000000e+00, ptr %sign, align 8
  br label %if.end85

if.else84:                                        ; preds = %if.else81
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end85:                                         ; preds = %if.then83
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then80
  %call87 = call { ptr, ptr } @_ZNK6hermes2vm10StringView14const_iteratormiEl(ptr noundef nonnull align 8 dereferenceable(16) %end, i64 noundef 2)
  %51 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %52 = extractvalue { ptr, ptr } %call87, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %54 = extractvalue { ptr, ptr } %call87, 1
  store ptr %54, ptr %53, align 8
  %call88 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end86
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end90:                                         ; preds = %if.end86
  %call92 = call { ptr, ptr } @_ZNK6hermes2vm10StringView14const_iteratorplEl(ptr noundef nonnull align 8 dereferenceable(16) %it, i64 noundef 2)
  %55 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp91, i32 0, i32 0
  %56 = extractvalue { ptr, ptr } %call92, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp91, i32 0, i32 1
  %58 = extractvalue { ptr, ptr } %call92, 1
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp91, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp91, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %call93 = call noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr %60, ptr %62, ptr noundef nonnull align 4 dereferenceable(4) %tzh)
  br i1 %call93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end90
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end95:                                         ; preds = %if.end90
  %63 = load double, ptr %sign, align 8
  %64 = load i32, ptr %tzh, align 4
  %conv96 = sitofp i32 %64 to double
  %mul97 = fmul double %conv96, %63
  %conv98 = fptosi double %mul97 to i32
  store i32 %conv98, ptr %tzh, align 4
  %call99 = call noundef zeroext i1 @"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume, i16 noundef zeroext 58)
  %call101 = call { ptr, ptr } @_ZNK6hermes2vm10StringView14const_iteratormiEl(ptr noundef nonnull align 8 dereferenceable(16) %end, i64 noundef 2)
  %65 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp100, i32 0, i32 0
  %66 = extractvalue { ptr, ptr } %call101, 0
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp100, i32 0, i32 1
  %68 = extractvalue { ptr, ptr } %call101, 1
  store ptr %68, ptr %67, align 8
  %call102 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp100)
  br i1 %call102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end95
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end104:                                        ; preds = %if.end95
  %call106 = call { ptr, ptr } @_ZNK6hermes2vm10StringView14const_iteratorplEl(ptr noundef nonnull align 8 dereferenceable(16) %it, i64 noundef 2)
  %69 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp105, i32 0, i32 0
  %70 = extractvalue { ptr, ptr } %call106, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp105, i32 0, i32 1
  %72 = extractvalue { ptr, ptr } %call106, 1
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp105, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp105, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %call107 = call noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr %74, ptr %76, ptr noundef nonnull align 4 dereferenceable(4) %tzm)
  br i1 %call107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.end104
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end109:                                        ; preds = %if.end104
  %77 = load double, ptr %sign, align 8
  %78 = load i32, ptr %tzm, align 4
  %conv110 = sitofp i32 %78 to double
  %mul111 = fmul double %conv110, %77
  %conv112 = fptosi double %mul111 to i32
  store i32 %conv112, ptr %tzm, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.end109, %if.then77
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %lor.lhs.false
  %call115 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %end)
  br i1 %call115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end114
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end117:                                        ; preds = %if.end114
  %79 = load i32, ptr %y, align 4
  %conv118 = sitofp i32 %79 to double
  %80 = load i32, ptr %m, align 4
  %sub119 = sub nsw i32 %80, 1
  %conv120 = sitofp i32 %sub119 to double
  %81 = load i32, ptr %d, align 4
  %conv121 = sitofp i32 %81 to double
  %call122 = call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %conv118, double noundef %conv120, double noundef %conv121)
  %82 = load i32, ptr %h, align 4
  %83 = load i32, ptr %tzh, align 4
  %sub123 = sub nsw i32 %82, %83
  %conv124 = sitofp i32 %sub123 to double
  %84 = load i32, ptr %min, align 4
  %85 = load i32, ptr %tzm, align 4
  %sub125 = sub nsw i32 %84, %85
  %conv126 = sitofp i32 %sub125 to double
  %86 = load i32, ptr %s, align 4
  %conv127 = sitofp i32 %86 to double
  %87 = load i32, ptr %ms, align 4
  %conv128 = sitofp i32 %87 to double
  %call129 = call noundef double @_ZN6hermes2vm8makeTimeEdddd(double noundef %conv124, double noundef %conv126, double noundef %conv127, double noundef %conv128)
  %call130 = call noundef double @_ZN6hermes2vm8makeDateEdd(double noundef %call122, double noundef %call129)
  store double %call130, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end117, %if.then116, %if.then108, %if.then103, %if.then94, %if.then89, %if.else84, %if.then62, %if.then50, %if.then42, %if.then36, %if.then32, %if.then29, %if.then20, %if.then14, %if.then7
  %88 = load double, ptr %retval, align 8
  ret double %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 3)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN6hermes2vmL11parseESDateENS0_10StringViewE(ptr %str.coerce0, i64 %str.coerce1) #0 {
entry:
  %this.addr.i172 = alloca ptr, align 8
  %Str.addr.i173 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca double, align 8
  %str = alloca %"class.hermes::vm::StringView", align 8
  %nan = alloca double, align 8
  %tok = alloca %"class.hermes::vm::StringView", align 8
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %h = alloca i32, align 4
  %min = alloca i32, align 4
  %s = alloca i32, align 4
  %ms = alloca i32, align 4
  %tzh = alloca i32, align 4
  %tzm = alloca i32, align 4
  %sign = alloca double, align 8
  %it = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %end = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %scanStr = alloca %class.anon.75, align 8
  %scanStrAndSkipWord = alloca %class.anon.76, align 8
  %consume = alloca %class.anon.77, align 8
  %consumeSpaces = alloca %class.anon.78, align 8
  %consumeSpacesOrDash = alloca %class.anon.79, align 8
  %foundWeekday = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %name = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %tokIsMonth = alloca %class.anon.80, align 8
  %ref.tmp9 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp15 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp32 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp39 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp45 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp52 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp59 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %t = alloca double, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %knownTZ = alloca ptr, align 8
  %ref.tmp90 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp91 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp116 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp121 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp128 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store double 0x7FF8000000000000, ptr %nan, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tok, ptr align 8 %str, i64 16, i1 false)
  store i32 1, ptr %m, align 4
  store i32 1, ptr %d, align 4
  store i32 0, ptr %h, align 4
  store i32 0, ptr %min, align 4
  store i32 0, ptr %s, align 4
  store i32 0, ptr %ms, align 4
  store i32 0, ptr %tzh, align 4
  store i32 0, ptr %tzm, align 4
  store double 1.000000e+00, ptr %sign, align 8
  %call = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %call1 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %end, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call1, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %end, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call1, 1
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon.75, ptr %scanStr, i32 0, i32 0
  store ptr %str, ptr %10, align 8
  %11 = getelementptr inbounds %class.anon.75, ptr %scanStr, i32 0, i32 1
  store ptr %tok, ptr %11, align 8
  %12 = getelementptr inbounds %class.anon.75, ptr %scanStr, i32 0, i32 2
  store ptr %it, ptr %12, align 8
  %13 = getelementptr inbounds %class.anon.76, ptr %scanStrAndSkipWord, i32 0, i32 0
  store ptr %str, ptr %13, align 8
  %14 = getelementptr inbounds %class.anon.76, ptr %scanStrAndSkipWord, i32 0, i32 1
  store ptr %tok, ptr %14, align 8
  %15 = getelementptr inbounds %class.anon.76, ptr %scanStrAndSkipWord, i32 0, i32 2
  store ptr %it, ptr %15, align 8
  %16 = getelementptr inbounds %class.anon.77, ptr %consume, i32 0, i32 0
  store ptr %it, ptr %16, align 8
  %17 = getelementptr inbounds %class.anon.77, ptr %consume, i32 0, i32 1
  store ptr %str, ptr %17, align 8
  %18 = getelementptr inbounds %class.anon.78, ptr %consumeSpaces, i32 0, i32 0
  store ptr %it, ptr %18, align 8
  %19 = getelementptr inbounds %class.anon.78, ptr %consumeSpaces, i32 0, i32 1
  store ptr %str, ptr %19, align 8
  %20 = getelementptr inbounds %class.anon.79, ptr %consumeSpacesOrDash, i32 0, i32 0
  store ptr %it, ptr %20, align 8
  %21 = getelementptr inbounds %class.anon.79, ptr %consumeSpacesOrDash, i32 0, i32 1
  store ptr %str, ptr %21, align 8
  %call2 = call noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(24) %scanStr, i32 noundef 3)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %foundWeekday, align 1
  store ptr @_ZN6hermes2vmL12weekdayNamesE, ptr %__range2, align 8
  store ptr @_ZN6hermes2vmL12weekdayNamesE, ptr %__begin2, align 8
  store ptr getelementptr inbounds (ptr, ptr @_ZN6hermes2vmL12weekdayNamesE, i64 7), ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %22 = load ptr, ptr %__begin2, align 8
  %23 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %22, %23
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %__begin2, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %name, align 8
  %26 = load ptr, ptr %name, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %26, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %27 = load ptr, ptr %Str.addr.i, align 8
  store ptr %27, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %28 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %28, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.body
  %29 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %29) #8
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %for.body
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %call3 = call { ptr, i64 } @_ZN4llvh21arrayRefFromStringRefENS_9StringRefE(ptr %31, i64 %33)
  %34 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %call3, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %call3, 1
  store i64 %37, ptr %36, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  store i8 1, ptr %foundWeekday, align 1
  br label %for.end

if.end6:                                          ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %38 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %38, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then5, %for.cond
  %39 = load i8, ptr %foundWeekday, align 1
  %tobool = trunc i8 %39 to i1
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %for.end
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.end
  %40 = getelementptr inbounds %class.anon.80, ptr %tokIsMonth, i32 0, i32 0
  store ptr %tok, ptr %40, align 8
  %41 = getelementptr inbounds %class.anon.80, ptr %tokIsMonth, i32 0, i32 1
  store ptr %m, ptr %41, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end37, %if.end36, %if.end8
  %call10 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp9, i32 0, i32 0
  %43 = extractvalue { ptr, ptr } %call10, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp9, i32 0, i32 1
  %45 = extractvalue { ptr, ptr } %call10, 1
  store ptr %45, ptr %44, align 8
  %call11 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
  br i1 %call11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call12 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %call13 = call noundef zeroext i1 @_ZN6hermes2vmL7isDigitEDs(i16 noundef zeroext %call12)
  br i1 %call13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %end, i64 16, i1 false)
  %46 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp15, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %call16 = call noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr %47, ptr %49, ptr noundef nonnull align 4 dereferenceable(4) %d)
  call void @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(16) %consumeSpacesOrDash)
  %call17 = call noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_2clEi"(ptr noundef nonnull align 8 dereferenceable(24) %scanStrAndSkipWord, i32 noundef 3)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then14
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.then14
  %call20 = call noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv"(ptr noundef nonnull align 8 dereferenceable(16) %tokIsMonth)
  br i1 %call20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end19
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end19
  br label %while.end

if.end23:                                         ; preds = %while.body
  %call24 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %call25 = call noundef zeroext i1 @_ZN6hermes2vmL7isAlphaEDs(i16 noundef zeroext %call24)
  br i1 %call25, label %if.then26, label %if.end37

if.then26:                                        ; preds = %if.end23
  %call27 = call noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_2clEi"(ptr noundef nonnull align 8 dereferenceable(24) %scanStrAndSkipWord, i32 noundef 3)
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then26
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.then26
  %call30 = call noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv"(ptr noundef nonnull align 8 dereferenceable(16) %tokIsMonth)
  br i1 %call30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.end29
  call void @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(16) %consumeSpacesOrDash)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %end, i64 16, i1 false)
  %50 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp32, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp32, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %call33 = call noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr %51, ptr %53, ptr noundef nonnull align 4 dereferenceable(4) %d)
  br i1 %call33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then31
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.then31
  br label %while.end

if.end36:                                         ; preds = %if.end29
  br label %while.cond, !llvm.loop !9

if.end37:                                         ; preds = %if.end23
  %call38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.end35, %if.end22, %while.cond
  call void @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(16) %consumeSpacesOrDash)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %end, i64 16, i1 false)
  %54 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp39, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp39, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %call40 = call noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr %55, ptr %57, ptr noundef nonnull align 4 dereferenceable(4) %y)
  br i1 %call40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %while.end
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %while.end
  call void @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(16) %consumeSpacesOrDash)
  %call43 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %end)
  br i1 %call43, label %if.then44, label %if.end63

if.then44:                                        ; preds = %if.end42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %end, i64 16, i1 false)
  %58 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp45, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp45, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %call46 = call noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr %59, ptr %61, ptr noundef nonnull align 4 dereferenceable(4) %h)
  br i1 %call46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.then44
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.then44
  %call49 = call noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume, i16 noundef zeroext 58)
  br i1 %call49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end48
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %if.end48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %end, i64 16, i1 false)
  %62 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp52, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp52, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %call53 = call noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr %63, ptr %65, ptr noundef nonnull align 4 dereferenceable(4) %min)
  br i1 %call53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end51
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %if.end51
  %call56 = call noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume, i16 noundef zeroext 58)
  br i1 %call56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end55
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end58:                                         ; preds = %if.end55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp59, ptr align 8 %end, i64 16, i1 false)
  %66 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp59, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp59, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %call60 = call noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr %67, ptr %69, ptr noundef nonnull align 4 dereferenceable(4) %s)
  br i1 %call60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end58
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %if.end58
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end42
  call void @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_5clEv"(ptr noundef nonnull align 8 dereferenceable(16) %consumeSpaces)
  %call64 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %end)
  br i1 %call64, label %if.then65, label %if.end76

if.then65:                                        ; preds = %if.end63
  %70 = load i32, ptr %y, align 4
  %conv = sitofp i32 %70 to double
  %71 = load i32, ptr %m, align 4
  %sub = sub nsw i32 %71, 1
  %conv66 = sitofp i32 %sub to double
  %72 = load i32, ptr %d, align 4
  %conv67 = sitofp i32 %72 to double
  %call68 = call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %conv, double noundef %conv66, double noundef %conv67)
  %73 = load i32, ptr %h, align 4
  %conv69 = sitofp i32 %73 to double
  %74 = load i32, ptr %min, align 4
  %conv70 = sitofp i32 %74 to double
  %75 = load i32, ptr %s, align 4
  %conv71 = sitofp i32 %75 to double
  %76 = load i32, ptr %ms, align 4
  %conv72 = sitofp i32 %76 to double
  %call73 = call noundef double @_ZN6hermes2vm8makeTimeEdddd(double noundef %conv69, double noundef %conv70, double noundef %conv71, double noundef %conv72)
  %call74 = call noundef double @_ZN6hermes2vm8makeDateEdd(double noundef %call68, double noundef %call73)
  store double %call74, ptr %t, align 8
  %77 = load double, ptr %t, align 8
  %call75 = call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %77)
  store double %call75, ptr %t, align 8
  %78 = load double, ptr %t, align 8
  store double %78, ptr %retval, align 8
  br label %return

if.end76:                                         ; preds = %if.end63
  %call77 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %conv78 = zext i16 %call77 to i32
  %cmp79 = icmp sle i32 65, %conv78
  br i1 %cmp79, label %land.lhs.true, label %if.end100

land.lhs.true:                                    ; preds = %if.end76
  %call80 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %conv81 = zext i16 %call80 to i32
  %cmp82 = icmp sle i32 %conv81, 90
  br i1 %cmp82, label %if.then83, label %if.end100

if.then83:                                        ; preds = %land.lhs.true
  %call84 = call noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(24) %scanStr, i32 noundef 3)
  br i1 %call84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.then83
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end86:                                         ; preds = %if.then83
  store ptr @_ZZN6hermes2vmL11parseESDateENS0_10StringViewEE8knownTZs, ptr %__range3, align 8
  store ptr @_ZZN6hermes2vmL11parseESDateENS0_10StringViewEE8knownTZs, ptr %__begin3, align 8
  store ptr getelementptr inbounds (%struct.KnownTZ, ptr @_ZZN6hermes2vmL11parseESDateENS0_10StringViewEE8knownTZs, i64 9), ptr %__end3, align 8
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc97, %if.end86
  %79 = load ptr, ptr %__begin3, align 8
  %80 = load ptr, ptr %__end3, align 8
  %cmp88 = icmp ne ptr %79, %80
  br i1 %cmp88, label %for.body89, label %for.end99

for.body89:                                       ; preds = %for.cond87
  %81 = load ptr, ptr %__begin3, align 8
  store ptr %81, ptr %knownTZ, align 8
  %82 = load ptr, ptr %knownTZ, align 8
  %tz = getelementptr inbounds %struct.KnownTZ, ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %tz, align 8
  store ptr %agg.tmp91, ptr %this.addr.i172, align 8
  store ptr %83, ptr %Str.addr.i173, align 8
  %this1.i174 = load ptr, ptr %this.addr.i172, align 8
  %84 = load ptr, ptr %Str.addr.i173, align 8
  store ptr %84, ptr %this1.i174, align 8
  %Length.i175 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i174, i32 0, i32 1
  %85 = load ptr, ptr %Str.addr.i173, align 8
  %tobool.i176 = icmp ne ptr %85, null
  br i1 %tobool.i176, label %cond.true.i179, label %cond.false.i177

cond.true.i179:                                   ; preds = %for.body89
  %86 = load ptr, ptr %Str.addr.i173, align 8
  %call.i180 = call i64 @strlen(ptr noundef %86) #8
  br label %_ZN4llvh9StringRefC2EPKc.exit181

cond.false.i177:                                  ; preds = %for.body89
  br label %_ZN4llvh9StringRefC2EPKc.exit181

_ZN4llvh9StringRefC2EPKc.exit181:                 ; preds = %cond.false.i177, %cond.true.i179
  %cond.i178 = phi i64 [ %call.i180, %cond.true.i179 ], [ 0, %cond.false.i177 ]
  store i64 %cond.i178, ptr %Length.i175, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp91, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp91, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %call92 = call { ptr, i64 } @_ZN4llvh21arrayRefFromStringRefENS_9StringRefE(ptr %88, i64 %90)
  %91 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp90, i32 0, i32 0
  %92 = extractvalue { ptr, i64 } %call92, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp90, i32 0, i32 1
  %94 = extractvalue { ptr, i64 } %call92, 1
  store i64 %94, ptr %93, align 8
  %call93 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %tok, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90)
  br i1 %call93, label %if.then94, label %if.end96

if.then94:                                        ; preds = %_ZN4llvh9StringRefC2EPKc.exit181
  %95 = load ptr, ptr %knownTZ, align 8
  %tzh95 = getelementptr inbounds %struct.KnownTZ, ptr %95, i32 0, i32 1
  %96 = load i32, ptr %tzh95, align 8
  store i32 %96, ptr %tzh, align 4
  br label %for.end99

if.end96:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit181
  br label %for.inc97

for.inc97:                                        ; preds = %if.end96
  %97 = load ptr, ptr %__begin3, align 8
  %incdec.ptr98 = getelementptr inbounds %struct.KnownTZ, ptr %97, i32 1
  store ptr %incdec.ptr98, ptr %__begin3, align 8
  br label %for.cond87

for.end99:                                        ; preds = %if.then94, %for.cond87
  br label %if.end100

if.end100:                                        ; preds = %for.end99, %land.lhs.true, %if.end76
  %call101 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %end)
  br i1 %call101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end100
  br label %complete

if.end103:                                        ; preds = %if.end100
  %98 = load i32, ptr %tzh, align 4
  %cmp104 = icmp ne i32 %98, 0
  br i1 %cmp104, label %land.lhs.true105, label %if.end108

land.lhs.true105:                                 ; preds = %if.end103
  %call106 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %end)
  br i1 %call106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %land.lhs.true105
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end108:                                        ; preds = %land.lhs.true105, %if.end103
  %call109 = call noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume, i16 noundef zeroext 43)
  br i1 %call109, label %if.then110, label %if.else

if.then110:                                       ; preds = %if.end108
  store double 1.000000e+00, ptr %sign, align 8
  br label %if.end115

if.else:                                          ; preds = %if.end108
  %call111 = call noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume, i16 noundef zeroext 45)
  br i1 %call111, label %if.then112, label %if.else113

if.then112:                                       ; preds = %if.else
  store double -1.000000e+00, ptr %sign, align 8
  br label %if.end114

if.else113:                                       ; preds = %if.else
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end114:                                        ; preds = %if.then112
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then110
  %call117 = call { ptr, ptr } @_ZNK6hermes2vm10StringView14const_iteratormiEl(ptr noundef nonnull align 8 dereferenceable(16) %end, i64 noundef 4)
  %99 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp116, i32 0, i32 0
  %100 = extractvalue { ptr, ptr } %call117, 0
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp116, i32 0, i32 1
  %102 = extractvalue { ptr, ptr } %call117, 1
  store ptr %102, ptr %101, align 8
  %call118 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp116)
  br i1 %call118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end115
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end120:                                        ; preds = %if.end115
  %call122 = call { ptr, ptr } @_ZNK6hermes2vm10StringView14const_iteratorplEl(ptr noundef nonnull align 8 dereferenceable(16) %it, i64 noundef 2)
  %103 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp121, i32 0, i32 0
  %104 = extractvalue { ptr, ptr } %call122, 0
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp121, i32 0, i32 1
  %106 = extractvalue { ptr, ptr } %call122, 1
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp121, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp121, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %call123 = call noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr %108, ptr %110, ptr noundef nonnull align 4 dereferenceable(4) %tzh)
  br i1 %call123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %if.end120
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end125:                                        ; preds = %if.end120
  %111 = load double, ptr %sign, align 8
  %112 = load i32, ptr %tzh, align 4
  %conv126 = sitofp i32 %112 to double
  %mul = fmul double %conv126, %111
  %conv127 = fptosi double %mul to i32
  store i32 %conv127, ptr %tzh, align 4
  %call129 = call { ptr, ptr } @_ZNK6hermes2vm10StringView14const_iteratorplEl(ptr noundef nonnull align 8 dereferenceable(16) %it, i64 noundef 2)
  %113 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp128, i32 0, i32 0
  %114 = extractvalue { ptr, ptr } %call129, 0
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp128, i32 0, i32 1
  %116 = extractvalue { ptr, ptr } %call129, 1
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp128, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp128, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %call130 = call noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr %118, ptr %120, ptr noundef nonnull align 4 dereferenceable(4) %tzm)
  br i1 %call130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %if.end125
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end132:                                        ; preds = %if.end125
  %121 = load double, ptr %sign, align 8
  %122 = load i32, ptr %tzm, align 4
  %conv133 = sitofp i32 %122 to double
  %mul134 = fmul double %conv133, %121
  %conv135 = fptosi double %mul134 to i32
  store i32 %conv135, ptr %tzm, align 4
  %call136 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %end)
  br i1 %call136, label %if.then137, label %if.end155

if.then137:                                       ; preds = %if.end132
  %call138 = call noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume, i16 noundef zeroext 32)
  br i1 %call138, label %if.end140, label %if.then139

if.then139:                                       ; preds = %if.then137
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end140:                                        ; preds = %if.then137
  %call141 = call noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume, i16 noundef zeroext 40)
  br i1 %call141, label %if.end143, label %if.then142

if.then142:                                       ; preds = %if.end140
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end143:                                        ; preds = %if.end140
  br label %while.cond144

while.cond144:                                    ; preds = %while.body149, %if.end143
  %call145 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %end)
  br i1 %call145, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond144
  %call146 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %conv147 = zext i16 %call146 to i32
  %cmp148 = icmp ne i32 %conv147, 41
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond144
  %123 = phi i1 [ false, %while.cond144 ], [ %cmp148, %land.rhs ]
  br i1 %123, label %while.body149, label %while.end151

while.body149:                                    ; preds = %land.end
  %call150 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  br label %while.cond144, !llvm.loop !10

while.end151:                                     ; preds = %land.end
  %call152 = call noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %consume, i16 noundef zeroext 41)
  br i1 %call152, label %if.end154, label %if.then153

if.then153:                                       ; preds = %while.end151
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end154:                                        ; preds = %while.end151
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.end132
  %call156 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %end)
  br i1 %call156, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.end155
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end158:                                        ; preds = %if.end155
  br label %complete

complete:                                         ; preds = %if.end158, %if.then102
  %124 = load i32, ptr %y, align 4
  %conv159 = sitofp i32 %124 to double
  %125 = load i32, ptr %m, align 4
  %sub160 = sub nsw i32 %125, 1
  %conv161 = sitofp i32 %sub160 to double
  %126 = load i32, ptr %d, align 4
  %conv162 = sitofp i32 %126 to double
  %call163 = call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %conv159, double noundef %conv161, double noundef %conv162)
  %127 = load i32, ptr %h, align 4
  %128 = load i32, ptr %tzh, align 4
  %sub164 = sub nsw i32 %127, %128
  %conv165 = sitofp i32 %sub164 to double
  %129 = load i32, ptr %min, align 4
  %130 = load i32, ptr %tzm, align 4
  %sub166 = sub nsw i32 %129, %130
  %conv167 = sitofp i32 %sub166 to double
  %131 = load i32, ptr %s, align 4
  %conv168 = sitofp i32 %131 to double
  %132 = load i32, ptr %ms, align 4
  %conv169 = sitofp i32 %132 to double
  %call170 = call noundef double @_ZN6hermes2vm8makeTimeEdddd(double noundef %conv165, double noundef %conv167, double noundef %conv168, double noundef %conv169)
  %call171 = call noundef double @_ZN6hermes2vm8makeDateEdd(double noundef %call163, double noundef %call170)
  store double %call171, ptr %retval, align 8
  br label %return

return:                                           ; preds = %complete, %if.then157, %if.then153, %if.then142, %if.then139, %if.then131, %if.then124, %if.then119, %if.else113, %if.then107, %if.then85, %if.then65, %if.then61, %if.then57, %if.then54, %if.then50, %if.then47, %if.then41, %if.then34, %if.then28, %if.then21, %if.then18, %if.then7, %if.then
  %133 = load double, ptr %retval, align 8
  ret double %133
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %div = sdiv i64 %call, 1000000
  store i64 %div, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.0", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt4fmodIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %__x, i32 noundef %__y) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  %__y.addr = alloca i32, align 4
  store double %__x, ptr %__x.addr, align 8
  store i32 %__y, ptr %__y.addr, align 4
  %0 = load double, ptr %__x.addr, align 8
  %1 = load i32, ptr %__y.addr, align 4
  %conv = sitofp i32 %1 to double
  %call = call double @fmod(double noundef %0, double noundef %conv) #7
  ret double %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6hermes2vmL20weekDayFromEpochDaysEi(i32 noundef %epochDays) #0 {
entry:
  %epochDays.addr = alloca i32, align 4
  store i32 %epochDays, ptr %epochDays.addr, align 4
  %0 = load i32, ptr %epochDays.addr, align 4
  %add = add nsw i32 %0, 4
  %conv = sext i32 %add to i64
  %call = call noundef i64 @_ZN6hermes2vmL8floorModEll(i64 noundef %conv, i64 noundef 7)
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermes2vmL10isLeapYearEi(i32 noundef %y) #0 {
entry:
  %retval = alloca i1, align 1
  %y.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %y.addr, align 4
  %rem = srem i32 %0, 4
  %cmp = icmp ne i32 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %y.addr, align 4
  %rem1 = srem i32 %1, 100
  %cmp2 = icmp ne i32 %rem1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load i32, ptr %y.addr, align 4
  %rem5 = srem i32 %2, 400
  %cmp6 = icmp ne i32 %rem5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN6hermes2vmL8floorModEll(i64 noundef %x, i64 noundef %y) #0 {
entry:
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %quot = alloca i64, align 8
  %rem = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i64, ptr %y.addr, align 8
  call void @_ZN6hermes2vmL11floorDivModEllPlS1_(i64 noundef %0, i64 noundef %1, ptr noundef %quot, ptr noundef %rem)
  %2 = load i64, ptr %rem, align 8
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

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

declare void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef, i32 noundef) #4

declare void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh17raw_pwrite_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %1, i64 1, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
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

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #4

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

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm10StringView7isASCIIEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6hermes2vm10StringView13castToCharPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6hermes2vm10StringView14const_iteratorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call2)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef ptr @_ZNK6hermes2vm10StringView15castToChar16PtrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6hermes2vm10StringView14const_iteratorC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm10StringView7isASCIIEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6hermes2vm10StringView13castToCharPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %length_ = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %length_, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %idx.ext
  call void @_ZN6hermes2vm10StringView14const_iteratorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef ptr @_ZNK6hermes2vm10StringView15castToChar16PtrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %length_4 = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %length_4, align 4
  %idx.ext5 = zext i32 %1 to i64
  %add.ptr6 = getelementptr inbounds i16, ptr %call3, i64 %idx.ext5
  call void @_ZN6hermes2vm10StringView14const_iteratorC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN6hermes2vmL12parseISODateENS0_10StringViewEENK3$_0clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef zeroext %ch) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %ch, ptr %ch.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %call2 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %conv = zext i16 %call2 to i32
  %6 = load i16, ptr %ch.addr, align 2
  %conv3 = zext i16 %6 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermes2vmL7scanIntINS0_10StringView14const_iteratorEEEbRT_S4_Ri(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr %end.coerce0, ptr %end.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %x) #0 {
entry:
  %retval = alloca i1, align 1
  %end = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %it.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %str = alloca %"class.llvh::SmallString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %end, i32 0, i32 0
  store ptr %end.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %end, i32 0, i32 1
  store ptr %end.coerce1, ptr %1, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %str, i8 0, i64 32, i1 false)
  call void @_ZN4llvh11SmallStringILj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %str)
  %2 = load ptr, ptr %it.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %end)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %it.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %end)
  br i1 %call1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %it.addr, align 8
  %call2 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call3 = call noundef zeroext i1 @_ZN6hermes2vmL7isDigitEDs(i16 noundef zeroext %call2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %call3, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %it.addr, align 8
  %call4 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %conv = trunc i16 %call4 to i8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvh11SmallStringILj16EEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %str, i8 noundef signext %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %it.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %land.end
  %call7 = call { ptr, i64 } @_ZNK4llvh11SmallStringILj16EEcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(32) %str)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %ref, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %call7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %ref, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %call7, 1
  store i64 %11, ptr %10, align 8
  %12 = load ptr, ptr %x.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK4llvh9StringRef12getAsIntegerIiEENSt9enable_ifIXsr3std14numeric_limitsIT_EE9is_signedEbE4typeEjRS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %lnot = xor i1 %call8, true
  store i1 %lnot, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  call void @_ZN4llvh11SmallStringILj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #7
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %charPtr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %charPtr_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %charPtr_2 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %charPtr_2, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %charPtr_3 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %charPtr_3, align 8
  %cmp = icmp eq ptr %1, %3
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %char16Ptr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %char16Ptr_, align 8
  %5 = load ptr, ptr %rhs.addr, align 8
  %char16Ptr_4 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %char16Ptr_4, align 8
  %cmp5 = icmp eq ptr %4, %6
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermes2vmL7isDigitEDs(i16 noundef zeroext %c) #0 {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sle i32 48, %conv
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %charPtr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %charPtr_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %charPtr_2 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %charPtr_2, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %char16Ptr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %char16Ptr_, align 8
  %4 = load i16, ptr %3, align 2
  %conv3 = zext i16 %4 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv3, %cond.false ]
  %conv4 = trunc i32 %cond to i16
  ret i16 %conv4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %charPtr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %charPtr_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %charPtr_2 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %charPtr_2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %charPtr_2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %char16Ptr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %char16Ptr_, align 8
  %incdec.ptr3 = getelementptr inbounds i16, ptr %2, i32 1
  store ptr %incdec.ptr3, ptr %char16Ptr_, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %charPtr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %charPtr_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %charPtr_2 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %charPtr_2, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %charPtr_3 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %charPtr_3, align 8
  %cmp = icmp ugt ptr %1, %3
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %char16Ptr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %char16Ptr_, align 8
  %5 = load ptr, ptr %rhs.addr, align 8
  %char16Ptr_4 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %char16Ptr_4, align 8
  %cmp5 = icmp ugt ptr %4, %6
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK6hermes2vm10StringView14const_iteratormiEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %rhs) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %charPtr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %charPtr_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %charPtr_2 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %charPtr_2, align 8
  %2 = load i64, ptr %rhs.addr, align 8
  %idx.neg = sub i64 0, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  %char16Ptr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %char16Ptr_, align 8
  call void @_ZN6hermes2vm10StringView14const_iteratorC2EPKcPKDs(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, ptr noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  %charPtr_3 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %charPtr_3, align 8
  %char16Ptr_4 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %char16Ptr_4, align 8
  %6 = load i64, ptr %rhs.addr, align 8
  %idx.neg5 = sub i64 0, %6
  %add.ptr6 = getelementptr inbounds i16, ptr %5, i64 %idx.neg5
  call void @_ZN6hermes2vm10StringView14const_iteratorC2EPKcPKDs(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %4, ptr noundef %add.ptr6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK6hermes2vm10StringView14const_iteratorplEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %rhs) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %charPtr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %charPtr_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %charPtr_2 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %charPtr_2, align 8
  %2 = load i64, ptr %rhs.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %char16Ptr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %char16Ptr_, align 8
  call void @_ZN6hermes2vm10StringView14const_iteratorC2EPKcPKDs(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, ptr noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  %charPtr_3 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %charPtr_3, align 8
  %char16Ptr_4 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %char16Ptr_4, align 8
  %6 = load i64, ptr %rhs.addr, align 8
  %add.ptr5 = getelementptr inbounds i16, ptr %5, i64 %6
  call void @_ZN6hermes2vm10StringView14const_iteratorC2EPKcPKDs(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %4, ptr noundef %add.ptr5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10StringView7isASCIIEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isASCII_ = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %isASCII_, align 8
  %bf.lshr = lshr i32 %bf.load, 31
  %tobool = icmp ne i32 %bf.lshr, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm10StringView13castToCharPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isHandle_ = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %isHandle_, align 8
  %bf.lshr = lshr i32 %bf.load, 30
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %startIndex_ = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 1
  %bf.load2 = load i32, ptr %startIndex_, align 8
  %bf.clear3 = and i32 %bf.load2, 1073741823
  %idx.ext = sext i32 %bf.clear3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10StringView7strPrimEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call4 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %call5 = call noundef ptr @_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv(ptr noundef nonnull align 4 dereferenceable(8) %call4)
  %startIndex_6 = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 1
  %bf.load7 = load i32, ptr %startIndex_6, align 8
  %bf.clear8 = and i32 %bf.load7, 1073741823
  %idx.ext9 = sext i32 %bf.clear8 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %call5, i64 %idx.ext9
  store ptr %add.ptr10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10StringView14const_iteratorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6hermes2vm10StringView14const_iteratorC2EPKcPKDs(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm10StringView15castToChar16PtrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isHandle_ = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %isHandle_, align 8
  %bf.lshr = lshr i32 %bf.load, 30
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %startIndex_ = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 1
  %bf.load2 = load i32, ptr %startIndex_, align 8
  %bf.clear3 = and i32 %bf.load2, 1073741823
  %idx.ext = sext i32 %bf.clear3 to i64
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10StringView7strPrimEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call4 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %call5 = call noundef ptr @_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv(ptr noundef nonnull align 4 dereferenceable(8) %call4)
  %startIndex_6 = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 1
  %bf.load7 = load i32, ptr %startIndex_6, align 8
  %bf.clear8 = and i32 %bf.load7, 1073741823
  %idx.ext9 = sext i32 %bf.clear8 to i64
  %add.ptr10 = getelementptr inbounds i16, ptr %call5, i64 %idx.ext9
  store ptr %add.ptr10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10StringView14const_iteratorC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6hermes2vm10StringView14const_iteratorC2EPKcPKDs(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef null, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10StringView7strPrimEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 0
  %buffer2 = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer2, i64 0, i64 0
  store ptr %arraydecay, ptr %buffer, align 8
  %1 = load ptr, ptr %buffer, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive10isExternalEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIcEEEEPKT_PKNS0_6GCCellE(ptr noundef %this1)
  %call3 = call noundef ptr @_ZNK6hermes2vm23ExternalStringPrimitiveIcE13getRawPointerEv(ptr noundef nonnull align 8 dereferenceable(48) %call2)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_22DynamicStringPrimitiveIcLb1EEEEEbPKNS0_6GCCellE(ptr noundef %this1)
  br i1 %call4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %call6 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_22DynamicStringPrimitiveIcLb1EEEEEPKT_PKNS0_6GCCellE(ptr noundef %this1)
  %call7 = call noundef ptr @_ZNK6hermes2vm22DynamicStringPrimitiveIcLb1EE13getRawPointerEv(ptr noundef nonnull align 4 dereferenceable(12) %call6)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %if.else
  %call9 = call noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_22DynamicStringPrimitiveIcLb0EEEEEbPKNS0_6GCCellE(ptr noundef %this1)
  br i1 %call9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else8
  %call11 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_22DynamicStringPrimitiveIcLb0EEEEEPKT_PKNS0_6GCCellE(ptr noundef %this1)
  %call12 = call noundef ptr @_ZNK6hermes2vm22DynamicStringPrimitiveIcLb0EE13getRawPointerEv(ptr noundef nonnull align 4 dereferenceable(8) %call11)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.else13:                                        ; preds = %if.else8
  %call14 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_23BufferedStringPrimitiveIcEEEEPKT_PKNS0_6GCCellE(ptr noundef %this1)
  %call15 = call noundef ptr @_ZNK6hermes2vm23BufferedStringPrimitiveIcE13getRawPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %call14)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else13, %if.then10, %if.then5, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %call3 = call noundef ptr @_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE6decodeENS0_11HermesValueE(i64 %0)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getStringEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm11HermesValue9getStringEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %and = and i64 %0, 281474976710655
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handle_ = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %handle_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive10isExternalEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %cmp = icmp sge i32 %call, 9
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIcEEEEPKT_PKNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm23ExternalStringPrimitiveIcEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm23ExternalStringPrimitiveIcE13getRawPointerEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contents_ = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_, i64 noundef 0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_22DynamicStringPrimitiveIcLb1EEEEEbPKNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEPKNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %cell.addr)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_22DynamicStringPrimitiveIcLb1EEEEEPKT_PKNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm22DynamicStringPrimitiveIcLb1EE13getRawPointerEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE18getTrailingObjectsIcEEPKT_v(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_22DynamicStringPrimitiveIcLb0EEEEEbPKNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEPKNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %cell.addr)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_22DynamicStringPrimitiveIcLb0EEEEEPKT_PKNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm22DynamicStringPrimitiveIcLb0EE13getRawPointerEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE18getTrailingObjectsIcEEPKT_v(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_23BufferedStringPrimitiveIcEEEEPKT_PKNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm23BufferedStringPrimitiveIcEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm23BufferedStringPrimitiveIcE13getRawPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm23BufferedStringPrimitiveIcE15getConcatBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef ptr @_ZNK6hermes2vm23ExternalStringPrimitiveIcE13getRawPointerEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::GCCell", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK6hermes2vm11KindAndSize7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm11KindAndSize7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 4
  %bf.lshr = lshr i32 %bf.load, 24
  ret i32 %bf.lshr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm23ExternalStringPrimitiveIcEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm23ExternalStringPrimitiveIcEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm23ExternalStringPrimitiveIcEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEPKNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEKPKNS2_6GCCellES7_E4doitERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEKPKNS2_6GCCellES7_E4doitERS8_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPKN6hermes2vm6GCCellEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEPKNS2_6GCCellEE4doitES7_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13simplify_typeIKPKN6hermes2vm6GCCellEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPKN6hermes2vm6GCCellEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEPKNS2_6GCCellEE4doitES7_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm22DynamicStringPrimitiveIcLb1EEENS2_6GCCellEvE4doitERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm22DynamicStringPrimitiveIcLb1EEENS2_6GCCellEvE4doitERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE7classofEPKNS0_6GCCellE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call1 = call noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE11getCellKindEv()
  %cmp = icmp eq i32 %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIcLb1EE11getCellKindEv() #0 comdat align 2 {
entry:
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPKN6hermes2vm6GCCellEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE18getTrailingObjectsIcEEPKT_v(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE31verifyTrailingObjectsAssertionsEv()
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi1EN6hermes2vm22DynamicStringPrimitiveIcLb1EEENS_15TrailingObjectsIS5_JcEEES5_JcEE22getTrailingObjectsImplEPKS5_NS0_19TrailingObjectsBase13OverloadTokenIcEE(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi1EN6hermes2vm22DynamicStringPrimitiveIcLb1EEENS_15TrailingObjectsIS5_JcEEES5_JcEE22getTrailingObjectsImplEPKS5_NS0_19TrailingObjectsBase13OverloadTokenIcEE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE22getTrailingObjectsImplEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE22callNumTrailingObjectsEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %call, i64 %call2
  store ptr %add.ptr, ptr %Ptr, align 8
  %2 = load ptr, ptr %Ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE22getTrailingObjectsImplEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb1EEEJcEE22callNumTrailingObjectsEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEPKNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEKPKNS2_6GCCellES7_E4doitERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEKPKNS2_6GCCellES7_E4doitERS8_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPKN6hermes2vm6GCCellEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEPKNS2_6GCCellEE4doitES7_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEPKNS2_6GCCellEE4doitES7_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm22DynamicStringPrimitiveIcLb0EEENS2_6GCCellEvE4doitERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm22DynamicStringPrimitiveIcLb0EEENS2_6GCCellEvE4doitERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE7classofEPKNS0_6GCCellE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call1 = call noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE11getCellKindEv()
  %cmp = icmp eq i32 %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE11getCellKindEv() #0 comdat align 2 {
entry:
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE18getTrailingObjectsIcEEPKT_v(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE31verifyTrailingObjectsAssertionsEv()
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi1EN6hermes2vm22DynamicStringPrimitiveIcLb0EEENS_15TrailingObjectsIS5_JcEEES5_JcEE22getTrailingObjectsImplEPKS5_NS0_19TrailingObjectsBase13OverloadTokenIcEE(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi1EN6hermes2vm22DynamicStringPrimitiveIcLb0EEENS_15TrailingObjectsIS5_JcEEES5_JcEE22getTrailingObjectsImplEPKS5_NS0_19TrailingObjectsBase13OverloadTokenIcEE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE22getTrailingObjectsImplEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE22callNumTrailingObjectsEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.48", ptr %call, i64 %call2
  store ptr %add.ptr, ptr %Ptr, align 8
  %2 = load ptr, ptr %Ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE22getTrailingObjectsImplEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIcLb0EEEJcEE22callNumTrailingObjectsEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm23BufferedStringPrimitiveIcEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm23BufferedStringPrimitiveIcEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm23BufferedStringPrimitiveIcEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm23BufferedStringPrimitiveIcE15getConcatBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %concatBufferHV_ = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %concatBufferHV_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIcEEEEPT_NS0_11HermesValueE(i64 %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIcEEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIcEEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIcEEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm23ExternalStringPrimitiveIcEENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm23ExternalStringPrimitiveIcEENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm23ExternalStringPrimitiveIcEEPNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm23ExternalStringPrimitiveIcEEPNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive10isExternalEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIDsEEEEPKT_PKNS0_6GCCellE(ptr noundef %this1)
  %call3 = call noundef ptr @_ZNK6hermes2vm23ExternalStringPrimitiveIDsE13getRawPointerEv(ptr noundef nonnull align 8 dereferenceable(48) %call2)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_22DynamicStringPrimitiveIDsLb1EEEEEbPKNS0_6GCCellE(ptr noundef %this1)
  br i1 %call4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %call6 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_22DynamicStringPrimitiveIDsLb1EEEEEPKT_PKNS0_6GCCellE(ptr noundef %this1)
  %call7 = call noundef ptr @_ZNK6hermes2vm22DynamicStringPrimitiveIDsLb1EE13getRawPointerEv(ptr noundef nonnull align 4 dereferenceable(12) %call6)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %if.else
  %call9 = call noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_22DynamicStringPrimitiveIDsLb0EEEEEbPKNS0_6GCCellE(ptr noundef %this1)
  br i1 %call9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else8
  %call11 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_22DynamicStringPrimitiveIDsLb0EEEEEPKT_PKNS0_6GCCellE(ptr noundef %this1)
  %call12 = call noundef ptr @_ZNK6hermes2vm22DynamicStringPrimitiveIDsLb0EE13getRawPointerEv(ptr noundef nonnull align 4 dereferenceable(8) %call11)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.else13:                                        ; preds = %if.else8
  %call14 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_23BufferedStringPrimitiveIDsEEEEPKT_PKNS0_6GCCellE(ptr noundef %this1)
  %call15 = call noundef ptr @_ZNK6hermes2vm23BufferedStringPrimitiveIDsE13getRawPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %call14)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else13, %if.then10, %if.then5, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIDsEEEEPKT_PKNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm23ExternalStringPrimitiveIDsEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm23ExternalStringPrimitiveIDsE13getRawPointerEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contents_ = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.54", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_, i64 noundef 0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_22DynamicStringPrimitiveIDsLb1EEEEEbPKNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEPKNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %cell.addr)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_22DynamicStringPrimitiveIDsLb1EEEEEPKT_PKNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm22DynamicStringPrimitiveIDsLb1EE13getRawPointerEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE18getTrailingObjectsIDsEEPKT_v(ptr noundef nonnull align 2 dereferenceable(2) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_22DynamicStringPrimitiveIDsLb0EEEEEbPKNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEPKNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %cell.addr)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_22DynamicStringPrimitiveIDsLb0EEEEEPKT_PKNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm22DynamicStringPrimitiveIDsLb0EE13getRawPointerEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE18getTrailingObjectsIDsEEPKT_v(ptr noundef nonnull align 2 dereferenceable(2) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_23BufferedStringPrimitiveIDsEEEEPKT_PKNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm23BufferedStringPrimitiveIDsEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm23BufferedStringPrimitiveIDsE13getRawPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm23BufferedStringPrimitiveIDsE15getConcatBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef ptr @_ZNK6hermes2vm23ExternalStringPrimitiveIDsE13getRawPointerEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm23ExternalStringPrimitiveIDsEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm23ExternalStringPrimitiveIDsEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm23ExternalStringPrimitiveIDsEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__pos.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.55", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEPKNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEKPKNS2_6GCCellES7_E4doitERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEKPKNS2_6GCCellES7_E4doitERS8_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPKN6hermes2vm6GCCellEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEPKNS2_6GCCellEE4doitES7_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEPKNS2_6GCCellEE4doitES7_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEENS2_6GCCellEvE4doitERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEENS2_6GCCellEvE4doitERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE7classofEPKNS0_6GCCellE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call1 = call noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE11getCellKindEv()
  %cmp = icmp eq i32 %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb1EE11getCellKindEv() #0 comdat align 2 {
entry:
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE18getTrailingObjectsIDsEEPKT_v(ptr noundef nonnull align 2 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE31verifyTrailingObjectsAssertionsEv()
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi2EN6hermes2vm22DynamicStringPrimitiveIDsLb1EEENS_15TrailingObjectsIS5_JDsEEES5_JDsEE22getTrailingObjectsImplEPKS5_NS0_19TrailingObjectsBase13OverloadTokenIDsEE(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi2EN6hermes2vm22DynamicStringPrimitiveIDsLb1EEENS_15TrailingObjectsIS5_JDsEEES5_JDsEE22getTrailingObjectsImplEPKS5_NS0_19TrailingObjectsBase13OverloadTokenIDsEE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE22getTrailingObjectsImplEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE22callNumTrailingObjectsEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.60", ptr %call, i64 %call2
  store ptr %add.ptr, ptr %Ptr, align 8
  %2 = load ptr, ptr %Ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE22getTrailingObjectsImplEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb1EEEJDsEE22callNumTrailingObjectsEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEPKNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEKPKNS2_6GCCellES7_E4doitERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEKPKNS2_6GCCellES7_E4doitERS8_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPKN6hermes2vm6GCCellEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEPKNS2_6GCCellEE4doitES7_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEPKNS2_6GCCellEE4doitES7_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEENS2_6GCCellEvE4doitERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEENS2_6GCCellEvE4doitERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE7classofEPKNS0_6GCCellE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call1 = call noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE11getCellKindEv()
  %cmp = icmp eq i32 %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE11getCellKindEv() #0 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE18getTrailingObjectsIDsEEPKT_v(ptr noundef nonnull align 2 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE31verifyTrailingObjectsAssertionsEv()
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi2EN6hermes2vm22DynamicStringPrimitiveIDsLb0EEENS_15TrailingObjectsIS5_JDsEEES5_JDsEE22getTrailingObjectsImplEPKS5_NS0_19TrailingObjectsBase13OverloadTokenIDsEE(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi2EN6hermes2vm22DynamicStringPrimitiveIDsLb0EEENS_15TrailingObjectsIS5_JDsEEES5_JDsEE22getTrailingObjectsImplEPKS5_NS0_19TrailingObjectsBase13OverloadTokenIDsEE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE22getTrailingObjectsImplEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE22callNumTrailingObjectsEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.65", ptr %call, i64 %call2
  store ptr %add.ptr, ptr %Ptr, align 8
  %2 = load ptr, ptr %Ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE22getTrailingObjectsImplEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm22DynamicStringPrimitiveIDsLb0EEEJDsEE22callNumTrailingObjectsEPKS4_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm23BufferedStringPrimitiveIDsEEKNS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm23BufferedStringPrimitiveIDsEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm23BufferedStringPrimitiveIDsEEPKNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm23BufferedStringPrimitiveIDsE15getConcatBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %concatBufferHV_ = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.69", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %concatBufferHV_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIDsEEEEPT_NS0_11HermesValueE(i64 %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIDsEEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIDsEEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_23ExternalStringPrimitiveIDsEEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm23ExternalStringPrimitiveIDsEENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm23ExternalStringPrimitiveIDsEENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm23ExternalStringPrimitiveIDsEEPNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm23ExternalStringPrimitiveIDsEEPNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvh11SmallStringILj16EEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef signext %C) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %C.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %C, ptr %C.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 dereferenceable(1) %C.addr)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh11SmallStringILj16EEcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i64 } @_ZNK4llvh11SmallStringILj16EE3strEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh9StringRef12getAsIntegerIiEENSt9enable_ifIXsr3std14numeric_limitsIT_EE9is_signedEbE4typeEjRS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %Radix, ptr noundef nonnull align 4 dereferenceable(4) %Result) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Radix.addr = alloca i32, align 4
  %Result.addr = alloca ptr, align 8
  %LLVal = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %Radix, ptr %Radix.addr, align 4
  store ptr %Result, ptr %Result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %this1, i64 16, i1 false)
  %0 = load i32, ptr %Radix.addr, align 4
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZN4llvh18getAsSignedIntegerENS_9StringRefEjRx(ptr %2, i64 %4, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %LLVal)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i64, ptr %LLVal, align 8
  %conv = trunc i64 %5 to i32
  %conv2 = sext i32 %conv to i64
  %6 = load i64, ptr %LLVal, align 8
  %cmp = icmp ne i64 %conv2, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i64, ptr %LLVal, align 8
  %conv3 = trunc i64 %7 to i32
  %8 = load ptr, ptr %Result.addr, align 8
  store i32 %conv3, ptr %8, align 4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #7
  ret void
}

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
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh11SmallStringILj16EE3strEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr.i3 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %retval, ptr %this.addr.i3, align 8
  store ptr %0, ptr %data.addr.i, align 8
  store i64 %call2, ptr %length.addr.i, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %1 = load ptr, ptr %data.addr.i, align 8
  store ptr %1, ptr %this1.i4, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i4, i32 0, i32 1
  %2 = load i64, ptr %length.addr.i, align 8
  store i64 %2, ptr %Length.i, align 8
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

declare noundef zeroext i1 @_ZN4llvh18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %1 = load ptr, ptr %this1.i4, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
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
  call void @free(ptr noundef %0) #7
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
declare void @free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10StringView14const_iteratorC2EPKcPKDs(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %charPtr, ptr noundef %char16Ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %charPtr.addr = alloca ptr, align 8
  %char16Ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %charPtr, ptr %charPtr.addr, align 8
  store ptr %char16Ptr, ptr %char16Ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %charPtr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %charPtr.addr, align 8
  store ptr %0, ptr %charPtr_, align 8
  %char16Ptr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %char16Ptr.addr, align 8
  store ptr %1, ptr %char16Ptr_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %len) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %ref.tmp2 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %ref.tmp5 = alloca %"class.hermes::vm::StringView", align 8
  %agg.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp6 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.75, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call { ptr, ptr } @_ZNK6hermes2vm10StringView14const_iteratorplEl(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %conv)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, ptr } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.anon.75, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %call3 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp2, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %call3, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp2, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %call3, 1
  store ptr %12, ptr %11, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %13 = getelementptr inbounds %class.anon.75, ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.anon.75, ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %16, i64 16, i1 false)
  %17 = getelementptr inbounds %class.anon.75, ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %len.addr, align 4
  %conv7 = sext i32 %19 to i64
  %call8 = call { ptr, ptr } @_ZNK6hermes2vm10StringView14const_iteratorplEl(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %conv7)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %call8, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %call8, 1
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %call9 = call { ptr, i64 } @_ZNK6hermes2vm10StringView5sliceENS1_14const_iteratorES2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %25, ptr %27, ptr %29, ptr %31)
  %32 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp5, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %call9, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp5, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %call9, 1
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds %class.anon.75, ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %ref.tmp5, i64 16, i1 false)
  %38 = load i32, ptr %len.addr, align 4
  %conv10 = sext i32 %38 to i64
  %39 = getelementptr inbounds %class.anon.75, ptr %this1, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %conv10)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %41 = load i1, ptr %retval, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.81", align 8
  %agg.tmp4 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp6 = alloca %"class.llvh::ArrayRef.82", align 8
  %agg.tmp9 = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm10StringView7isASCIIEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6hermes2vm10StringView13castToCharPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call3 = call noundef i64 @_ZNK6hermes2vm10StringView6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN4llvh8ArrayRefIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call2, i64 noundef %call3)
  %0 = load ptr, ptr %other.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call5 = call noundef zeroext i1 @_ZN6hermes2vm15stringRefEqualsIchEEbN4llvh8ArrayRefIT_EENS3_IT0_EE(ptr %2, i64 %4, ptr %6, i64 %8)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call7 = call noundef ptr @_ZNK6hermes2vm10StringView15castToChar16PtrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call8 = call noundef i64 @_ZNK6hermes2vm10StringView6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN4llvh8ArrayRefIDsEC2EPKDsm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef %call7, i64 noundef %call8)
  %9 = load ptr, ptr %other.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %call10 = call noundef zeroext i1 @_ZN6hermes2vm15stringRefEqualsIDshEEbN4llvh8ArrayRefIT_EENS3_IT0_EE(ptr %11, i64 %13, ptr %15, i64 %17)
  store i1 %call10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh21arrayRefFromStringRefENS_9StringRefE(ptr %Input.coerce0, i64 %Input.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %Input = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Input, i32 0, i32 0
  store ptr %Input.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Input, i32 0, i32 1
  store i64 %Input.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNK4llvh9StringRef11bytes_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %Input)
  %call1 = call noundef ptr @_ZNK4llvh9StringRef9bytes_endEv(ptr noundef nonnull align 8 dereferenceable(16) %Input)
  call void @_ZN4llvh8ArrayRefIhEC2EPKhS3_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call, ptr noundef %call1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first = alloca i8, align 1
  %ref.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %first, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = getelementptr inbounds %class.anon.79, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.79, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %call = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call, 1
  store ptr %7, ptr %6, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = getelementptr inbounds %class.anon.79, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %call3 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %conv = zext i16 %call3 to i32
  %call4 = call i32 @isspace(i32 noundef %conv) #8
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %10 = load i8, ptr %first, align 1
  %tobool5 = trunc i8 %10 to i1
  br i1 %tobool5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %11 = getelementptr inbounds %class.anon.79, ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %call6 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %conv7 = zext i16 %call6 to i32
  %cmp = icmp eq i32 %conv7, 45
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %while.body
  %13 = getelementptr inbounds %class.anon.79, ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  br label %while.end

if.end:                                           ; preds = %if.then
  store i8 0, ptr %first, align 1
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.else, %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_2clEi"(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %len) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %ref.tmp2 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %ref.tmp5 = alloca %"class.hermes::vm::StringView", align 8
  %agg.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp6 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %ref.tmp10 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %coerce = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.76, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call { ptr, ptr } @_ZNK6hermes2vm10StringView14const_iteratorplEl(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %conv)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, ptr } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.anon.76, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %call3 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp2, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %call3, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp2, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %call3, 1
  store ptr %12, ptr %11, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorgtERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %13 = getelementptr inbounds %class.anon.76, ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.anon.76, ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %16, i64 16, i1 false)
  %17 = getelementptr inbounds %class.anon.76, ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %len.addr, align 4
  %conv7 = sext i32 %19 to i64
  %call8 = call { ptr, ptr } @_ZNK6hermes2vm10StringView14const_iteratorplEl(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %conv7)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %call8, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %call8, 1
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %call9 = call { ptr, i64 } @_ZNK6hermes2vm10StringView5sliceENS1_14const_iteratorES2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %25, ptr %27, ptr %29, ptr %31)
  %32 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp5, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %call9, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp5, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %call9, 1
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds %class.anon.76, ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %ref.tmp5, i64 16, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %38 = getelementptr inbounds %class.anon.76, ptr %this1, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %class.anon.76, ptr %this1, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %call11 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp10, i32 0, i32 0
  %43 = extractvalue { ptr, ptr } %call11, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp10, i32 0, i32 1
  %45 = extractvalue { ptr, ptr } %call11, 1
  store ptr %45, ptr %44, align 8
  %call12 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
  br i1 %call12, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %46 = getelementptr inbounds %class.anon.76, ptr %this1, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %call13 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %conv14 = zext i16 %call13 to i32
  %call15 = call i32 @isspace(i32 noundef %conv14) #8
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %48 = getelementptr inbounds %class.anon.76, ptr %this1, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %call16 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %conv17 = zext i16 %call16 to i32
  %cmp = icmp ne i32 %conv17, 45
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %50 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %50, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %51 = getelementptr inbounds %class.anon.76, ptr %this1, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %call18 = call { ptr, ptr } @_ZN6hermes2vm10StringView14const_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 0)
  %53 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %call18, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %call18, 1
  store ptr %56, ptr %55, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %57 = load i1, ptr %retval, align 1
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_3clEv"(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds %class.anon.80, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr @_ZN6hermes2vmL10monthNamesE, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %4, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %5 = load ptr, ptr %Str.addr.i, align 8
  store ptr %5, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %6 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %6, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.body
  %7 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %7) #8
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %for.body
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call { ptr, i64 } @_ZN4llvh21arrayRefFromStringRefENS_9StringRefE(ptr %9, i64 %11)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %call, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %call, 1
  store i64 %15, ptr %14, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIhEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %16 = load i32, ptr %i, align 4
  %add = add i32 %16, 1
  %17 = getelementptr inbounds %class.anon.80, ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store i32 %add, ptr %18, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermes2vmL7isAlphaEDs(i16 noundef zeroext %c) #0 {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %or = or i32 %conv, 32
  %conv1 = trunc i32 %or to i16
  store i16 %conv1, ptr %c.addr, align 2
  %1 = load i16, ptr %c.addr, align 2
  %conv2 = zext i16 %1 to i32
  %cmp = icmp sle i32 97, %conv2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i16, ptr %c.addr, align 2
  %conv3 = zext i16 %2 to i32
  %cmp4 = icmp sle i32 %conv3, 122
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_4clEDs"(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef zeroext %ch) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i16, align 2
  %ref.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %ch, ptr %ch.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.77, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.77, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %call = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call, 1
  store ptr %7, ptr %6, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %8 = getelementptr inbounds %class.anon.77, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %call3 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %conv = zext i16 %call3 to i32
  %10 = load i16, ptr %ch.addr, align 2
  %conv4 = zext i16 %10 to i32
  %cmp = icmp eq i32 %conv, %conv4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %11 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  br i1 %11, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %12 = getelementptr inbounds %class.anon.77, ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6hermes2vmL11parseESDateENS0_10StringViewEENK3$_5clEv"(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = getelementptr inbounds %class.anon.78, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.78, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %call = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call, 1
  store ptr %7, ptr %6, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = getelementptr inbounds %class.anon.78, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %call3 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %conv = zext i16 %call3 to i32
  %call4 = call i32 @isspace(i32 noundef %conv) #8
  %tobool = icmp ne i32 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = getelementptr inbounds %class.anon.78, ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes2vm10StringView5sliceENS1_14const_iteratorES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %first.coerce0, ptr %first.coerce1, ptr %last.coerce0, ptr %last.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::StringView", align 8
  %first = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %last = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %first, i32 0, i32 0
  store ptr %first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %first, i32 0, i32 1
  store ptr %first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %last, i32 0, i32 0
  store ptr %last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %last, i32 0, i32 1
  store ptr %last.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call, 1
  store ptr %7, ptr %6, align 8
  %call2 = call noundef i64 @_ZNK6hermes2vm10StringView14const_iteratormiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %conv = trunc i64 %call2 to i32
  %call3 = call noundef i64 @_ZNK6hermes2vm10StringView14const_iteratormiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %last, ptr noundef nonnull align 8 dereferenceable(16) %first)
  %conv4 = trunc i64 %call3 to i32
  %call5 = call { ptr, i64 } @_ZNK6hermes2vm10StringView5sliceEjj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %conv, i32 noundef %conv4)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %call5, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %call5, 1
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %rhs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %charPtr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %charPtr_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rhs.addr, align 8
  %charPtr_2 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %charPtr_2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %1
  store ptr %add.ptr, ptr %charPtr_2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %rhs.addr, align 8
  %char16Ptr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %char16Ptr_, align 8
  %add.ptr3 = getelementptr inbounds i16, ptr %4, i64 %3
  store ptr %add.ptr3, ptr %char16Ptr_, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes2vm10StringView5sliceEjj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start, i32 noundef %length) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::StringView", align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 16, i1 false)
  %0 = load i32, ptr %start.addr, align 4
  %startIndex_ = getelementptr inbounds %"class.hermes::vm::StringView", ptr %retval, i32 0, i32 1
  %bf.load = load i32, ptr %startIndex_, align 8
  %bf.clear = and i32 %bf.load, 1073741823
  %add = add i32 %bf.clear, %0
  %bf.load2 = load i32, ptr %startIndex_, align 8
  %bf.value = and i32 %add, 1073741823
  %bf.clear3 = and i32 %bf.load2, -1073741824
  %bf.set = or i32 %bf.clear3, %bf.value
  store i32 %bf.set, ptr %startIndex_, align 8
  %1 = load i32, ptr %length.addr, align 4
  %length_ = getelementptr inbounds %"class.hermes::vm::StringView", ptr %retval, i32 0, i32 2
  store i32 %1, ptr %length_, align 4
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6hermes2vm10StringView14const_iteratormiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %charPtr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %charPtr_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %charPtr_2 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %charPtr_2, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %charPtr_3 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %charPtr_3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %char16Ptr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %char16Ptr_, align 8
  %5 = load ptr, ptr %rhs.addr, align 8
  %char16Ptr_4 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %char16Ptr_4, align 8
  %sub.ptr.lhs.cast5 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %6 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub7, 2
  store i64 %sub.ptr.div, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm15stringRefEqualsIchEEbN4llvh8ArrayRefIT_EENS3_IT0_EE(ptr %str1.coerce0, i64 %str1.coerce1, ptr %str2.coerce0, i64 %str2.coerce1) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %str1 = alloca %"class.llvh::ArrayRef.81", align 8
  %str2 = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str1, i32 0, i32 0
  store ptr %str1.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str1, i32 0, i32 1
  store i64 %str1.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %str2, i32 0, i32 0
  store ptr %str2.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %str2, i32 0, i32 1
  store i64 %str2.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str1)
  %call1 = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str2)
  %cmp = icmp ne i64 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str1)
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str1)
  %call4 = call noundef ptr @_ZNK4llvh8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str2)
  %call5 = call noundef zeroext i1 @_ZSt5equalIPKcPKhEbT_S4_T0_(ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6hermes2vm10StringView6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %length_, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.81", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.81", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm15stringRefEqualsIDshEEbN4llvh8ArrayRefIT_EENS3_IT0_EE(ptr %str1.coerce0, i64 %str1.coerce1, ptr %str2.coerce0, i64 %str2.coerce1) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %str1 = alloca %"class.llvh::ArrayRef.82", align 8
  %str2 = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str1, i32 0, i32 0
  store ptr %str1.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str1, i32 0, i32 1
  store i64 %str1.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %str2, i32 0, i32 0
  store ptr %str2.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %str2, i32 0, i32 1
  store i64 %str2.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIDsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str1)
  %call1 = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str2)
  %cmp = icmp ne i64 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIDsE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str1)
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIDsE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str1)
  %call4 = call noundef ptr @_ZNK4llvh8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str2)
  %call5 = call noundef zeroext i1 @_ZSt5equalIPKDsPKhEbT_S4_T0_(ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIDsEC2EPKDsm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.82", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.82", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.81", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
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
define linkonce_odr noundef zeroext i1 @_ZSt5equalIPKcPKhEbT_S4_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #0 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %call = call noundef zeroext i1 @_ZSt11__equal_auxIPKcPKhEbT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.81", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.81", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.81", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
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
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIPKcPKhEbT_S4_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #0 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #7
  %1 = load ptr, ptr %__last1.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %1) #7
  %2 = load ptr, ptr %__first2.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %2) #7
  %call3 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKcPKhEbT_S4_T0_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret i1 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPKcPKhEbT_S4_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #0 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__simple = alloca i8, align 1
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store i8 0, ptr %__simple, align 1
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKcPKhEEbT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKcPKhEEbT_S6_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first1.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %4 = load ptr, ptr %__first2.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv1 = zext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first1.addr, align 8
  %7 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr3, ptr %__first2.addr, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIDsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.82", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIPKDsPKhEbT_S4_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #0 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %call = call noundef zeroext i1 @_ZSt11__equal_auxIPKDsPKhEbT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIDsE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.82", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIDsE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.82", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.82", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIPKDsPKhEbT_S4_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #0 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKDsET_S2_(ptr noundef %0) #7
  %1 = load ptr, ptr %__last1.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKDsET_S2_(ptr noundef %1) #7
  %2 = load ptr, ptr %__first2.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %2) #7
  %call3 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKDsPKhEbT_S4_T0_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret i1 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPKDsPKhEbT_S4_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #0 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__simple = alloca i8, align 1
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store i8 0, ptr %__simple, align 1
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKDsPKhEEbT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKDsET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKDsPKhEEbT_S6_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first1.addr, align 8
  %3 = load i16, ptr %2, align 2
  %conv = zext i16 %3 to i32
  %4 = load ptr, ptr %__first2.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv1 = zext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first1.addr, align 8
  %7 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr3, ptr %__first2.addr, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef11bytes_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef9bytes_endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIhEC2EPKhS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %begin, ptr noundef %end) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %begin.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %end.addr, align 8
  %2 = load ptr, ptr %begin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %Length, align 8
  ret void
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN6hermes2vm10StringView14const_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %charPtr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %charPtr_, align 8
  %char16Ptr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %char16Ptr_, align 8
  call void @_ZN6hermes2vm10StringView14const_iteratorC2EPKcPKDs(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1, ptr noundef %2)
  %charPtr_2 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %charPtr_2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %charPtr_3 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %charPtr_3, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %charPtr_3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %char16Ptr_4 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %char16Ptr_4, align 8
  %incdec.ptr5 = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr5, ptr %char16Ptr_4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13format_objectIJiiiEEC2EPKcRKiS5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %vals, ptr noundef nonnull align 4 dereferenceable(4) %vals1, ptr noundef nonnull align 4 dereferenceable(4) %vals3) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %vals.addr = alloca ptr, align 8
  %vals.addr2 = alloca ptr, align 8
  %vals.addr4 = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %vals, ptr %vals.addr, align 8
  store ptr %vals1, ptr %vals.addr2, align 8
  store ptr %vals3, ptr %vals.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  call void @_ZN4llvh18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this5, ptr noundef %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJiiiEEE, i32 0, inrange i32 0, i32 2), ptr %this5, align 8
  %Vals = getelementptr inbounds %"class.llvh::format_object", ptr %this5, i32 0, i32 1
  %1 = load ptr, ptr %vals.addr, align 8
  %2 = load ptr, ptr %vals.addr2, align 8
  %3 = load ptr, ptr %vals.addr4, align 8
  call void @_ZNSt5tupleIJiiiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKiS4_S4_EEEbE4typeELb1EEES4_S4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %Vals, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #7
  call void @_ZN4llvh26validate_format_parametersIJiiiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
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
define linkonce_odr void @_ZNSt5tupleIJiiiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKiS4_S4_EEEbE4typeELb1EEES4_S4_S4_(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %__elements, ptr noundef nonnull align 4 dereferenceable(4) %__elements1, ptr noundef nonnull align 4 dereferenceable(4) %__elements3) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  %__elements.addr2 = alloca ptr, align 8
  %__elements.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  store ptr %__elements1, ptr %__elements.addr2, align 8
  store ptr %__elements3, ptr %__elements.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  %1 = load ptr, ptr %__elements.addr2, align 8
  %2 = load ptr, ptr %__elements.addr4, align 8
  call void @_ZNSt11_Tuple_implILm0EJiiiEEC2ERKiS2_S2_(ptr noundef nonnull align 4 dereferenceable(12) %this5, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh26validate_format_parametersIJiiiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters.83", align 1
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4llvh26validate_format_parametersIJiiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

declare void @_ZN4llvh18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJiiiEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK4llvh13format_objectIJiiiEE13snprint_tupleIJLm0ELm1ELm2EEEEiPcjNS_14index_sequenceIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJiiiEEC2ERKiS2_S2_(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail, ptr noundef nonnull align 4 dereferenceable(4) %__tail1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  call void @_ZNSt11_Tuple_implILm1EJiiEEC2ERKiS2_(ptr noundef nonnull align 4 dereferenceable(8) %this3, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = getelementptr inbounds i8, ptr %this3, i64 8
  %3 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiEEC2ERKiS2_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm2EJiEEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 4
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %_M_head_impl, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJiEEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm2EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %_M_head_impl, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %_M_head_impl, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh26validate_format_parametersIJiiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters.85", align 1
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4llvh26validate_format_parametersIJiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh26validate_format_parametersIJiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJiiiEE13snprint_tupleIJLm0ELm1ELm2EEEEiPcjNS_14index_sequenceIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %Buffer, i32 noundef %BufferSize) #0 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %Vals) #7
  %3 = load i32, ptr %call, align 4
  %Vals2 = getelementptr inbounds %"class.llvh::format_object", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %Vals2) #7
  %4 = load i32, ptr %call3, align 4
  %Vals4 = getelementptr inbounds %"class.llvh::format_object", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %Vals4) #7
  %5 = load i32, ptr %call5, align 4
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %conv, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7
  ret i32 %call6
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EiJiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(12) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EiJiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(12) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.4", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.3", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13format_objectIJiiiiEEC2EPKcRKiS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %vals, ptr noundef nonnull align 4 dereferenceable(4) %vals1, ptr noundef nonnull align 4 dereferenceable(4) %vals3, ptr noundef nonnull align 4 dereferenceable(4) %vals5) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %vals.addr = alloca ptr, align 8
  %vals.addr2 = alloca ptr, align 8
  %vals.addr4 = alloca ptr, align 8
  %vals.addr6 = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters.91", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %vals, ptr %vals.addr, align 8
  store ptr %vals1, ptr %vals.addr2, align 8
  store ptr %vals3, ptr %vals.addr4, align 8
  store ptr %vals5, ptr %vals.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  call void @_ZN4llvh18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this7, ptr noundef %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJiiiiEEE, i32 0, inrange i32 0, i32 2), ptr %this7, align 8
  %Vals = getelementptr inbounds %"class.llvh::format_object.5", ptr %this7, i32 0, i32 1
  %1 = load ptr, ptr %vals.addr, align 8
  %2 = load ptr, ptr %vals.addr2, align 8
  %3 = load ptr, ptr %vals.addr4, align 8
  %4 = load ptr, ptr %vals.addr6, align 8
  call void @_ZNSt5tupleIJiiiiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKiS4_S4_S4_EEEbE4typeELb1EEES4_S4_S4_S4_(ptr noundef nonnull align 4 dereferenceable(16) %Vals, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  call void @_ZN4llvh26validate_format_parametersIJiiiiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJiiiiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKiS4_S4_S4_EEEbE4typeELb1EEES4_S4_S4_S4_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %__elements, ptr noundef nonnull align 4 dereferenceable(4) %__elements1, ptr noundef nonnull align 4 dereferenceable(4) %__elements3, ptr noundef nonnull align 4 dereferenceable(4) %__elements5) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  %__elements.addr2 = alloca ptr, align 8
  %__elements.addr4 = alloca ptr, align 8
  %__elements.addr6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  store ptr %__elements1, ptr %__elements.addr2, align 8
  store ptr %__elements3, ptr %__elements.addr4, align 8
  store ptr %__elements5, ptr %__elements.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  %1 = load ptr, ptr %__elements.addr2, align 8
  %2 = load ptr, ptr %__elements.addr4, align 8
  %3 = load ptr, ptr %__elements.addr6, align 8
  call void @_ZNSt11_Tuple_implILm0EJiiiiEEC2ERKiS2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(16) %this7, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh26validate_format_parametersIJiiiiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters", align 1
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4llvh26validate_format_parametersIJiiiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJiiiiEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK4llvh13format_objectIJiiiiEE13snprint_tupleIJLm0ELm1ELm2ELm3EEEEiPcjNS_14index_sequenceIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJiiiiEEC2ERKiS2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail, ptr noundef nonnull align 4 dereferenceable(4) %__tail1, ptr noundef nonnull align 4 dereferenceable(4) %__tail3) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  %__tail.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  store ptr %__tail3, ptr %__tail.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  %2 = load ptr, ptr %__tail.addr4, align 8
  call void @_ZNSt11_Tuple_implILm1EJiiiEEC2ERKiS2_S2_(ptr noundef nonnull align 4 dereferenceable(12) %this5, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = getelementptr inbounds i8, ptr %this5, i64 12
  %4 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiiEEC2ERKiS2_S2_(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail, ptr noundef nonnull align 4 dereferenceable(4) %__tail1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  call void @_ZNSt11_Tuple_implILm2EJiiEEC2ERKiS2_(ptr noundef nonnull align 4 dereferenceable(8) %this3, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = getelementptr inbounds i8, ptr %this3, i64 8
  %3 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJiiEEC2ERKiS2_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm3EJiEEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 4
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm2EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm3EJiEEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm3EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm3EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %_M_head_impl, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJiiiiEE13snprint_tupleIJLm0ELm1ELm2ELm3EEEEiPcjNS_14index_sequenceIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %Buffer, i32 noundef %BufferSize) #0 comdat align 2 {
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
  %Vals = getelementptr inbounds %"class.llvh::format_object.5", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(16) %Vals) #7
  %3 = load i32, ptr %call, align 4
  %Vals2 = getelementptr inbounds %"class.llvh::format_object.5", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJiiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(16) %Vals2) #7
  %4 = load i32, ptr %call3, align 4
  %Vals4 = getelementptr inbounds %"class.llvh::format_object.5", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJiiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(16) %Vals4) #7
  %5 = load i32, ptr %call5, align 4
  %Vals6 = getelementptr inbounds %"class.llvh::format_object.5", ptr %this1, i32 0, i32 1
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJiiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(16) %Vals6) #7
  %6 = load i32, ptr %call7, align 4
  %call8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %conv, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #7
  ret i32 %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EiJiiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(16) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJiiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EiJiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(12) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJiiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJiiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm3EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EiJiiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJiiiiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJiiiiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 12
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EiJiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(12) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiiiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiiiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm3EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm3EJiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm3EJiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm3EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm3EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.11", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13format_objectIJiiiiciiEEC2EPKcRKiS5_S5_S5_RS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %vals, ptr noundef nonnull align 4 dereferenceable(4) %vals1, ptr noundef nonnull align 4 dereferenceable(4) %vals3, ptr noundef nonnull align 4 dereferenceable(4) %vals5, ptr noundef nonnull align 1 dereferenceable(1) %vals7, ptr noundef nonnull align 4 dereferenceable(4) %vals9, ptr noundef nonnull align 4 dereferenceable(4) %vals11) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %vals.addr = alloca ptr, align 8
  %vals.addr2 = alloca ptr, align 8
  %vals.addr4 = alloca ptr, align 8
  %vals.addr6 = alloca ptr, align 8
  %vals.addr8 = alloca ptr, align 8
  %vals.addr10 = alloca ptr, align 8
  %vals.addr12 = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters.101", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %vals, ptr %vals.addr, align 8
  store ptr %vals1, ptr %vals.addr2, align 8
  store ptr %vals3, ptr %vals.addr4, align 8
  store ptr %vals5, ptr %vals.addr6, align 8
  store ptr %vals7, ptr %vals.addr8, align 8
  store ptr %vals9, ptr %vals.addr10, align 8
  store ptr %vals11, ptr %vals.addr12, align 8
  %this13 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  call void @_ZN4llvh18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this13, ptr noundef %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJiiiiciiEEE, i32 0, inrange i32 0, i32 2), ptr %this13, align 8
  %Vals = getelementptr inbounds %"class.llvh::format_object.12", ptr %this13, i32 0, i32 1
  %1 = load ptr, ptr %vals.addr, align 8
  %2 = load ptr, ptr %vals.addr2, align 8
  %3 = load ptr, ptr %vals.addr4, align 8
  %4 = load ptr, ptr %vals.addr6, align 8
  %5 = load ptr, ptr %vals.addr8, align 8
  %6 = load ptr, ptr %vals.addr10, align 8
  %7 = load ptr, ptr %vals.addr12, align 8
  call void @_ZNSt5tupleIJiiiiciiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKiS4_S4_S4_RKcS4_S4_EEEbE4typeELb1EEES4_S4_S4_S4_S6_S4_S4_(ptr noundef nonnull align 4 dereferenceable(28) %Vals, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7
  call void @_ZN4llvh26validate_format_parametersIJiiiiciiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJiiiiciiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKiS4_S4_S4_RKcS4_S4_EEEbE4typeELb1EEES4_S4_S4_S4_S6_S4_S4_(ptr noundef nonnull align 4 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(4) %__elements, ptr noundef nonnull align 4 dereferenceable(4) %__elements1, ptr noundef nonnull align 4 dereferenceable(4) %__elements3, ptr noundef nonnull align 4 dereferenceable(4) %__elements5, ptr noundef nonnull align 1 dereferenceable(1) %__elements7, ptr noundef nonnull align 4 dereferenceable(4) %__elements9, ptr noundef nonnull align 4 dereferenceable(4) %__elements11) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  %__elements.addr2 = alloca ptr, align 8
  %__elements.addr4 = alloca ptr, align 8
  %__elements.addr6 = alloca ptr, align 8
  %__elements.addr8 = alloca ptr, align 8
  %__elements.addr10 = alloca ptr, align 8
  %__elements.addr12 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  store ptr %__elements1, ptr %__elements.addr2, align 8
  store ptr %__elements3, ptr %__elements.addr4, align 8
  store ptr %__elements5, ptr %__elements.addr6, align 8
  store ptr %__elements7, ptr %__elements.addr8, align 8
  store ptr %__elements9, ptr %__elements.addr10, align 8
  store ptr %__elements11, ptr %__elements.addr12, align 8
  %this13 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  %1 = load ptr, ptr %__elements.addr2, align 8
  %2 = load ptr, ptr %__elements.addr4, align 8
  %3 = load ptr, ptr %__elements.addr6, align 8
  %4 = load ptr, ptr %__elements.addr8, align 8
  %5 = load ptr, ptr %__elements.addr10, align 8
  %6 = load ptr, ptr %__elements.addr12, align 8
  call void @_ZNSt11_Tuple_implILm0EJiiiiciiEEC2ERKiS2_S2_S2_RKcS2_S2_(ptr noundef nonnull align 4 dereferenceable(28) %this13, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh26validate_format_parametersIJiiiiciiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters.103", align 1
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4llvh26validate_format_parametersIJiiiciiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJiiiiciiEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK4llvh13format_objectIJiiiiciiEE13snprint_tupleIJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEiPcjNS_14index_sequenceIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJiiiiciiEEC2ERKiS2_S2_S2_RKcS2_S2_(ptr noundef nonnull align 4 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail, ptr noundef nonnull align 4 dereferenceable(4) %__tail1, ptr noundef nonnull align 4 dereferenceable(4) %__tail3, ptr noundef nonnull align 1 dereferenceable(1) %__tail5, ptr noundef nonnull align 4 dereferenceable(4) %__tail7, ptr noundef nonnull align 4 dereferenceable(4) %__tail9) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  %__tail.addr4 = alloca ptr, align 8
  %__tail.addr6 = alloca ptr, align 8
  %__tail.addr8 = alloca ptr, align 8
  %__tail.addr10 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  store ptr %__tail3, ptr %__tail.addr4, align 8
  store ptr %__tail5, ptr %__tail.addr6, align 8
  store ptr %__tail7, ptr %__tail.addr8, align 8
  store ptr %__tail9, ptr %__tail.addr10, align 8
  %this11 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  %2 = load ptr, ptr %__tail.addr4, align 8
  %3 = load ptr, ptr %__tail.addr6, align 8
  %4 = load ptr, ptr %__tail.addr8, align 8
  %5 = load ptr, ptr %__tail.addr10, align 8
  call void @_ZNSt11_Tuple_implILm1EJiiiciiEEC2ERKiS2_S2_RKcS2_S2_(ptr noundef nonnull align 4 dereferenceable(24) %this11, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = getelementptr inbounds i8, ptr %this11, i64 24
  %7 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiiciiEEC2ERKiS2_S2_RKcS2_S2_(ptr noundef nonnull align 4 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail, ptr noundef nonnull align 4 dereferenceable(4) %__tail1, ptr noundef nonnull align 1 dereferenceable(1) %__tail3, ptr noundef nonnull align 4 dereferenceable(4) %__tail5, ptr noundef nonnull align 4 dereferenceable(4) %__tail7) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  %__tail.addr4 = alloca ptr, align 8
  %__tail.addr6 = alloca ptr, align 8
  %__tail.addr8 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  store ptr %__tail3, ptr %__tail.addr4, align 8
  store ptr %__tail5, ptr %__tail.addr6, align 8
  store ptr %__tail7, ptr %__tail.addr8, align 8
  %this9 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  %2 = load ptr, ptr %__tail.addr4, align 8
  %3 = load ptr, ptr %__tail.addr6, align 8
  %4 = load ptr, ptr %__tail.addr8, align 8
  call void @_ZNSt11_Tuple_implILm2EJiiciiEEC2ERKiS2_RKcS2_S2_(ptr noundef nonnull align 4 dereferenceable(20) %this9, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds i8, ptr %this9, i64 20
  %6 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJiiciiEEC2ERKiS2_RKcS2_S2_(ptr noundef nonnull align 4 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail, ptr noundef nonnull align 1 dereferenceable(1) %__tail1, ptr noundef nonnull align 4 dereferenceable(4) %__tail3, ptr noundef nonnull align 4 dereferenceable(4) %__tail5) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  %__tail.addr4 = alloca ptr, align 8
  %__tail.addr6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  store ptr %__tail3, ptr %__tail.addr4, align 8
  store ptr %__tail5, ptr %__tail.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  %2 = load ptr, ptr %__tail.addr4, align 8
  %3 = load ptr, ptr %__tail.addr6, align 8
  call void @_ZNSt11_Tuple_implILm3EJiciiEEC2ERKiRKcS2_S2_(ptr noundef nonnull align 4 dereferenceable(16) %this7, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds i8, ptr %this7, i64 16
  %5 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm2EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm3EJiciiEEC2ERKiRKcS2_S2_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail, ptr noundef nonnull align 4 dereferenceable(4) %__tail1, ptr noundef nonnull align 4 dereferenceable(4) %__tail3) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  %__tail.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  store ptr %__tail3, ptr %__tail.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  %2 = load ptr, ptr %__tail.addr4, align 8
  call void @_ZNSt11_Tuple_implILm4EJciiEEC2ERKcRKiS4_(ptr noundef nonnull align 4 dereferenceable(9) %this5, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = getelementptr inbounds i8, ptr %this5, i64 12
  %4 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm3EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm4EJciiEEC2ERKcRKiS4_(ptr noundef nonnull align 4 dereferenceable(9) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail, ptr noundef nonnull align 4 dereferenceable(4) %__tail1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  call void @_ZNSt11_Tuple_implILm5EJiiEEC2ERKiS2_(ptr noundef nonnull align 4 dereferenceable(8) %this3, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = getelementptr inbounds i8, ptr %this3, i64 8
  %3 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm4EcLb0EEC2ERKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm5EJiiEEC2ERKiS2_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm6EJiEEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 4
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm5EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm4EcLb0EEC2ERKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %_M_head_impl, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm6EJiEEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm6EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm5EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.22", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %_M_head_impl, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm6EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %_M_head_impl, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh26validate_format_parametersIJiiiciiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters.105", align 1
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4llvh26validate_format_parametersIJiiciiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh26validate_format_parametersIJiiciiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters.107", align 1
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4llvh26validate_format_parametersIJiciiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh26validate_format_parametersIJiciiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters.109", align 1
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4llvh26validate_format_parametersIJciiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh26validate_format_parametersIJciiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters.83", align 1
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4llvh26validate_format_parametersIJiiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJiiiiciiEE13snprint_tupleIJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEiPcjNS_14index_sequenceIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %Buffer, i32 noundef %BufferSize) #0 comdat align 2 {
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
  %Vals = getelementptr inbounds %"class.llvh::format_object.12", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiiiiciiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(28) %Vals) #7
  %3 = load i32, ptr %call, align 4
  %Vals2 = getelementptr inbounds %"class.llvh::format_object.12", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJiiiiciiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(28) %Vals2) #7
  %4 = load i32, ptr %call3, align 4
  %Vals4 = getelementptr inbounds %"class.llvh::format_object.12", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJiiiiciiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(28) %Vals4) #7
  %5 = load i32, ptr %call5, align 4
  %Vals6 = getelementptr inbounds %"class.llvh::format_object.12", ptr %this1, i32 0, i32 1
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJiiiiciiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(28) %Vals6) #7
  %6 = load i32, ptr %call7, align 4
  %Vals8 = getelementptr inbounds %"class.llvh::format_object.12", ptr %this1, i32 0, i32 1
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm4EJiiiiciiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(28) %Vals8) #7
  %7 = load i8, ptr %call9, align 1
  %conv10 = sext i8 %7 to i32
  %Vals11 = getelementptr inbounds %"class.llvh::format_object.12", ptr %this1, i32 0, i32 1
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm5EJiiiiciiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(28) %Vals11) #7
  %8 = load i32, ptr %call12, align 4
  %Vals13 = getelementptr inbounds %"class.llvh::format_object.12", ptr %this1, i32 0, i32 1
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm6EJiiiiciiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(28) %Vals13) #7
  %9 = load i32, ptr %call14, align 4
  %call15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %conv, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %conv10, i32 noundef %8, i32 noundef %9) #7
  ret i32 %call15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiiiiciiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(28) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EiJiiiciiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(28) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJiiiiciiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(28) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EiJiiciiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJiiiiciiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(28) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EiJiciiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(20) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJiiiiciiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(28) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm3EiJciiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(16) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm4EJiiiiciiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(28) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm4EcJiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(9) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm5EJiiiiciiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(28) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm5EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm6EJiiiiciiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(28) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm6EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EiJiiiciiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(28) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJiiiiciiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJiiiiciiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 24
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EiJiiciiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiiiciiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(24) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiiiciiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(24) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 20
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EiJiciiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(20) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiiciiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(20) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiiciiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(20) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm3EiJciiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm3EJiciiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm3EJiciiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 12
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm3EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm4EcJiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(9) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm4EJciiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(9) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm4EJciiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(9) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm4EcLb0EE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm4EcLb0EE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.23", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm5EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm5EJiiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm5EJiiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm5EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm5EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.22", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm6EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm6EJiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm6EJiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm6EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm6EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.21", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13format_objectIJPKcS2_iiEEC2ES2_RKS2_S5_RKiS7_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %vals, ptr noundef nonnull align 8 dereferenceable(8) %vals1, ptr noundef nonnull align 4 dereferenceable(4) %vals3, ptr noundef nonnull align 4 dereferenceable(4) %vals5) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %vals.addr = alloca ptr, align 8
  %vals.addr2 = alloca ptr, align 8
  %vals.addr4 = alloca ptr, align 8
  %vals.addr6 = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters.122", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %vals, ptr %vals.addr, align 8
  store ptr %vals1, ptr %vals.addr2, align 8
  store ptr %vals3, ptr %vals.addr4, align 8
  store ptr %vals5, ptr %vals.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  call void @_ZN4llvh18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this7, ptr noundef %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJPKcS2_iiEEE, i32 0, inrange i32 0, i32 2), ptr %this7, align 8
  %Vals = getelementptr inbounds %"class.llvh::format_object.26", ptr %this7, i32 0, i32 1
  %1 = load ptr, ptr %vals.addr, align 8
  %2 = load ptr, ptr %vals.addr2, align 8
  %3 = load ptr, ptr %vals.addr4, align 8
  %4 = load ptr, ptr %vals.addr6, align 8
  call void @_ZNSt5tupleIJPKcS1_iiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS1_S6_RKiS8_EEEbE4typeELb1EEES6_S6_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %Vals, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  call void @_ZN4llvh26validate_format_parametersIJPKcS2_iiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcS1_iiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS1_S6_RKiS8_EEEbE4typeELb1EEES6_S6_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements, ptr noundef nonnull align 8 dereferenceable(8) %__elements1, ptr noundef nonnull align 4 dereferenceable(4) %__elements3, ptr noundef nonnull align 4 dereferenceable(4) %__elements5) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  %__elements.addr2 = alloca ptr, align 8
  %__elements.addr4 = alloca ptr, align 8
  %__elements.addr6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  store ptr %__elements1, ptr %__elements.addr2, align 8
  store ptr %__elements3, ptr %__elements.addr4, align 8
  store ptr %__elements5, ptr %__elements.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  %1 = load ptr, ptr %__elements.addr2, align 8
  %2 = load ptr, ptr %__elements.addr4, align 8
  %3 = load ptr, ptr %__elements.addr6, align 8
  call void @_ZNSt11_Tuple_implILm0EJPKcS1_iiEEC2ERKS1_S4_RKiS6_(ptr noundef nonnull align 8 dereferenceable(24) %this7, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh26validate_format_parametersIJPKcS2_iiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters.124", align 1
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4llvh26validate_format_parametersIJPKciiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJPKcS2_iiEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK4llvh13format_objectIJPKcS2_iiEE13snprint_tupleIJLm0ELm1ELm2ELm3EEEEiPcjNS_14index_sequenceIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcS1_iiEEC2ERKS1_S4_RKiS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail, ptr noundef nonnull align 4 dereferenceable(4) %__tail1, ptr noundef nonnull align 4 dereferenceable(4) %__tail3) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  %__tail.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  store ptr %__tail3, ptr %__tail.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  %2 = load ptr, ptr %__tail.addr4, align 8
  call void @_ZNSt11_Tuple_implILm1EJPKciiEEC2ERKS1_RKiS6_(ptr noundef nonnull align 8 dereferenceable(16) %this5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = getelementptr inbounds i8, ptr %this5, i64 16
  %4 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPKciiEEC2ERKS1_RKiS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail, ptr noundef nonnull align 4 dereferenceable(4) %__tail1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  call void @_ZNSt11_Tuple_implILm2EJiiEEC2ERKiS2_(ptr noundef nonnull align 4 dereferenceable(8) %this3, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = getelementptr inbounds i8, ptr %this3, i64 8
  %3 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EPKcLb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPKcLb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.30", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh26validate_format_parametersIJPKciiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters.83", align 1
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4llvh26validate_format_parametersIJiiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJPKcS2_iiEE13snprint_tupleIJLm0ELm1ELm2ELm3EEEEiPcjNS_14index_sequenceIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %Buffer, i32 noundef %BufferSize) #0 comdat align 2 {
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
  %Vals = getelementptr inbounds %"class.llvh::format_object.26", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcS1_iiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %Vals) #7
  %3 = load ptr, ptr %call, align 8
  %Vals2 = getelementptr inbounds %"class.llvh::format_object.26", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPKcS1_iiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %Vals2) #7
  %4 = load ptr, ptr %call3, align 8
  %Vals4 = getelementptr inbounds %"class.llvh::format_object.26", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJPKcS1_iiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %Vals4) #7
  %5 = load i32, ptr %call5, align 4
  %Vals6 = getelementptr inbounds %"class.llvh::format_object.26", ptr %this1, i32 0, i32 1
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJPKcS1_iiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %Vals6) #7
  %6 = load i32, ptr %call7, align 4
  %call8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %conv, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #7
  ret i32 %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcS1_iiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJS1_iiEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPKcS1_iiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPKcJiiEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJPKcS1_iiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJPKcS1_iiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm3EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJS1_iiEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcS1_iiEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcS1_iiEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.31", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPKcJiiEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKciiEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKciiEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.30", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13format_objectIJciiEEC2EPKcRS2_RKiS6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(1) %vals, ptr noundef nonnull align 4 dereferenceable(4) %vals1, ptr noundef nonnull align 4 dereferenceable(4) %vals3) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %vals.addr = alloca ptr, align 8
  %vals.addr2 = alloca ptr, align 8
  %vals.addr4 = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters.109", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %vals, ptr %vals.addr, align 8
  store ptr %vals1, ptr %vals.addr2, align 8
  store ptr %vals3, ptr %vals.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  call void @_ZN4llvh18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this5, ptr noundef %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJciiEEE, i32 0, inrange i32 0, i32 2), ptr %this5, align 8
  %Vals = getelementptr inbounds %"class.llvh::format_object.32", ptr %this5, i32 0, i32 1
  %1 = load ptr, ptr %vals.addr, align 8
  %2 = load ptr, ptr %vals.addr2, align 8
  %3 = load ptr, ptr %vals.addr4, align 8
  call void @_ZNSt5tupleIJciiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKcRKiS6_EEEbE4typeELb1EEES4_S6_S6_(ptr noundef nonnull align 4 dereferenceable(9) %Vals, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #7
  call void @_ZN4llvh26validate_format_parametersIJciiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJciiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKcRKiS6_EEEbE4typeELb1EEES4_S6_S6_(ptr noundef nonnull align 4 dereferenceable(9) %this, ptr noundef nonnull align 1 dereferenceable(1) %__elements, ptr noundef nonnull align 4 dereferenceable(4) %__elements1, ptr noundef nonnull align 4 dereferenceable(4) %__elements3) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  %__elements.addr2 = alloca ptr, align 8
  %__elements.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  store ptr %__elements1, ptr %__elements.addr2, align 8
  store ptr %__elements3, ptr %__elements.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  %1 = load ptr, ptr %__elements.addr2, align 8
  %2 = load ptr, ptr %__elements.addr4, align 8
  call void @_ZNSt11_Tuple_implILm0EJciiEEC2ERKcRKiS4_(ptr noundef nonnull align 4 dereferenceable(9) %this5, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJciiEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK4llvh13format_objectIJciiEE13snprint_tupleIJLm0ELm1ELm2EEEEiPcjNS_14index_sequenceIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJciiEEC2ERKcRKiS4_(ptr noundef nonnull align 4 dereferenceable(9) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail, ptr noundef nonnull align 4 dereferenceable(4) %__tail1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  call void @_ZNSt11_Tuple_implILm1EJiiEEC2ERKiS2_(ptr noundef nonnull align 4 dereferenceable(8) %this3, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = getelementptr inbounds i8, ptr %this3, i64 8
  %3 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EcLb0EEC2ERKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EcLb0EEC2ERKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.35", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %_M_head_impl, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJciiEE13snprint_tupleIJLm0ELm1ELm2EEEEiPcjNS_14index_sequenceIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %Buffer, i32 noundef %BufferSize) #0 comdat align 2 {
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
  %Vals = getelementptr inbounds %"class.llvh::format_object.32", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJciiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(9) %Vals) #7
  %3 = load i8, ptr %call, align 1
  %conv2 = sext i8 %3 to i32
  %Vals3 = getelementptr inbounds %"class.llvh::format_object.32", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJciiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(9) %Vals3) #7
  %4 = load i32, ptr %call4, align 4
  %Vals5 = getelementptr inbounds %"class.llvh::format_object.32", ptr %this1, i32 0, i32 1
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJciiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(9) %Vals5) #7
  %5 = load i32, ptr %call6, align 4
  %call7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %conv, ptr noundef %2, i32 noundef %conv2, i32 noundef %4, i32 noundef %5) #7
  ret i32 %call7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJciiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(9) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0EcJiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(9) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJciiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(9) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJciiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(9) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0EcJiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(9) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJciiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(9) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJciiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(9) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0EcLb0EE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0EcLb0EE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.35", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13format_objectIJPKciS2_iEEC2ES2_RKS2_RKiS5_S7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %vals, ptr noundef nonnull align 4 dereferenceable(4) %vals1, ptr noundef nonnull align 8 dereferenceable(8) %vals3, ptr noundef nonnull align 4 dereferenceable(4) %vals5) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %vals.addr = alloca ptr, align 8
  %vals.addr2 = alloca ptr, align 8
  %vals.addr4 = alloca ptr, align 8
  %vals.addr6 = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters.128", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %vals, ptr %vals.addr, align 8
  store ptr %vals1, ptr %vals.addr2, align 8
  store ptr %vals3, ptr %vals.addr4, align 8
  store ptr %vals5, ptr %vals.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  call void @_ZN4llvh18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this7, ptr noundef %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJPKciS2_iEEE, i32 0, inrange i32 0, i32 2), ptr %this7, align 8
  %Vals = getelementptr inbounds %"class.llvh::format_object.38", ptr %this7, i32 0, i32 1
  %1 = load ptr, ptr %vals.addr, align 8
  %2 = load ptr, ptr %vals.addr2, align 8
  %3 = load ptr, ptr %vals.addr4, align 8
  %4 = load ptr, ptr %vals.addr6, align 8
  call void @_ZNSt5tupleIJPKciS1_iEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS1_RKiS6_S8_EEEbE4typeELb1EEES6_S8_S6_S8_(ptr noundef nonnull align 8 dereferenceable(32) %Vals, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  call void @_ZN4llvh26validate_format_parametersIJPKciS2_iEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKciS1_iEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS1_RKiS6_S8_EEEbE4typeELb1EEES6_S8_S6_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements, ptr noundef nonnull align 4 dereferenceable(4) %__elements1, ptr noundef nonnull align 8 dereferenceable(8) %__elements3, ptr noundef nonnull align 4 dereferenceable(4) %__elements5) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  %__elements.addr2 = alloca ptr, align 8
  %__elements.addr4 = alloca ptr, align 8
  %__elements.addr6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  store ptr %__elements1, ptr %__elements.addr2, align 8
  store ptr %__elements3, ptr %__elements.addr4, align 8
  store ptr %__elements5, ptr %__elements.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  %1 = load ptr, ptr %__elements.addr2, align 8
  %2 = load ptr, ptr %__elements.addr4, align 8
  %3 = load ptr, ptr %__elements.addr6, align 8
  call void @_ZNSt11_Tuple_implILm0EJPKciS1_iEEC2ERKS1_RKiS4_S6_(ptr noundef nonnull align 8 dereferenceable(32) %this7, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh26validate_format_parametersIJPKciS2_iEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters.130", align 1
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4llvh26validate_format_parametersIJiPKciEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJPKciS2_iEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK4llvh13format_objectIJPKciS2_iEE13snprint_tupleIJLm0ELm1ELm2ELm3EEEEiPcjNS_14index_sequenceIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKciS1_iEEC2ERKS1_RKiS4_S6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail, ptr noundef nonnull align 8 dereferenceable(8) %__tail1, ptr noundef nonnull align 4 dereferenceable(4) %__tail3) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  %__tail.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  store ptr %__tail3, ptr %__tail.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  %2 = load ptr, ptr %__tail.addr4, align 8
  call void @_ZNSt11_Tuple_implILm1EJiPKciEEC2ERKiRKS1_S4_(ptr noundef nonnull align 8 dereferenceable(20) %this5, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = getelementptr inbounds i8, ptr %this5, i64 24
  %4 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiPKciEEC2ERKiRKS1_S4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail, ptr noundef nonnull align 4 dereferenceable(4) %__tail1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  call void @_ZNSt11_Tuple_implILm2EJPKciEEC2ERKS1_RKi(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = getelementptr inbounds i8, ptr %this3, i64 16
  %3 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJPKciEEC2ERKS1_RKi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm3EJiEEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm2EPKcLb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EPKcLb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.43", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh26validate_format_parametersIJiPKciEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters.132", align 1
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4llvh26validate_format_parametersIJPKciEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh26validate_format_parametersIJPKciEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters.85", align 1
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4llvh26validate_format_parametersIJiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJPKciS2_iEE13snprint_tupleIJLm0ELm1ELm2ELm3EEEEiPcjNS_14index_sequenceIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %Buffer, i32 noundef %BufferSize) #0 comdat align 2 {
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
  %Vals = getelementptr inbounds %"class.llvh::format_object.38", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKciS1_iEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %Vals) #7
  %3 = load ptr, ptr %call, align 8
  %Vals2 = getelementptr inbounds %"class.llvh::format_object.38", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPKciS1_iEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %Vals2) #7
  %4 = load i32, ptr %call3, align 4
  %Vals4 = getelementptr inbounds %"class.llvh::format_object.38", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJPKciS1_iEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %Vals4) #7
  %5 = load ptr, ptr %call5, align 8
  %Vals6 = getelementptr inbounds %"class.llvh::format_object.38", ptr %this1, i32 0, i32 1
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJPKciS1_iEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %Vals6) #7
  %6 = load i32, ptr %call7, align 4
  %call8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %conv, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #7
  ret i32 %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKciS1_iEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJiS1_iEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPKciS1_iEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EiJPKciEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(20) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJPKciS1_iEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EPKcJiEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJPKciS1_iEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm3EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJiS1_iEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKciS1_iEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKciS1_iEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 24
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EiJPKciEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(20) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiPKciEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiPKciEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EPKcJiEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJPKciEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJPKciEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.43", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}

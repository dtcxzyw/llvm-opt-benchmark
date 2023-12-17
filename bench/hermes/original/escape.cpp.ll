target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::CallResult" = type { i32, %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::CallResult.0" = type { %"class.hermes::vm::PseudoHandle" }
%"class.hermes::vm::PseudoHandle" = type { ptr }
%"class.hermes::vm::Handle" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::Handle.154" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::SmallXString" = type { %"class.llvh::SmallVector.156" }
%"class.llvh::SmallVector.156" = type { %"class.llvh::SmallVectorImpl.157", %"struct.llvh::SmallVectorStorage.160" }
%"class.llvh::SmallVectorImpl.157" = type { %"class.llvh::SmallVectorTemplateBase.158" }
%"class.llvh::SmallVectorTemplateBase.158" = type { %"class.llvh::SmallVectorTemplateCommon.159" }
%"class.llvh::SmallVectorTemplateCommon.159" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.160" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.161"] }
%"struct.llvh::AlignedCharArrayUnion.161" = type { %"struct.llvh::AlignedCharArray.162" }
%"struct.llvh::AlignedCharArray.162" = type { [2 x i8] }
%"class.hermes::vm::StringView" = type { %union.anon.163, i32, i32 }
%union.anon.163 = type { ptr }
%"class.hermes::vm::StringView::const_iterator" = type { ptr, ptr }
%"class.llvh::ArrayRef.166" = type { ptr, i64 }
%"class.std::reverse_iterator" = type { ptr }
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%"class.hermes::vm::StringPrimitive" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32 }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"class.hermes::vm::GCCell" = type { %union.anon.155 }
%union.anon.155 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"class.std::__cxx11::basic_string.176" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.180 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.180 = type { i64, [8 x i8] }
%"class.hermes::vm::CallResult.167" = type { %"class.hermes::vm::Handle.154" }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%class.anon = type { i8 }
%"struct.llvh::AlignedCharArray.165" = type { [8 x i8] }
%"class.hermes::vm::ExternalStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string" }
%"class.hermes::vm::SymbolStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::SymbolID" }
%"class.hermes::vm::SymbolID" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.hermes::vm::DynamicStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.169" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase" }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::ExternalStringPrimitive.175" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string.176" }
%"class.hermes::vm::DynamicStringPrimitive.181" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.186" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive.190" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase" }
%"class.std::allocator.177" = type { i8 }
%struct._Guard = type { ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::vm::HandleRootOwner" = type { ptr, ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.194", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.194" = type { %"class.llvh::SmallVectorImpl.195", %"struct.llvh::SmallVectorStorage.198" }
%"class.llvh::SmallVectorImpl.195" = type { %"class.llvh::SmallVectorTemplateBase.196" }
%"class.llvh::SmallVectorTemplateBase.196" = type { %"class.llvh::SmallVectorTemplateCommon.197" }
%"class.llvh::SmallVectorTemplateCommon.197" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.198" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.199"] }
%"struct.llvh::AlignedCharArrayUnion.199" = type { %"struct.llvh::AlignedCharArray.165" }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.std::move_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_negate" = type { ptr }

$_ZNK6hermes2vm10NativeArgs12getArgHandleEj = comdat any

$_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEdeEv = comdat any

$_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEptEv = comdat any

$_ZNK6hermes2vm15StringPrimitive15getStringLengthEv = comdat any

$_ZN6hermes2vm12SmallXStringIDsLj32EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIDsE7reserveEm = comdat any

$_ZNK6hermes2vm10StringView5beginEv = comdat any

$_ZNK6hermes2vm10StringView3endEv = comdat any

$_ZNK6hermes2vm10StringView14const_iteratorneERKS2_ = comdat any

$_ZNK6hermes2vm10StringView14const_iteratordeEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs = comdat any

$_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs = comdat any

$_ZN6hermes2vm10StringView14const_iteratorppEv = comdat any

$_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE = comdat any

$_ZN4llvh8ArrayRefIDsEC2IvEERKNS_25SmallVectorTemplateCommonIDsT_EE = comdat any

$_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev = comdat any

$_ZNK6hermes2vm10StringViewixEj = comdat any

$_ZSt6all_ofIN6hermes2vm10StringView14const_iteratorEPFbDsEEbT_S6_T0_ = comdat any

$_ZNK6hermes2vm10StringView14const_iteratorplEl = comdat any

$_ZN6hermes2vmeqINS0_6HandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_6HandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE4EEptEv = comdat any

$_ZNK6hermes2vm10HandleBase14getHermesValueEv = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_ = comdat any

$_ZNK6hermes2vm10NativeArgs5beginEv = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEixEl = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner17getUndefinedValueEv = comdat any

$_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ERKS5_ = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEplEl = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEdeEv = comdat any

$_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ES4_ = comdat any

$_ZN6hermes2vm10HandleBaseC2EPKNS0_17PinnedHermesValueE = comdat any

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

$_ZNK6hermes2vm11HermesValue9getStringEv = comdat any

$_ZNK6hermes2vm11HermesValue10getPointerEv = comdat any

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

$_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_ = comdat any

$_ZN6hermes2vm15StringPrimitive16isExternalLengthEj = comdat any

$_ZNK4llvh8ArrayRefIDsE4sizeEv = comdat any

$_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev = comdat any

$_ZNK4llvh8ArrayRefIDsE5beginEv = comdat any

$_ZNK4llvh8ArrayRefIDsE3endEv = comdat any

$_ZNSaIDsEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IPKDsvEET_S8_RKS3_ = comdat any

$_ZNSaIDsED2Ev = comdat any

$_ZNSt15__new_allocatorIDsEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKDsENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPDsDsLb0EE10pointer_toERDs = comdat any

$_ZNSaIDsEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIDsEC2ERKS0_ = comdat any

$_ZSt8distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm = comdat any

$_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_S_copy_charsEPDsPKDsS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIDsEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIDsEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv = comdat any

$_ZNKSt15__new_allocatorIDsE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIDsE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIDsE8allocateEmPKv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm = comdat any

$_ZNSt11char_traitsIDsE6assignERDsRKDs = comdat any

$_ZNSt11char_traitsIDsE4copyEPDsPKDsm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKDsS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIDsEE10deallocateERS0_PDsm = comdat any

$_ZNSt15__new_allocatorIDsE10deallocateEPDsm = comdat any

$_ZNSt15__new_allocatorIDsED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderD2Ev = comdat any

$_ZN4llvh11SmallVectorIDsLj32EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE13destroy_rangeEPDsS2_ = comdat any

$_ZN4llvh15SmallVectorImplIDsED2Ev = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIDsvE7isSmallEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIDsvE10getFirstElEv = comdat any

$_ZN6hermes2vm10StringView14const_iteratorC2EPKcPKDs = comdat any

$_ZNK6hermes2vm10StringView6lengthEv = comdat any

$_ZN6hermes2vm11TwineChar16C2EPKc = comdat any

$_ZN6hermes2vm10CallResultINS0_6HandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE4EEC2ENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv = comdat any

$_ZN6hermes2vm10CallResultINS0_6HandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE4EEC2ES4_ = comdat any

$_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZN6hermes2vm6HandleINS0_15StringPrimitiveEE12unsafeCreateEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE9getStatusEv = comdat any

$_ZN6hermes2vm6vmcastINS0_15StringPrimitiveEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_ = comdat any

$_ZN6hermes2vm6vmcastINS0_15StringPrimitiveEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh4castIN6hermes2vm15StringPrimitiveENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm15StringPrimitiveEPNS2_6GCCellES5_E4doitERKS5_ = comdat any

$_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE6encodeEPS2_ = comdat any

$_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE = comdat any

$_ZN6hermes2vm11HermesValue23encodeStringValueUnsafeEPKNS0_15StringPrimitiveE = comdat any

$_ZN6hermes2vm11HermesValue15validatePointerEPKv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_3TagE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueEPNS0_7GCScopeENS0_11HermesValueE = comdat any

$_ZN6hermes2vm7GCScope20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm17PinnedHermesValueC2ENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv = comdat any

$_ZN4llvh8ArrayRefIDsEC2ILm11EEERAT__KDs = comdat any

$_ZSt4findIPKDsDsET_S2_S2_RKT0_ = comdat any

$_ZNK4llvh8ArrayRefIDsE5sliceEmm = comdat any

$_ZNK4llvh8ArrayRefIDsE4dataEv = comdat any

$_ZN4llvh8ArrayRefIDsEC2EPKDsm = comdat any

$_ZSt9__find_ifIPKDsN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKDsEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPKDsN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKDsEclIPS2_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKDsEC2ERS2_ = comdat any

$_ZNK6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZN4llvh8ArrayRefIDsEC2ILm10EEERAT__KDs = comdat any

$_ZNK6hermes2vm10StringView14const_iteratorgeERKS2_ = comdat any

$_ZN6hermes2vm10StringView14const_iteratorpLEl = comdat any

$_ZN4llvh15SmallVectorImplIDsE6insertIN6hermes2vm10StringView14const_iteratorEvEEPDsS7_T_S8_ = comdat any

$_ZNK6hermes2vm10StringView14const_iteratorltERKS2_ = comdat any

$_ZN4llvh15SmallVectorImplIDsE6appendIN6hermes2vm10StringView14const_iteratorEvEEvT_S7_ = comdat any

$_ZSt8distanceIN6hermes2vm10StringView14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZN4llvh15SmallVectorImplIDsE6appendISt13move_iteratorIPDsEvEEvT_S6_ = comdat any

$_ZNSt13move_iteratorIPDsEC2ES0_ = comdat any

$_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_ = comdat any

$_ZSt4copyIN6hermes2vm10StringView14const_iteratorEPDsET0_T_S6_S5_ = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_moveIPDsS3_EEvT_S4_T0_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsEEvT_S8_T0_ = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE4growEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIDsvE8grow_podEmm = comdat any

$_ZSt10__distanceIN6hermes2vm10StringView14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN6hermes2vm10StringView14const_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNK6hermes2vm10StringView14const_iteratormiERKS2_ = comdat any

$_ZSt8distanceISt13move_iteratorIPDsEENSt15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyISt13move_iteratorIPDsES4_EEvT_S6_T0_ = comdat any

$_ZSt10__distanceISt13move_iteratorIPDsEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPDsEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZStmiIPDsS0_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKS2_IT0_E = comdat any

$_ZNKSt13move_iteratorIPDsE4baseEv = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPDsES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPDsES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPDsES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPDsS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPDsEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPDsET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPDsS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPDsET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPDsS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIDsEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPDsET_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPDsS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPDsS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPDsS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIDsEEPT_PKS3_S6_S4_ = comdat any

$_ZSt13__copy_move_aILb0EN6hermes2vm10StringView14const_iteratorEPDsET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIN6hermes2vm10StringView14const_iteratorEET_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EN6hermes2vm10StringView14const_iteratorEPDsET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIN6hermes2vm10StringView14const_iteratorEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EN6hermes2vm10StringView14const_iteratorEPDsET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN6hermes2vm10StringView14const_iteratorEPDsEET0_T_S9_S8_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIDsDsEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE = comdat any

$_ZSt18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN6hermes2vm10StringView14const_iteratorEPDsEET0_T_S8_S7_ = comdat any

$_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE14unsafeGetValueEv = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE8getValueEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE3getEv = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE10invalidateEv = comdat any

$_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE5arrowERKNS0_11HermesValueE = comdat any

$_ZN4llvh11SmallVectorIDsLj32EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIDsEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIDsvEC2Em = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN4llvh15SmallVectorImplIDsE6appendIPKDsvEEvT_S5_ = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIKDsDsEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIDsvE4dataEv = comdat any

$_ZSt11find_if_notIN6hermes2vm10StringView14const_iteratorEPFbDsEET_S6_S6_T0_ = comdat any

$_ZSt13__find_if_notIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops10_Iter_predIPFbDsEEEET_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIPFbDsEEENS0_10_Iter_predIT_EES5_ = comdat any

$_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops8__negateIPFbDsEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIPFbDsEEC2ES3_ = comdat any

$_ZNK6hermes2vm10CallResultINS0_6HandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE4EE9getStatusEv = comdat any

$_ZNK6hermes2vm10HandleBase26unsafeGetPinnedHermesValueEv = comdat any

$_ZN6hermes2vm10CallResultINS0_6HandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE4EE8getValueEv = comdat any

@.str = private unnamed_addr constant [3 x i16] [i16 37, i16 117, i16 0], align 2
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Malformed encodeURI input\00", align 1
@.str.3 = private unnamed_addr constant [11 x i16] [i16 59, i16 47, i16 63, i16 58, i16 64, i16 38, i16 61, i16 43, i16 36, i16 44, i16 0], align 2
@.str.4 = private unnamed_addr constant [10 x i16] [i16 45, i16 95, i16 46, i16 33, i16 126, i16 42, i16 39, i16 40, i16 41, i16 0], align 2
@.str.5 = private unnamed_addr constant [26 x i8] c"Malformed decodeURI input\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm6escapeEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %res = alloca %"class.hermes::vm::CallResult.0", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %string = alloca %"class.hermes::vm::Handle.154", align 8
  %len = alloca i32, align 4
  %R = alloca %"class.hermes::vm::SmallXString", align 8
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::StringView", align 8
  %agg.tmp14 = alloca %"class.hermes::vm::Handle.154", align 8
  %__begin2 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__end2 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %c = alloca i16, align 2
  %ref.tmp26 = alloca i16, align 2
  %ref.tmp27 = alloca i16, align 2
  %ref.tmp30 = alloca i16, align 2
  %ref.tmp36 = alloca i16, align 2
  %ref.tmp41 = alloca i16, align 2
  %ref.tmp46 = alloca i16, align 2
  %ref.tmp51 = alloca i16, align 2
  %agg.tmp58 = alloca %"class.llvh::ArrayRef.166", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %2)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::CallResult.0", ptr %res, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %res, i32 noundef 0)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %runtime.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
  %call9 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %call8)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %string, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %string)
  %call13 = call noundef i32 @_ZNK6hermes2vm15StringPrimitive15getStringLengthEv(ptr noundef nonnull align 4 dereferenceable(8) %call12)
  store i32 %call13, ptr %len, align 4
  call void @_ZN6hermes2vm12SmallXStringIDsLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %R)
  %4 = load i32, ptr %len, align 4
  %conv = zext i32 %4 to i64
  call void @_ZN4llvh15SmallVectorImplIDsE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %R, i64 noundef %conv)
  %5 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %string, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive15, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %5, ptr %6)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %call17, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %call17, 1
  store i64 %10, ptr %9, align 8
  store ptr %ref.tmp, ptr %__range2, align 8
  %11 = load ptr, ptr %__range2, align 8
  %call18 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %call18, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %call18, 1
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %__range2, align 8
  %call19 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %__end2, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %call19, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %__end2, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %call19, 1
  store ptr %20, ptr %19, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call20 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %__end2)
  br i1 %call20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call21 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  store i16 %call21, ptr %c, align 2
  %21 = load i16, ptr %c, align 2
  %call22 = call noundef zeroext i1 @_ZN6hermes2vmL8noEscapeEDs(i16 noundef zeroext %21)
  br i1 %call22, label %if.then23, label %if.else

if.then23:                                        ; preds = %for.body
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull align 2 dereferenceable(2) %c)
  br label %if.end56

if.else:                                          ; preds = %for.body
  %22 = load i16, ptr %c, align 2
  %conv24 = zext i16 %22 to i32
  %cmp = icmp slt i32 %conv24, 256
  br i1 %cmp, label %if.then25, label %if.else34

if.then25:                                        ; preds = %if.else
  store i16 37, ptr %ref.tmp26, align 2
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp26)
  %23 = load i16, ptr %c, align 2
  %conv28 = zext i16 %23 to i32
  %shr = ashr i32 %conv28, 4
  %and = and i32 %shr, 15
  %call29 = call noundef zeroext i16 @_ZN6hermes2vmL9toHexCharEi(i32 noundef %and)
  store i16 %call29, ptr %ref.tmp27, align 2
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp27)
  %24 = load i16, ptr %c, align 2
  %conv31 = zext i16 %24 to i32
  %and32 = and i32 %conv31, 15
  %call33 = call noundef zeroext i16 @_ZN6hermes2vmL9toHexCharEi(i32 noundef %and32)
  store i16 %call33, ptr %ref.tmp30, align 2
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp30)
  br label %if.end55

if.else34:                                        ; preds = %if.else
  %call35 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs(ptr noundef nonnull align 8 dereferenceable(80) %R, ptr noundef @.str)
  %25 = load i16, ptr %c, align 2
  %conv37 = zext i16 %25 to i32
  %shr38 = ashr i32 %conv37, 12
  %and39 = and i32 %shr38, 15
  %call40 = call noundef zeroext i16 @_ZN6hermes2vmL9toHexCharEi(i32 noundef %and39)
  store i16 %call40, ptr %ref.tmp36, align 2
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp36)
  %26 = load i16, ptr %c, align 2
  %conv42 = zext i16 %26 to i32
  %shr43 = ashr i32 %conv42, 8
  %and44 = and i32 %shr43, 15
  %call45 = call noundef zeroext i16 @_ZN6hermes2vmL9toHexCharEi(i32 noundef %and44)
  store i16 %call45, ptr %ref.tmp41, align 2
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp41)
  %27 = load i16, ptr %c, align 2
  %conv47 = zext i16 %27 to i32
  %shr48 = ashr i32 %conv47, 4
  %and49 = and i32 %shr48, 15
  %call50 = call noundef zeroext i16 @_ZN6hermes2vmL9toHexCharEi(i32 noundef %and49)
  store i16 %call50, ptr %ref.tmp46, align 2
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp46)
  %28 = load i16, ptr %c, align 2
  %conv52 = zext i16 %28 to i32
  %and53 = and i32 %conv52, 15
  %call54 = call noundef zeroext i16 @_ZN6hermes2vmL9toHexCharEi(i32 noundef %and53)
  store i16 %call54, ptr %ref.tmp51, align 2
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp51)
  br label %if.end55

if.end55:                                         ; preds = %if.else34, %if.then25
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then23
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %call57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN4llvh8ArrayRefIDsEC2IvEERKNS_25SmallVectorTemplateCommonIDsT_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp58, ptr noundef nonnull align 8 dereferenceable(16) %R)
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp58, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp58, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %call59 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %29, ptr %31, i64 %33)
  %34 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %35 = extractvalue { i32, i64 } %call59, 0
  store i32 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %37 = extractvalue { i32, i64 } %call59, 1
  store i64 %37, ptr %36, align 8
  call void @_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %R) #8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %38 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %38
}

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %argCount_ = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %argCount_, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK6hermes2vm10NativeArgs5beginEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %2 = load i32, ptr %index.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %conv)
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call ptr @_ZN6hermes2vm15HandleRootOwner17getUndefinedValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status.addr, align 4
  store i32 %0, ptr %status_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %pseudo) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.154", align 8
  %this.addr = alloca ptr, align 8
  %pseudo.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pseudo, ptr %pseudo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pseudo.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  %1 = load ptr, ptr %pseudo.addr, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm15StringPrimitive15getStringLengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lengthAndUniquedFlag_ = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %lengthAndUniquedFlag_, align 4
  %and = and i32 %0, 2147483647
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12SmallXStringIDsLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIDsLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIDsE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %N.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %N.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
define internal noundef zeroext i1 @_ZN6hermes2vmL8noEscapeEDs(i16 noundef zeroext %c) #0 {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sle i32 65, %conv
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 90
  br i1 %cmp2, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i16, ptr %c.addr, align 2
  %conv3 = zext i16 %2 to i32
  %cmp4 = icmp sle i32 97, %conv3
  br i1 %cmp4, label %land.lhs.true5, label %lor.lhs.false8

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %3 = load i16, ptr %c.addr, align 2
  %conv6 = zext i16 %3 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  br i1 %cmp7, label %lor.end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true5, %lor.lhs.false
  %4 = load i16, ptr %c.addr, align 2
  %conv9 = zext i16 %4 to i32
  %cmp10 = icmp sle i32 48, %conv9
  br i1 %cmp10, label %land.lhs.true11, label %lor.lhs.false14

land.lhs.true11:                                  ; preds = %lor.lhs.false8
  %5 = load i16, ptr %c.addr, align 2
  %conv12 = zext i16 %5 to i32
  %cmp13 = icmp sle i32 %conv12, 57
  br i1 %cmp13, label %lor.end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true11, %lor.lhs.false8
  %6 = load i16, ptr %c.addr, align 2
  %conv15 = zext i16 %6 to i32
  %cmp16 = icmp eq i32 %conv15, 64
  br i1 %cmp16, label %lor.end, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %7 = load i16, ptr %c.addr, align 2
  %conv18 = zext i16 %7 to i32
  %cmp19 = icmp eq i32 %conv18, 42
  br i1 %cmp19, label %lor.end, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %8 = load i16, ptr %c.addr, align 2
  %conv21 = zext i16 %8 to i32
  %cmp22 = icmp eq i32 %conv21, 95
  br i1 %cmp22, label %lor.end, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %9 = load i16, ptr %c.addr, align 2
  %conv24 = zext i16 %9 to i32
  %cmp25 = icmp eq i32 %conv24, 43
  br i1 %cmp25, label %lor.end, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %10 = load i16, ptr %c.addr, align 2
  %conv27 = zext i16 %10 to i32
  %cmp28 = icmp eq i32 %conv27, 45
  br i1 %cmp28, label %lor.end, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %11 = load i16, ptr %c.addr, align 2
  %conv30 = zext i16 %11 to i32
  %cmp31 = icmp eq i32 %conv30, 46
  br i1 %cmp31, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false29
  %12 = load i16, ptr %c.addr, align 2
  %conv32 = zext i16 %12 to i32
  %cmp33 = icmp eq i32 %conv32, 47
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %land.lhs.true11, %land.lhs.true5, %land.lhs.true
  %13 = phi i1 [ true, %lor.lhs.false29 ], [ true, %lor.lhs.false26 ], [ true, %lor.lhs.false23 ], [ true, %lor.lhs.false20 ], [ true, %lor.lhs.false17 ], [ true, %lor.lhs.false14 ], [ true, %land.lhs.true11 ], [ true, %land.lhs.true5 ], [ true, %land.lhs.true ], [ %cmp33, %lor.rhs ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 2 dereferenceable(2) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
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
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i16, ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 2 %1, i64 2, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN6hermes2vmL9toHexCharEi(i32 noundef %x) #0 {
entry:
  %retval = alloca i16, align 2
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %x.addr, align 4
  %cmp1 = icmp sle i32 %1, 9
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %2, 48
  %conv = trunc i32 %add to i16
  store i16 %conv, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %x.addr, align 4
  %sub = sub nsw i32 %3, 10
  %add2 = add nsw i32 %sub, 65
  %conv3 = trunc i32 %add2 to i16
  store i16 %conv3, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i16, ptr %retval, align 2
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %strz) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %strz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %strz, ptr %strz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %strz.addr, align 8
  %1 = load ptr, ptr %strz.addr, align 8
  %2 = load ptr, ptr %strz.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %2)
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %call
  call void @_ZN4llvh15SmallVectorImplIDsE6appendIPKDsvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef %add.ptr)
  ret ptr %this1
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
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %str = alloca %"class.llvh::ArrayRef.166", align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.166", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.176", align 8
  %agg.tmp4 = alloca %"class.llvh::ArrayRef.166", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIDsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %conv = trunc i64 %call to i32
  %call1 = call noundef zeroext i1 @_ZN6hermes2vm15StringPrimitive16isExternalLengthEj(i32 noundef %conv)
  %lnot = xor i1 %call1, true
  br i1 %lnot, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call3 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %4, i64 %6)
  %7 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %8 = extractvalue { i32, i64 } %call3, 0
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %10 = extractvalue { i32, i64 } %call3, 1
  store i64 %10, ptr %9, align 8
  br label %return

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %str, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE(ptr sret(%"class.std::__cxx11::basic_string.176") align 8 %ref.tmp, ptr %13, i64 %15)
  %call5 = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %16 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %17 = extractvalue { i32, i64 } %call5, 0
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %19 = extractvalue { i32, i64 } %call5, 1
  store i64 %19, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %20 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIDsEC2IvEERKNS_25SmallVectorTemplateCommonIDsT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %Vec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.166", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIDsvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.166", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %call2, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIDsLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm8unescapeEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %res = alloca %"class.hermes::vm::CallResult.0", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %strPrim = alloca %"class.hermes::vm::Handle.154", align 8
  %len = alloca i32, align 4
  %R = alloca %"class.hermes::vm::SmallXString", align 8
  %k = alloca i32, align 4
  %str = alloca %"class.hermes::vm::StringView", align 8
  %agg.tmp14 = alloca %"class.hermes::vm::Handle.154", align 8
  %c = alloca i16, align 2
  %r = alloca i16, align 2
  %agg.tmp27 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %ref.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %ref.tmp28 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp33 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %ref.tmp34 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %ref.tmp35 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp84 = alloca %"class.llvh::ArrayRef.166", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %2)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::CallResult.0", ptr %res, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %res, i32 noundef 0)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %runtime.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
  %call9 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %call8)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %strPrim, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15StringPrimitiveEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %strPrim)
  %call13 = call noundef i32 @_ZNK6hermes2vm15StringPrimitive15getStringLengthEv(ptr noundef nonnull align 4 dereferenceable(8) %call12)
  store i32 %call13, ptr %len, align 4
  call void @_ZN6hermes2vm12SmallXStringIDsLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %R)
  %4 = load i32, ptr %len, align 4
  %conv = zext i32 %4 to i64
  call void @_ZN4llvh15SmallVectorImplIDsE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %R, i64 noundef %conv)
  store i32 0, ptr %k, align 4
  %5 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %strPrim, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive15, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %5, ptr %6)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %call17, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %call17, 1
  store i64 %10, ptr %9, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end83, %if.end
  %11 = load i32, ptr %k, align 4
  %12 = load i32, ptr %len, align 4
  %cmp = icmp ult i32 %11, %12
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load i32, ptr %k, align 4
  %call18 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str, i32 noundef %13)
  store i16 %call18, ptr %c, align 2
  %14 = load i16, ptr %c, align 2
  store i16 %14, ptr %r, align 2
  %15 = load i16, ptr %c, align 2
  %conv19 = zext i16 %15 to i32
  %cmp20 = icmp eq i32 %conv19, 37
  br i1 %cmp20, label %if.then21, label %if.end83

if.then21:                                        ; preds = %while.body
  %16 = load i32, ptr %k, align 4
  %add = add i32 %16, 6
  %17 = load i32, ptr %len, align 4
  %cmp22 = icmp ule i32 %add, %17
  br i1 %cmp22, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.then21
  %18 = load i32, ptr %k, align 4
  %add23 = add i32 %18, 1
  %call24 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str, i32 noundef %add23)
  %conv25 = zext i16 %call24 to i32
  %cmp26 = icmp eq i32 %conv25, 117
  br i1 %cmp26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call29 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %19 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp28, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %call29, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp28, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %call29, 1
  store ptr %22, ptr %21, align 8
  %23 = load i32, ptr %k, align 4
  %conv30 = zext i32 %23 to i64
  %call31 = call { ptr, ptr } @_ZNK6hermes2vm10StringView14const_iteratorplEl(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, i64 noundef %conv30)
  %24 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %call31, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %call31, 1
  store ptr %27, ptr %26, align 8
  %call32 = call { ptr, ptr } @_ZNK6hermes2vm10StringView14const_iteratorplEl(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef 2)
  %28 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp27, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %call32, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp27, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %call32, 1
  store ptr %31, ptr %30, align 8
  %call36 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp35, i32 0, i32 0
  %33 = extractvalue { ptr, ptr } %call36, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp35, i32 0, i32 1
  %35 = extractvalue { ptr, ptr } %call36, 1
  store ptr %35, ptr %34, align 8
  %36 = load i32, ptr %k, align 4
  %conv37 = zext i32 %36 to i64
  %call38 = call { ptr, ptr } @_ZNK6hermes2vm10StringView14const_iteratorplEl(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, i64 noundef %conv37)
  %37 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp34, i32 0, i32 0
  %38 = extractvalue { ptr, ptr } %call38, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp34, i32 0, i32 1
  %40 = extractvalue { ptr, ptr } %call38, 1
  store ptr %40, ptr %39, align 8
  %call39 = call { ptr, ptr } @_ZNK6hermes2vm10StringView14const_iteratorplEl(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34, i64 noundef 6)
  %41 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp33, i32 0, i32 0
  %42 = extractvalue { ptr, ptr } %call39, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp33, i32 0, i32 1
  %44 = extractvalue { ptr, ptr } %call39, 1
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp27, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp27, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp33, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp33, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %call40 = call noundef zeroext i1 @_ZSt6all_ofIN6hermes2vm10StringView14const_iteratorEPFbDsEEbT_S6_T0_(ptr %46, ptr %48, ptr %50, ptr %52, ptr noundef @_ZN6hermes2vmL9isHexCharEDs)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.then21
  %53 = phi i1 [ false, %land.lhs.true ], [ false, %if.then21 ], [ %call40, %land.rhs ]
  br i1 %53, label %if.then41, label %if.else

if.then41:                                        ; preds = %land.end
  %54 = load i32, ptr %k, align 4
  %add42 = add i32 %54, 2
  %call43 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str, i32 noundef %add42)
  %call44 = call noundef i32 @_ZN6hermes2vmL11fromHexCharEDs(i16 noundef zeroext %call43)
  %shl = shl i32 %call44, 12
  %55 = load i32, ptr %k, align 4
  %add45 = add i32 %55, 3
  %call46 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str, i32 noundef %add45)
  %call47 = call noundef i32 @_ZN6hermes2vmL11fromHexCharEDs(i16 noundef zeroext %call46)
  %shl48 = shl i32 %call47, 8
  %or = or i32 %shl, %shl48
  %56 = load i32, ptr %k, align 4
  %add49 = add i32 %56, 4
  %call50 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str, i32 noundef %add49)
  %call51 = call noundef i32 @_ZN6hermes2vmL11fromHexCharEDs(i16 noundef zeroext %call50)
  %shl52 = shl i32 %call51, 4
  %or53 = or i32 %or, %shl52
  %57 = load i32, ptr %k, align 4
  %add54 = add i32 %57, 5
  %call55 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str, i32 noundef %add54)
  %call56 = call noundef i32 @_ZN6hermes2vmL11fromHexCharEDs(i16 noundef zeroext %call55)
  %or57 = or i32 %or53, %call56
  %conv58 = trunc i32 %or57 to i16
  store i16 %conv58, ptr %r, align 2
  %58 = load i32, ptr %k, align 4
  %add59 = add i32 %58, 5
  store i32 %add59, ptr %k, align 4
  br label %if.end82

if.else:                                          ; preds = %land.end
  %59 = load i32, ptr %k, align 4
  %add60 = add i32 %59, 3
  %60 = load i32, ptr %len, align 4
  %cmp61 = icmp ule i32 %add60, %60
  br i1 %cmp61, label %land.lhs.true62, label %if.end81

land.lhs.true62:                                  ; preds = %if.else
  %61 = load i32, ptr %k, align 4
  %add63 = add i32 %61, 1
  %call64 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str, i32 noundef %add63)
  %call65 = call noundef zeroext i1 @_ZN6hermes2vmL9isHexCharEDs(i16 noundef zeroext %call64)
  br i1 %call65, label %land.lhs.true66, label %if.end81

land.lhs.true66:                                  ; preds = %land.lhs.true62
  %62 = load i32, ptr %k, align 4
  %add67 = add i32 %62, 2
  %call68 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str, i32 noundef %add67)
  %call69 = call noundef zeroext i1 @_ZN6hermes2vmL9isHexCharEDs(i16 noundef zeroext %call68)
  br i1 %call69, label %if.then70, label %if.end81

if.then70:                                        ; preds = %land.lhs.true66
  %63 = load i32, ptr %k, align 4
  %add71 = add i32 %63, 1
  %call72 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str, i32 noundef %add71)
  %call73 = call noundef i32 @_ZN6hermes2vmL11fromHexCharEDs(i16 noundef zeroext %call72)
  %shl74 = shl i32 %call73, 4
  %64 = load i32, ptr %k, align 4
  %add75 = add i32 %64, 2
  %call76 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %str, i32 noundef %add75)
  %call77 = call noundef i32 @_ZN6hermes2vmL11fromHexCharEDs(i16 noundef zeroext %call76)
  %or78 = or i32 %shl74, %call77
  %conv79 = trunc i32 %or78 to i16
  store i16 %conv79, ptr %r, align 2
  %65 = load i32, ptr %k, align 4
  %add80 = add i32 %65, 2
  store i32 %add80, ptr %k, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then70, %land.lhs.true66, %land.lhs.true62, %if.else
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then41
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %while.body
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull align 2 dereferenceable(2) %r)
  %66 = load i32, ptr %k, align 4
  %inc = add i32 %66, 1
  store i32 %inc, ptr %k, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %67 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN4llvh8ArrayRefIDsEC2IvEERKNS_25SmallVectorTemplateCommonIDsT_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp84, ptr noundef nonnull align 8 dereferenceable(16) %R)
  %68 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp84, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp84, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %call85 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %67, ptr %69, i64 %71)
  %72 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %73 = extractvalue { i32, i64 } %call85, 0
  store i32 %73, ptr %72, align 8
  %74 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %75 = extractvalue { i32, i64 } %call85, 1
  store i64 %75, ptr %74, align 8
  call void @_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %R) #8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %76 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm10StringView7isASCIIEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6hermes2vm10StringView13castToCharPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %call2, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i16
  store i16 %conv, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef ptr @_ZNK6hermes2vm10StringView15castToChar16PtrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load i32, ptr %index.addr, align 4
  %idxprom4 = zext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %call3, i64 %idxprom4
  %3 = load i16, ptr %arrayidx5, align 2
  store i16 %3, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i16, ptr %retval, align 2
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt6all_ofIN6hermes2vm10StringView14const_iteratorEPFbDsEEbT_S6_T0_(ptr %__first.coerce0, ptr %__first.coerce1, ptr %__last.coerce0, ptr %__last.coerce1, ptr noundef %__pred) #0 comdat {
entry:
  %__first = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__last = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__pred.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp1 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 1
  store ptr %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 1
  store ptr %__last.coerce1, ptr %3, align 8
  store ptr %__pred, ptr %__pred.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__last, i64 16, i1 false)
  %4 = load ptr, ptr %__pred.addr, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call = call { ptr, ptr } @_ZSt11find_if_notIN6hermes2vm10StringView14const_iteratorEPFbDsEET_S6_S6_T0_(ptr %6, ptr %8, ptr %10, ptr %12, ptr noundef %4)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %call, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %call, 1
  store ptr %16, ptr %15, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__last, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret i1 %call2
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
define internal noundef zeroext i1 @_ZN6hermes2vmL9isHexCharEDs(i16 noundef zeroext %c) #0 {
entry:
  %c.addr = alloca i16, align 2
  %cLow = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %or = or i32 %conv, 32
  %conv1 = trunc i32 %or to i16
  store i16 %conv1, ptr %cLow, align 2
  %1 = load i16, ptr %c.addr, align 2
  %conv2 = zext i16 %1 to i32
  %cmp = icmp sle i32 48, %conv2
  br i1 %cmp, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %2 = load i16, ptr %c.addr, align 2
  %conv3 = zext i16 %2 to i32
  %cmp4 = icmp sle i32 %conv3, 57
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %3 = load i16, ptr %cLow, align 2
  %conv5 = zext i16 %3 to i32
  %cmp6 = icmp sle i32 97, %conv5
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %4 = load i16, ptr %cLow, align 2
  %conv7 = zext i16 %4 to i32
  %cmp8 = icmp sle i32 %conv7, 102
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %5 = phi i1 [ false, %lor.rhs ], [ %cmp8, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %6 = phi i1 [ true, %land.lhs.true ], [ %5, %land.end ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6hermes2vmL11fromHexCharEDs(i16 noundef zeroext %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sle i32 48, %conv
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i16, ptr %c.addr, align 2
  %conv3 = zext i16 %2 to i32
  %sub = sub nsw i32 %conv3, 48
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i16, ptr %c.addr, align 2
  %conv4 = zext i16 %3 to i32
  %or = or i32 %conv4, 32
  %conv5 = trunc i32 %or to i16
  store i16 %conv5, ptr %c.addr, align 2
  %4 = load i16, ptr %c.addr, align 2
  %conv6 = zext i16 %4 to i32
  %sub7 = sub nsw i32 %conv6, 97
  %add = add nsw i32 %sub7, 10
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm9encodeURIEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %strRes = alloca %"class.hermes::vm::CallResult.0", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %res = alloca %"class.hermes::vm::CallResult.167", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::Handle.154", align 8
  %agg.tmp22 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %2)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::CallResult.0", ptr %strRes, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %strRes, i32 noundef 0)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load ptr, ptr %runtime.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %strRes)
  %call10 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive13, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZN6hermes2vmL6encodeERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEPFbDsE(ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr %5, ptr noundef @_ZN6hermes2vmL15unescapedURISetEDs)
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::CallResult.167", ptr %res, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive17, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_6HandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %res, i32 noundef 0)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end21:                                         ; preds = %if.end
  %call23 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE4EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
  %call24 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %call23)
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp22, i32 0, i32 0
  store i64 %call24, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp22, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive26, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %6)
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN6hermes2vmL6encodeERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEPFbDsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %strHandle.coerce, ptr noundef %unescapedSet) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.167", align 8
  %strHandle = alloca %"class.hermes::vm::Handle.154", align 8
  %runtime.addr = alloca ptr, align 8
  %unescapedSet.addr = alloca ptr, align 8
  %str = alloca %"class.hermes::vm::StringView", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.154", align 8
  %strLen = alloca i64, align 8
  %R = alloca %"class.hermes::vm::SmallXString", align 8
  %itr = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %e = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %C = alloca i32, align 4
  %ref.tmp = alloca i16, align 2
  %ref.tmp14 = alloca %"class.hermes::vm::TwineChar16", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %V = alloca i32, align 4
  %ref.tmp23 = alloca %"class.hermes::vm::TwineChar16", align 8
  %kChar = alloca i32, align 4
  %ref.tmp32 = alloca %"class.hermes::vm::TwineChar16", align 8
  %octets = alloca [4 x i8], align 1
  %targetStart = alloca ptr, align 8
  %L = alloca i32, align 4
  %j = alloca i32, align 4
  %jOctet = alloca i8, align 1
  %ref.tmp43 = alloca i16, align 2
  %ref.tmp44 = alloca i16, align 2
  %ref.tmp47 = alloca i16, align 2
  %finalStr = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp54 = alloca %"class.llvh::ArrayRef.166", align 8
  %agg.tmp60 = alloca %"class.hermes::vm::Handle.154", align 8
  %agg.tmp61 = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %strHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %strHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %unescapedSet, ptr %unescapedSet.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %strHandle, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %call4 = call noundef i64 @_ZNK6hermes2vm10StringView6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  store i64 %call4, ptr %strLen, align 8
  call void @_ZN6hermes2vm12SmallXStringIDsLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %R)
  %6 = load i64, ptr %strLen, align 8
  call void @_ZN4llvh15SmallVectorImplIDsE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %R, i64 noundef %6)
  %call5 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %itr, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %call5, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %itr, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %call5, 1
  store ptr %10, ptr %9, align 8
  %call6 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %e, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %call6, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %e, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %call6, 1
  store ptr %14, ptr %13, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end51, %entry
  %call7 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %itr, ptr noundef nonnull align 8 dereferenceable(16) %e)
  br i1 %call7, label %for.body, label %for.end53

for.body:                                         ; preds = %for.cond
  %call8 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %itr)
  %conv = zext i16 %call8 to i32
  store i32 %conv, ptr %C, align 4
  %15 = load ptr, ptr %unescapedSet.addr, align 8
  %16 = load i32, ptr %C, align 4
  %conv9 = trunc i32 %16 to i16
  %call10 = call noundef zeroext i1 %15(i16 noundef zeroext %conv9)
  br i1 %call10, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %17 = load i32, ptr %C, align 4
  %conv11 = trunc i32 %17 to i16
  store i16 %conv11, ptr %ref.tmp, align 2
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp)
  br label %if.end51

if.else:                                          ; preds = %for.body
  %18 = load i32, ptr %C, align 4
  %cmp = icmp uge i32 %18, 56320
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %19 = load i32, ptr %C, align 4
  %cmp12 = icmp ule i32 %19, 57343
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14, ptr noundef @.str.2)
  %call15 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %20, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14)
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE4EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef %call15)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true, %if.else
  %21 = load i32, ptr %C, align 4
  %cmp16 = icmp ult i32 %21, 55296
  br i1 %cmp16, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %22 = load i32, ptr %C, align 4
  %cmp17 = icmp ugt i32 %22, 56319
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %lor.lhs.false, %if.end
  %23 = load i32, ptr %C, align 4
  store i32 %23, ptr %V, align 4
  br label %if.end37

if.else19:                                        ; preds = %lor.lhs.false
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %itr)
  %call21 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %itr, ptr noundef nonnull align 8 dereferenceable(16) %e)
  br i1 %call21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.else19
  %24 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23, ptr noundef @.str.2)
  %call24 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %24, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23)
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE4EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef %call24)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %if.else19
  %call26 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %itr)
  %conv27 = zext i16 %call26 to i32
  store i32 %conv27, ptr %kChar, align 4
  %25 = load i32, ptr %kChar, align 4
  %cmp28 = icmp ult i32 %25, 56320
  br i1 %cmp28, label %if.then31, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end25
  %26 = load i32, ptr %kChar, align 4
  %cmp30 = icmp ugt i32 %26, 57343
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %lor.lhs.false29, %if.end25
  %27 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp32, ptr noundef @.str.2)
  %call33 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %27, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp32)
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE4EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef %call33)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end34:                                         ; preds = %lor.lhs.false29
  %28 = load i32, ptr %C, align 4
  %sub = sub i32 %28, 55296
  %mul = mul i32 %sub, 1024
  %29 = load i32, ptr %kChar, align 4
  %sub35 = sub i32 %29, 56320
  %add = add i32 %mul, %sub35
  %add36 = add i32 %add, 65536
  store i32 %add36, ptr %V, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.end34, %if.then18
  %arraydecay = getelementptr inbounds [4 x i8], ptr %octets, i64 0, i64 0
  store ptr %arraydecay, ptr %targetStart, align 8
  %30 = load i32, ptr %V, align 4
  call void @_ZN6hermes10encodeUTF8ERPcj(ptr noundef nonnull align 8 dereferenceable(8) %targetStart, i32 noundef %30)
  %31 = load ptr, ptr %targetStart, align 8
  %arraydecay38 = getelementptr inbounds [4 x i8], ptr %octets, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay38 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv39 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv39, ptr %L, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc, %if.end37
  %32 = load i32, ptr %j, align 4
  %33 = load i32, ptr %L, align 4
  %cmp41 = icmp ult i32 %32, %33
  br i1 %cmp41, label %for.body42, label %for.end

for.body42:                                       ; preds = %for.cond40
  %34 = load i32, ptr %j, align 4
  %idxprom = zext i32 %34 to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %octets, i64 0, i64 %idxprom
  %35 = load i8, ptr %arrayidx, align 1
  store i8 %35, ptr %jOctet, align 1
  store i16 37, ptr %ref.tmp43, align 2
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp43)
  %36 = load i8, ptr %jOctet, align 1
  %conv45 = sext i8 %36 to i32
  %shr = ashr i32 %conv45, 4
  %and = and i32 %shr, 15
  %call46 = call noundef zeroext i16 @_ZN6hermes2vmL9toHexCharEi(i32 noundef %and)
  store i16 %call46, ptr %ref.tmp44, align 2
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp44)
  %37 = load i8, ptr %jOctet, align 1
  %conv48 = sext i8 %37 to i32
  %and49 = and i32 %conv48, 15
  %call50 = call noundef zeroext i16 @_ZN6hermes2vmL9toHexCharEi(i32 noundef %and49)
  store i16 %call50, ptr %ref.tmp47, align 2
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp47)
  br label %for.inc

for.inc:                                          ; preds = %for.body42
  %38 = load i32, ptr %j, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond40, !llvm.loop !6

for.end:                                          ; preds = %for.cond40
  br label %if.end51

if.end51:                                         ; preds = %for.end, %if.then
  %call52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %itr)
  br label %for.cond, !llvm.loop !7

for.end53:                                        ; preds = %for.cond
  %39 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN4llvh8ArrayRefIDsEC2IvEERKNS_25SmallVectorTemplateCommonIDsT_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %R)
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp54, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp54, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %call55 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %39, ptr %41, i64 %43)
  %44 = getelementptr inbounds { i32, i64 }, ptr %finalStr, i32 0, i32 0
  %45 = extractvalue { i32, i64 } %call55, 0
  store i32 %45, ptr %44, align 8
  %46 = getelementptr inbounds { i32, i64 }, ptr %finalStr, i32 0, i32 1
  %47 = extractvalue { i32, i64 } %call55, 1
  store i64 %47, ptr %46, align 8
  %call56 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %finalStr, i32 noundef 0)
  br i1 %call56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.end53
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE4EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end59:                                         ; preds = %for.end53
  %48 = load ptr, ptr %runtime.addr, align 8
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %finalStr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp61, ptr align 8 %call62, i64 8, i1 false)
  %coerce.dive63 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp61, i32 0, i32 0
  %49 = load i64, ptr %coerce.dive63, align 8
  %call64 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 %49)
  %coerce.dive65 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp60, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive65, i32 0, i32 0
  store ptr %call64, ptr %coerce.dive66, align 8
  %coerce.dive67 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp60, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive67, i32 0, i32 0
  %50 = load ptr, ptr %coerce.dive68, align 8
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE4EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr %50)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end59, %if.then58, %if.then31, %if.then22, %if.then13
  call void @_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %R) #8
  %coerce.dive69 = getelementptr inbounds %"class.hermes::vm::CallResult.167", ptr %retval, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %coerce.dive69, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive70, i32 0, i32 0
  %51 = load ptr, ptr %coerce.dive71, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermes2vmL15unescapedURISetEDs(i16 noundef zeroext %c) #0 {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %call = call noundef zeroext i1 @_ZN6hermes2vmL11uriReservedEDs(i16 noundef zeroext %0)
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %call1 = call noundef zeroext i1 @_ZN6hermes2vmL12uriUnescapedEDs(i16 noundef zeroext %1)
  br i1 %call1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp eq i32 %conv, 35
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqINS0_6HandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultINS0_6HandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE4EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE4EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE4EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %value.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  store i32 1, ptr %status_, align 8
  %storage_2 = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %storage_2, ptr align 8 %value, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm18encodeURIComponentEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %strRes = alloca %"class.hermes::vm::CallResult.0", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %res = alloca %"class.hermes::vm::CallResult.167", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::Handle.154", align 8
  %agg.tmp22 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %2)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::CallResult.0", ptr %strRes, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %strRes, i32 noundef 0)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load ptr, ptr %runtime.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %strRes)
  %call10 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive13, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZN6hermes2vmL6encodeERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEPFbDsE(ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr %5, ptr noundef @_ZN6hermes2vmL12uriUnescapedEDs)
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::CallResult.167", ptr %res, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive17, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_6HandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %res, i32 noundef 0)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end21:                                         ; preds = %if.end
  %call23 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE4EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
  %call24 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %call23)
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp22, i32 0, i32 0
  store i64 %call24, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp22, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive26, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %6)
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermes2vmL12uriUnescapedEDs(i16 noundef zeroext %c) #0 {
entry:
  %retval = alloca i1, align 1
  %c.addr = alloca i16, align 2
  %marks = alloca %"class.llvh::ArrayRef.166", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.166", align 8
  store i16 %c, ptr %c.addr, align 2
  call void @_ZN4llvh8ArrayRefIDsEC2ILm10EEERAT__KDs(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 2 dereferenceable(20) @.str.4)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %call = call { ptr, i64 } @_ZN6hermes2vmL20removeNullTerminatorEN4llvh8ArrayRefIDsEE(ptr %1, i64 %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %marks, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %marks, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %call1 = call noundef ptr @_ZNK4llvh8ArrayRefIDsE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %marks)
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIDsE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %marks)
  %call3 = call noundef ptr @_ZSt4findIPKDsDsET_S2_S2_RKT0_(ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 2 dereferenceable(2) %c.addr)
  %call4 = call noundef ptr @_ZNK4llvh8ArrayRefIDsE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %marks)
  %cmp = icmp ne ptr %call3, %call4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %8 to i32
  %cmp5 = icmp sle i32 48, %conv
  br i1 %cmp5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %9 = load i16, ptr %c.addr, align 2
  %conv6 = zext i16 %9 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %10 = load i16, ptr %c.addr, align 2
  %conv10 = zext i16 %10 to i32
  %or = or i32 %conv10, 32
  %conv11 = trunc i32 %or to i16
  store i16 %conv11, ptr %c.addr, align 2
  %11 = load i16, ptr %c.addr, align 2
  %conv12 = zext i16 %11 to i32
  %cmp13 = icmp sle i32 97, %conv12
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end9
  %12 = load i16, ptr %c.addr, align 2
  %conv14 = zext i16 %12 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end9
  %13 = phi i1 [ false, %if.end9 ], [ %cmp15, %land.rhs ]
  store i1 %13, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then8, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm9decodeURIEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %strRes = alloca %"class.hermes::vm::CallResult.0", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %res = alloca %"class.hermes::vm::CallResult.167", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::Handle.154", align 8
  %agg.tmp22 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %2)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::CallResult.0", ptr %strRes, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %strRes, i32 noundef 0)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load ptr, ptr %runtime.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %strRes)
  %call10 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive13, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZN6hermes2vmL6decodeERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEPFbDsE(ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr %5, ptr noundef @_ZN6hermes2vmL14reservedURISetEDs)
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::CallResult.167", ptr %res, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive17, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_6HandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %res, i32 noundef 0)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end21:                                         ; preds = %if.end
  %call23 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE4EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
  %call24 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %call23)
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp22, i32 0, i32 0
  store i64 %call24, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp22, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive26, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %6)
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZN6hermes2vmL6decodeERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEPFbDsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %strHandle.coerce, ptr noundef %reservedSet) #0 {
entry:
  %this.addr.i.i165 = alloca ptr, align 8
  %this.addr.i166 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.hermes::vm::CallResult.167", align 8
  %strHandle = alloca %"class.hermes::vm::Handle.154", align 8
  %runtime.addr = alloca ptr, align 8
  %reservedSet.addr = alloca ptr, align 8
  %str = alloca %"class.hermes::vm::StringView", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.154", align 8
  %strLen = alloca i64, align 8
  %R = alloca %"class.hermes::vm::SmallXString", align 8
  %itr = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %e = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %C = alloca i16, align 2
  %start = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %ref.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %ref.tmp11 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %ref.tmp15 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %ref.tmp20 = alloca %"class.hermes::vm::TwineChar16", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %B = alloca i8, align 1
  %ref.tmp22 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %ref.tmp26 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp40 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp41 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %n = alloca i32, align 4
  %ref.tmp58 = alloca %"class.hermes::vm::TwineChar16", align 8
  %octets = alloca [4 x i8], align 1
  %ref.tmp62 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %ref.tmp67 = alloca %"class.hermes::vm::TwineChar16", align 8
  %j = alloca i32, align 4
  %ref.tmp78 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %ref.tmp83 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %ref.tmp91 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp94 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %ref.tmp99 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %ref.tmp109 = alloca %"class.hermes::vm::TwineChar16", align 8
  %V = alloca i32, align 4
  %sourceStart = alloca ptr, align 8
  %sourceEnd = alloca ptr, align 8
  %targetStart = alloca ptr, align 8
  %targetEnd = alloca ptr, align 8
  %cRes = alloca i32, align 4
  %ref.tmp121 = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp131 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp132 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %L = alloca i16, align 2
  %H = alloca i16, align 2
  %agg.tmp150 = alloca %"class.hermes::vm::Handle.154", align 8
  %agg.tmp151 = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp152 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp153 = alloca %"class.llvh::ArrayRef.166", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %strHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %strHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %reservedSet, ptr %reservedSet.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %strHandle, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %call4 = call noundef i64 @_ZNK6hermes2vm10StringView6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  store i64 %call4, ptr %strLen, align 8
  call void @_ZN6hermes2vm12SmallXStringIDsLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %R)
  %6 = load i64, ptr %strLen, align 8
  call void @_ZN4llvh15SmallVectorImplIDsE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %R, i64 noundef %6)
  %call5 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %itr, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %call5, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %itr, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %call5, 1
  store ptr %10, ptr %9, align 8
  %call6 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %e, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %call6, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %e, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %call6, 1
  store ptr %14, ptr %13, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end147, %entry
  %call7 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %itr, ptr noundef nonnull align 8 dereferenceable(16) %e)
  br i1 %call7, label %for.body, label %for.end149

for.body:                                         ; preds = %for.cond
  %call8 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %itr)
  store i16 %call8, ptr %C, align 2
  %15 = load i16, ptr %C, align 2
  %conv = zext i16 %15 to i32
  %cmp = icmp ne i32 %conv, 37
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull align 2 dereferenceable(2) %C)
  br label %if.end147

if.else:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %itr, i64 16, i1 false)
  %call9 = call { ptr, ptr } @_ZNK6hermes2vm10StringView14const_iteratorplEl(ptr noundef nonnull align 8 dereferenceable(16) %itr, i64 noundef 2)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %call9, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %call9, 1
  store ptr %19, ptr %18, align 8
  %call10 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorgeERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %e)
  br i1 %call10, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.else
  %call12 = call { ptr, ptr } @_ZNK6hermes2vm10StringView14const_iteratorplEl(ptr noundef nonnull align 8 dereferenceable(16) %itr, i64 noundef 1)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp11, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %call12, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp11, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %call12, 1
  store ptr %23, ptr %22, align 8
  %call13 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
  %call14 = call noundef zeroext i1 @_ZN6hermes2vmL9isHexCharEDs(i16 noundef zeroext %call13)
  br i1 %call14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %call16 = call { ptr, ptr } @_ZNK6hermes2vm10StringView14const_iteratorplEl(ptr noundef nonnull align 8 dereferenceable(16) %itr, i64 noundef 2)
  %24 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp15, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %call16, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp15, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %call16, 1
  store ptr %27, ptr %26, align 8
  %call17 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  %call18 = call noundef zeroext i1 @_ZN6hermes2vmL9isHexCharEDs(i16 noundef zeroext %call17)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %28 = phi i1 [ false, %lor.rhs ], [ %call18, %land.rhs ]
  %lnot = xor i1 %28, true
  br label %lor.end

lor.end:                                          ; preds = %land.end, %if.else
  %29 = phi i1 [ true, %if.else ], [ %lnot, %land.end ]
  br i1 %29, label %if.then19, label %if.end

if.then19:                                        ; preds = %lor.end
  %30 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20, ptr noundef @.str.5)
  %call21 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %30, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20)
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE4EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef %call21)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.end
  %call23 = call { ptr, ptr } @_ZNK6hermes2vm10StringView14const_iteratorplEl(ptr noundef nonnull align 8 dereferenceable(16) %itr, i64 noundef 1)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp22, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %call23, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp22, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %call23, 1
  store ptr %34, ptr %33, align 8
  %call24 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
  %call25 = call noundef i32 @_ZN6hermes2vmL11fromHexCharEDs(i16 noundef zeroext %call24)
  %shl = shl i32 %call25, 4
  %call27 = call { ptr, ptr } @_ZNK6hermes2vm10StringView14const_iteratorplEl(ptr noundef nonnull align 8 dereferenceable(16) %itr, i64 noundef 2)
  %35 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp26, i32 0, i32 0
  %36 = extractvalue { ptr, ptr } %call27, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp26, i32 0, i32 1
  %38 = extractvalue { ptr, ptr } %call27, 1
  store ptr %38, ptr %37, align 8
  %call28 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
  %call29 = call noundef i32 @_ZN6hermes2vmL11fromHexCharEDs(i16 noundef zeroext %call28)
  %or = or i32 %shl, %call29
  %conv30 = trunc i32 %or to i8
  store i8 %conv30, ptr %B, align 1
  %call31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(16) %itr, i64 noundef 2)
  %39 = load i8, ptr %B, align 1
  %conv32 = zext i8 %39 to i32
  %and = and i32 %conv32, 128
  %cmp33 = icmp eq i32 %and, 0
  br i1 %cmp33, label %if.then34, label %if.else45

if.then34:                                        ; preds = %if.end
  %40 = load i8, ptr %B, align 1
  %conv35 = zext i8 %40 to i16
  store i16 %conv35, ptr %C, align 2
  %41 = load ptr, ptr %reservedSet.addr, align 8
  %42 = load i16, ptr %C, align 2
  %call36 = call noundef zeroext i1 %41(i16 noundef zeroext %42)
  br i1 %call36, label %if.else38, label %if.then37

if.then37:                                        ; preds = %if.then34
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull align 2 dereferenceable(2) %C)
  br label %if.end44

if.else38:                                        ; preds = %if.then34
  store ptr %R, ptr %this.addr.i166, align 8
  %this1.i167 = load ptr, ptr %this.addr.i166, align 8
  store ptr %this1.i167, ptr %this.addr.i.i165, align 8
  %this1.i.i168 = load ptr, ptr %this.addr.i.i165, align 8
  %43 = load ptr, ptr %this1.i.i168, align 8
  %call2.i169 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i167)
  %add.ptr.i170 = getelementptr inbounds i16, ptr %43, i64 %call2.i169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %start, i64 16, i1 false)
  %call42 = call { ptr, ptr } @_ZNK6hermes2vm10StringView14const_iteratorplEl(ptr noundef nonnull align 8 dereferenceable(16) %itr, i64 noundef 1)
  %44 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp41, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %call42, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp41, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %call42, 1
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp40, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp40, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp41, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp41, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %call43 = call noundef ptr @_ZN4llvh15SmallVectorImplIDsE6insertIN6hermes2vm10StringView14const_iteratorEvEEPDsS7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef %add.ptr.i170, ptr %49, ptr %51, ptr %53, ptr %55)
  br label %if.end44

if.end44:                                         ; preds = %if.else38, %if.then37
  br label %if.end146

if.else45:                                        ; preds = %if.end
  store i32 0, ptr %n, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc, %if.else45
  %56 = load i32, ptr %n, align 4
  %cmp47 = icmp ule i32 %56, 8
  br i1 %cmp47, label %land.rhs48, label %land.end53

land.rhs48:                                       ; preds = %for.cond46
  %57 = load i8, ptr %B, align 1
  %conv49 = zext i8 %57 to i32
  %58 = load i32, ptr %n, align 4
  %shl50 = shl i32 %conv49, %58
  %and51 = and i32 %shl50, 128
  %cmp52 = icmp ne i32 %and51, 0
  br label %land.end53

land.end53:                                       ; preds = %land.rhs48, %for.cond46
  %59 = phi i1 [ false, %for.cond46 ], [ %cmp52, %land.rhs48 ]
  br i1 %59, label %for.body54, label %for.end

for.body54:                                       ; preds = %land.end53
  br label %for.inc

for.inc:                                          ; preds = %for.body54
  %60 = load i32, ptr %n, align 4
  %inc = add i32 %60, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond46, !llvm.loop !8

for.end:                                          ; preds = %land.end53
  %61 = load i32, ptr %n, align 4
  %cmp55 = icmp eq i32 %61, 1
  br i1 %cmp55, label %if.then57, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %62 = load i32, ptr %n, align 4
  %cmp56 = icmp ugt i32 %62, 4
  br i1 %cmp56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %lor.lhs.false, %for.end
  %63 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp58, ptr noundef @.str.5)
  %call59 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %63, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp58)
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE4EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef %call59)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end60:                                         ; preds = %lor.lhs.false
  %arrayinit.begin = getelementptr inbounds [4 x i8], ptr %octets, i64 0, i64 0
  %64 = load i8, ptr %B, align 1
  store i8 %64, ptr %arrayinit.begin, align 1
  %arrayinit.start = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  %arrayinit.end = getelementptr inbounds i8, ptr %arrayinit.begin, i64 4
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %if.end60
  %arrayinit.cur = phi ptr [ %arrayinit.start, %if.end60 ], [ %arrayinit.next, %arrayinit.body ]
  store i8 0, ptr %arrayinit.cur, align 1
  %arrayinit.next = getelementptr inbounds i8, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end61, label %arrayinit.body

arrayinit.end61:                                  ; preds = %arrayinit.body
  %65 = load i32, ptr %n, align 4
  %sub = sub i32 %65, 1
  %mul = mul i32 3, %sub
  %conv63 = zext i32 %mul to i64
  %call64 = call { ptr, ptr } @_ZNK6hermes2vm10StringView14const_iteratorplEl(ptr noundef nonnull align 8 dereferenceable(16) %itr, i64 noundef %conv63)
  %66 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp62, i32 0, i32 0
  %67 = extractvalue { ptr, ptr } %call64, 0
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp62, i32 0, i32 1
  %69 = extractvalue { ptr, ptr } %call64, 1
  store ptr %69, ptr %68, align 8
  %call65 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorgeERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(16) %e)
  br i1 %call65, label %if.then66, label %if.end69

if.then66:                                        ; preds = %arrayinit.end61
  %70 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp67, ptr noundef @.str.5)
  %call68 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %70, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp67)
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE4EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef %call68)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end69:                                         ; preds = %arrayinit.end61
  store i32 1, ptr %j, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc113, %if.end69
  %71 = load i32, ptr %j, align 4
  %72 = load i32, ptr %n, align 4
  %cmp71 = icmp ult i32 %71, %72
  br i1 %cmp71, label %for.body72, label %for.end115

for.body72:                                       ; preds = %for.cond70
  %call73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %itr)
  %call74 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %itr)
  %conv75 = zext i16 %call74 to i32
  %cmp76 = icmp ne i32 %conv75, 37
  br i1 %cmp76, label %lor.end89, label %lor.rhs77

lor.rhs77:                                        ; preds = %for.body72
  %call79 = call { ptr, ptr } @_ZNK6hermes2vm10StringView14const_iteratorplEl(ptr noundef nonnull align 8 dereferenceable(16) %itr, i64 noundef 1)
  %73 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp78, i32 0, i32 0
  %74 = extractvalue { ptr, ptr } %call79, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp78, i32 0, i32 1
  %76 = extractvalue { ptr, ptr } %call79, 1
  store ptr %76, ptr %75, align 8
  %call80 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78)
  %call81 = call noundef zeroext i1 @_ZN6hermes2vmL9isHexCharEDs(i16 noundef zeroext %call80)
  br i1 %call81, label %land.rhs82, label %land.end87

land.rhs82:                                       ; preds = %lor.rhs77
  %call84 = call { ptr, ptr } @_ZNK6hermes2vm10StringView14const_iteratorplEl(ptr noundef nonnull align 8 dereferenceable(16) %itr, i64 noundef 2)
  %77 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp83, i32 0, i32 0
  %78 = extractvalue { ptr, ptr } %call84, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp83, i32 0, i32 1
  %80 = extractvalue { ptr, ptr } %call84, 1
  store ptr %80, ptr %79, align 8
  %call85 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp83)
  %call86 = call noundef zeroext i1 @_ZN6hermes2vmL9isHexCharEDs(i16 noundef zeroext %call85)
  br label %land.end87

land.end87:                                       ; preds = %land.rhs82, %lor.rhs77
  %81 = phi i1 [ false, %lor.rhs77 ], [ %call86, %land.rhs82 ]
  %lnot88 = xor i1 %81, true
  br label %lor.end89

lor.end89:                                        ; preds = %land.end87, %for.body72
  %82 = phi i1 [ true, %for.body72 ], [ %lnot88, %land.end87 ]
  br i1 %82, label %if.then90, label %if.end93

if.then90:                                        ; preds = %lor.end89
  %83 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp91, ptr noundef @.str.5)
  %call92 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %83, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp91)
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE4EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef %call92)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end93:                                         ; preds = %lor.end89
  %call95 = call { ptr, ptr } @_ZNK6hermes2vm10StringView14const_iteratorplEl(ptr noundef nonnull align 8 dereferenceable(16) %itr, i64 noundef 1)
  %84 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp94, i32 0, i32 0
  %85 = extractvalue { ptr, ptr } %call95, 0
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp94, i32 0, i32 1
  %87 = extractvalue { ptr, ptr } %call95, 1
  store ptr %87, ptr %86, align 8
  %call96 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94)
  %call97 = call noundef i32 @_ZN6hermes2vmL11fromHexCharEDs(i16 noundef zeroext %call96)
  %shl98 = shl i32 %call97, 4
  %call100 = call { ptr, ptr } @_ZNK6hermes2vm10StringView14const_iteratorplEl(ptr noundef nonnull align 8 dereferenceable(16) %itr, i64 noundef 2)
  %88 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp99, i32 0, i32 0
  %89 = extractvalue { ptr, ptr } %call100, 0
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp99, i32 0, i32 1
  %91 = extractvalue { ptr, ptr } %call100, 1
  store ptr %91, ptr %90, align 8
  %call101 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp99)
  %call102 = call noundef i32 @_ZN6hermes2vmL11fromHexCharEDs(i16 noundef zeroext %call101)
  %or103 = or i32 %shl98, %call102
  %conv104 = trunc i32 %or103 to i8
  store i8 %conv104, ptr %B, align 1
  %92 = load i8, ptr %B, align 1
  %conv105 = zext i8 %92 to i32
  %shr = ashr i32 %conv105, 6
  %and106 = and i32 %shr, 3
  %cmp107 = icmp ne i32 %and106, 2
  br i1 %cmp107, label %if.then108, label %if.end111

if.then108:                                       ; preds = %if.end93
  %93 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp109, ptr noundef @.str.5)
  %call110 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %93, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp109)
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE4EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef %call110)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end111:                                        ; preds = %if.end93
  %call112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(16) %itr, i64 noundef 2)
  %94 = load i8, ptr %B, align 1
  %95 = load i32, ptr %j, align 4
  %idxprom = zext i32 %95 to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %octets, i64 0, i64 %idxprom
  store i8 %94, ptr %arrayidx, align 1
  br label %for.inc113

for.inc113:                                       ; preds = %if.end111
  %96 = load i32, ptr %j, align 4
  %inc114 = add i32 %96, 1
  store i32 %inc114, ptr %j, align 4
  br label %for.cond70, !llvm.loop !9

for.end115:                                       ; preds = %for.cond70
  %arraydecay = getelementptr inbounds [4 x i8], ptr %octets, i64 0, i64 0
  store ptr %arraydecay, ptr %sourceStart, align 8
  %arraydecay116 = getelementptr inbounds [4 x i8], ptr %octets, i64 0, i64 0
  %97 = load i32, ptr %n, align 4
  %idx.ext = zext i32 %97 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay116, i64 %idx.ext
  store ptr %add.ptr, ptr %sourceEnd, align 8
  store ptr %V, ptr %targetStart, align 8
  %add.ptr117 = getelementptr inbounds i32, ptr %V, i64 1
  store ptr %add.ptr117, ptr %targetEnd, align 8
  %98 = load ptr, ptr %sourceEnd, align 8
  %99 = load ptr, ptr %targetEnd, align 8
  %call118 = call noundef i32 @_ZN4llvh18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef %sourceStart, ptr noundef %98, ptr noundef %targetStart, ptr noundef %99, i32 noundef 0)
  store i32 %call118, ptr %cRes, align 4
  %100 = load i32, ptr %cRes, align 4
  %cmp119 = icmp ne i32 %100, 0
  br i1 %cmp119, label %if.then120, label %if.end123

if.then120:                                       ; preds = %for.end115
  %101 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp121, ptr noundef @.str.5)
  %call122 = call noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %101, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp121)
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE4EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef %call122)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end123:                                        ; preds = %for.end115
  %102 = load i32, ptr %V, align 4
  %cmp124 = icmp ult i32 %102, 65536
  br i1 %cmp124, label %if.then125, label %if.else136

if.then125:                                       ; preds = %if.end123
  %103 = load i32, ptr %V, align 4
  %conv126 = trunc i32 %103 to i16
  store i16 %conv126, ptr %C, align 2
  %104 = load ptr, ptr %reservedSet.addr, align 8
  %105 = load i16, ptr %C, align 2
  %call127 = call noundef zeroext i1 %104(i16 noundef zeroext %105)
  br i1 %call127, label %if.else129, label %if.then128

if.then128:                                       ; preds = %if.then125
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull align 2 dereferenceable(2) %C)
  br label %if.end135

if.else129:                                       ; preds = %if.then125
  store ptr %R, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %106 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i16, ptr %106, i64 %call2.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp131, ptr align 8 %start, i64 16, i1 false)
  %call133 = call { ptr, ptr } @_ZNK6hermes2vm10StringView14const_iteratorplEl(ptr noundef nonnull align 8 dereferenceable(16) %itr, i64 noundef 1)
  %107 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp132, i32 0, i32 0
  %108 = extractvalue { ptr, ptr } %call133, 0
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp132, i32 0, i32 1
  %110 = extractvalue { ptr, ptr } %call133, 1
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp131, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp131, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp132, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp132, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %call134 = call noundef ptr @_ZN4llvh15SmallVectorImplIDsE6insertIN6hermes2vm10StringView14const_iteratorEvEEPDsS7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef %add.ptr.i, ptr %112, ptr %114, ptr %116, ptr %118)
  br label %if.end135

if.end135:                                        ; preds = %if.else129, %if.then128
  br label %if.end145

if.else136:                                       ; preds = %if.end123
  %119 = load i32, ptr %V, align 4
  %sub137 = sub i32 %119, 65536
  %and138 = and i32 %sub137, 1023
  %add = add i32 %and138, 56320
  %conv139 = trunc i32 %add to i16
  store i16 %conv139, ptr %L, align 2
  %120 = load i32, ptr %V, align 4
  %sub140 = sub i32 %120, 65536
  %shr141 = lshr i32 %sub140, 10
  %and142 = and i32 %shr141, 1023
  %add143 = add i32 %and142, 55296
  %conv144 = trunc i32 %add143 to i16
  store i16 %conv144, ptr %H, align 2
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull align 2 dereferenceable(2) %H)
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %R, ptr noundef nonnull align 2 dereferenceable(2) %L)
  br label %if.end145

if.end145:                                        ; preds = %if.else136, %if.end135
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end44
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.then
  %call148 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %itr)
  br label %for.cond, !llvm.loop !10

for.end149:                                       ; preds = %for.cond
  %121 = load ptr, ptr %runtime.addr, align 8
  %122 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN4llvh8ArrayRefIDsEC2IvEERKNS_25SmallVectorTemplateCommonIDsT_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp153, ptr noundef nonnull align 8 dereferenceable(16) %R)
  %123 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp153, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp153, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %call154 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %122, ptr %124, i64 %126)
  %127 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp152, i32 0, i32 0
  %128 = extractvalue { i32, i64 } %call154, 0
  store i32 %128, ptr %127, align 8
  %129 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp152, i32 0, i32 1
  %130 = extractvalue { i32, i64 } %call154, 1
  store i64 %130, ptr %129, align 8
  %call155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp152)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp151, ptr align 8 %call155, i64 8, i1 false)
  %coerce.dive156 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp151, i32 0, i32 0
  %131 = load i64, ptr %coerce.dive156, align 8
  %call157 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %121, i64 %131)
  %coerce.dive158 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp150, i32 0, i32 0
  %coerce.dive159 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive158, i32 0, i32 0
  store ptr %call157, ptr %coerce.dive159, align 8
  %coerce.dive160 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp150, i32 0, i32 0
  %coerce.dive161 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive160, i32 0, i32 0
  %132 = load ptr, ptr %coerce.dive161, align 8
  call void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE4EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr %132)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end149, %if.then120, %if.then108, %if.then90, %if.then66, %if.then57, %if.then19
  call void @_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %R) #8
  %coerce.dive162 = getelementptr inbounds %"class.hermes::vm::CallResult.167", ptr %retval, i32 0, i32 0
  %coerce.dive163 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %coerce.dive162, i32 0, i32 0
  %coerce.dive164 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive163, i32 0, i32 0
  %133 = load ptr, ptr %coerce.dive164, align 8
  ret ptr %133
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermes2vmL14reservedURISetEDs(i16 noundef zeroext %c) #0 {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %call = call noundef zeroext i1 @_ZN6hermes2vmL11uriReservedEDs(i16 noundef zeroext %0)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 35
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm18decodeURIComponentEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %strRes = alloca %"class.hermes::vm::CallResult.0", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %emptySet = alloca %class.anon, align 1
  %res = alloca %"class.hermes::vm::CallResult.167", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::Handle.154", align 8
  %agg.tmp23 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %2)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::CallResult.0", ptr %strRes, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %strRes, i32 noundef 0)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load ptr, ptr %runtime.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %strRes)
  %call10 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive12, align 8
  %call13 = call noundef ptr @"_ZZN6hermes2vm18decodeURIComponentEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0cvPFbDsEEv"(ptr noundef nonnull align 1 dereferenceable(1) %emptySet) #8
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive14, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call ptr @_ZN6hermes2vmL6decodeERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEPFbDsE(ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr %5, ptr noundef %call13)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::CallResult.167", ptr %res, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive19, align 8
  %call20 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_6HandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %res, i32 noundef 0)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end22:                                         ; preds = %if.end
  %call24 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE4EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
  %call25 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %call24)
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp23, i32 0, i32 0
  store i64 %call25, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp23, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive27, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %6)
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then
  %7 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6hermes2vm18decodeURIComponentEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0cvPFbDsEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN6hermes2vm18decodeURIComponentEPvRNS0_7RuntimeENS0_10NativeArgsEEN3$_08__invokeEDs"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes2vm10NativeArgs5beginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %firstArg_ = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %this1, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %firstArg_) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEplEl(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %valueAddr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %valueAddr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm10HandleBaseC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner17getUndefinedValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %current2 = getelementptr inbounds %"class.std::reverse_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %current2, align 8
  store ptr %1, ptr %current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEplEl(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %0, i64 %idx.neg
  call void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %add.ptr) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  store ptr %0, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %__tmp, align 8
  ret ptr %incdec.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10HandleBaseC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %valueAddr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %valueAddr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handle_ = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %valueAddr.addr, align 8
  store ptr %0, ptr %handle_, align 8
  ret void
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
  %buffer2 = getelementptr inbounds %"struct.llvh::AlignedCharArray.165", ptr %0, i32 0, i32 0
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_, i64 noundef 0) #8
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
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

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
  %add.ptr = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.169", ptr %call, i64 %call2
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
  %contents_ = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.175", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_, i64 noundef 0) #8
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
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.176", ptr %this1, i32 0, i32 0
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
  %add.ptr = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.181", ptr %call, i64 %call2
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
  %add.ptr = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.186", ptr %call, i64 %call2
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
  %concatBufferHV_ = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.190", ptr %this1, i32 0, i32 1
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
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm15StringPrimitive16isExternalLengthEj(i32 noundef %length) #0 comdat align 2 {
entry:
  %length.addr = alloca i32, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp uge i32 %0, 65536
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIDsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.166", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) #1

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE(ptr noalias sret(%"class.std::__cxx11::basic_string.176") align 8 %agg.result, ptr %arr.coerce0, i64 %arr.coerce1) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %arr = alloca %"class.llvh::ArrayRef.166", align 8
  %ref.tmp = alloca %"class.std::allocator.177", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %arr, i32 0, i32 0
  store ptr %arr.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %arr, i32 0, i32 1
  store i64 %arr.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIDsE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %arr)
  %call1 = call noundef ptr @_ZNK4llvh8ArrayRefIDsE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %arr)
  call void @_ZNSaIDsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IPKDsvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.176", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIDsE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.166", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIDsE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.166", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.166", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIDsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIDsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IPKDsvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.176", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string.176", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_string_length, align 8
  %1 = load ptr, ptr %__beg.addr, align 8
  %2 = load ptr, ptr %__end.addr, align 8
  call void @_ZSt19__iterator_categoryIPKDsENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__beg.addr)
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIDsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string.176", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i16], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPDsDsLb0EE10pointer_toERDs(ptr noundef nonnull align 2 dereferenceable(2) %arraydecay) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dat, ptr %__dat.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIDsEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8
  store ptr %1, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_S_copy_charsEPDsPKDsS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKDsENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPDsDsLb0EE10pointer_toERDs(ptr noundef nonnull align 2 dereferenceable(2) %__r) #0 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIDsEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIDsEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIDsEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKDsENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.176", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__capacity, i64 noundef %__old_capacity) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca ptr, align 8
  %__old_capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__capacity, ptr %__capacity.addr, align 8
  store i64 %__old_capacity, ptr %__old_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__capacity.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #8
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #9
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__capacity.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %__old_capacity.addr, align 8
  %cmp2 = icmp ugt i64 %3, %4
  br i1 %cmp2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %__capacity.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %__old_capacity.addr, align 8
  %mul = mul i64 2, %7
  %cmp3 = icmp ult i64 %6, %mul
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %land.lhs.true
  %8 = load i64, ptr %__old_capacity.addr, align 8
  %mul5 = mul i64 2, %8
  %9 = load ptr, ptr %__capacity.addr, align 8
  store i64 %mul5, ptr %9, align 8
  %10 = load ptr, ptr %__capacity.addr, align 8
  %11 = load i64, ptr %10, align 8
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #8
  %cmp7 = icmp ugt i64 %11, %call6
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then4
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #8
  %12 = load ptr, ptr %__capacity.addr, align 8
  store i64 %call9, ptr %12, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %if.end
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %13 = load ptr, ptr %__capacity.addr, align 8
  %14 = load i64, ptr %13, align 8
  %add = add i64 %14, 1
  %call13 = call noundef ptr @_ZNSt16allocator_traitsISaIDsEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %call12, i64 noundef %add)
  ret ptr %call13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__capacity, ptr %__capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string.176", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_S_copy_charsEPDsPKDsS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #0 comdat align 2 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__k1, ptr %__k1.addr, align 8
  store ptr %__k2, ptr %__k2.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__k1.addr, align 8
  %2 = load ptr, ptr %__k2.addr, align 8
  %3 = load ptr, ptr %__k1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.div)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call, i64 %1
  store i16 0, ptr %ref.tmp, align 2
  call void @_ZNSt11char_traitsIDsE6assignERDsRKDs(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNSt16allocator_traitsISaIDsEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #8
  %sub = sub i64 %call2, 1
  %div = udiv i64 %sub, 2
  ret i64 %div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIDsEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIDsE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.176", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIDsEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIDsE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.176", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIDsE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIDsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIDsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIDsE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIDsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 9223372036854775807
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #9
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #9
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 2
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #10
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8
  %2 = load ptr, ptr %__s.addr, align 8
  call void @_ZNSt11char_traitsIDsE6assignERDsRKDs(ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt11char_traitsIDsE4copyEPDsPKDsm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIDsE6assignERDsRKDs(ptr noundef nonnull align 2 dereferenceable(2) %__c1, ptr noundef nonnull align 2 dereferenceable(2) %__c2) #0 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8
  store ptr %__c2, ptr %__c2.addr, align 8
  %0 = load ptr, ptr %__c2.addr, align 8
  %1 = load i16, ptr %0, align 2
  %2 = load ptr, ptr %__c1.addr, align 8
  store i16 %1, ptr %2, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIDsE4copyEPDsPKDsm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8
  %3 = load ptr, ptr %__s2.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %4, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %3, i64 %mul, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__length, ptr %__length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string.176", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string.176", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string.176", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8
  %cmp3 = icmp ugt i64 %0, 7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8
  %add = add i64 %0, 1
  call void @_ZNSt16allocator_traitsISaIDsEE10deallocateERS0_PDsm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string.176", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i16], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKDsS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 2 dereferenceable(2) %arraydecay) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKDsS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 2 dereferenceable(2) %__r) #0 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIDsEE10deallocateERS0_PDsm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIDsE10deallocateEPDsm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIDsE10deallocateEPDsm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIDsLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds i16, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE13destroy_rangeEPDsS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE13destroy_rangeEPDsS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIDsvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIDsvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIDsvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIDsvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

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

declare noundef i32 @_ZN6hermes2vm7Runtime13raiseURIErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
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
  %call.i = call i64 @strlen(ptr noundef %3) #12
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
  call void @_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %5, i64 %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE4EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.167", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZN6hermes2vm6HandleINS0_15StringPrimitiveEE12unsafeCreateEPKNS0_17PinnedHermesValueE(ptr noundef inttoptr (i64 -1 to ptr))
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %valueOrStatus_, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  ret void
}

declare void @_ZN6hermes10encodeUTF8ERPcj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %value.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.154", align 8
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZN6hermes2vm6vmcastINS0_15StringPrimitiveEEEPT_NS0_11HermesValueE(i64 %0)
  call void @_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_6HandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE4EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %value.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::Handle.154", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.167", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %valueOrStatus_, ptr align 8 %value, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %str.coerce0, i64 %str.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rightKind_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 3
  store i32 1, ptr %rightKind_, align 8
  %leftSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 4
  store ptr %str, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  %Length.i8 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i7, i32 0, i32 1
  %2 = load i64, ptr %Length.i8, align 8
  store i64 %2, ptr %leftSize_, align 8
  %rightSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 5
  store i64 0, ptr %rightSize_, align 8
  store ptr %str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %3 = load i64, ptr %Length.i, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %leftKind_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 1
  store i32 1, ptr %leftKind_, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %leftChild_4 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 0
  store ptr %call3, ptr %leftChild_4, align 8
  %leftKind_5 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 1
  store i32 3, ptr %leftKind_5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

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
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_15StringPrimitiveEE12unsafeCreateEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.154", align 8
  %valueAddr.addr = alloca ptr, align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0, i1 noundef zeroext true)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.154", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %valueAddr, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %valueAddr.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm10HandleBaseC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_15StringPrimitiveEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_15StringPrimitiveEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i64 @_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE6encodeEPS2_(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_15StringPrimitiveEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm15StringPrimitiveENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm15StringPrimitiveENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm15StringPrimitiveEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm15StringPrimitiveEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden i64 @_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE6encodeEPS2_(ptr noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i64 @_ZN6hermes2vm11HermesValue23encodeStringValueUnsafeEPKNS0_15StringPrimitiveE(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, i64 %value.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handle_ = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1)
  store ptr %call, ptr %handle_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue23encodeStringValueUnsafeEPKNS0_15StringPrimitiveE(ptr noundef %val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN6hermes2vm11HermesValue15validatePointerEPKv(ptr noundef %0)
  %1 = load ptr, ptr %val.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_3TagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %2, i64 noundef -3)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11HermesValue15validatePointerEPKv(ptr noundef %ptr) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11HermesValueC2EmNS1_3TagE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %val, i64 noundef %tag) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %tag.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i64 %tag, ptr %tag.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %val.addr, align 8
  %1 = load i64, ptr %tag.addr, align 8
  %shl = shl i64 %1, 48
  %or = or i64 %0, %shl
  store i64 %or, ptr %raw_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %topGCScope_ = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %topGCScope_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueEPNS0_7GCScopeENS0_11HermesValueE(ptr noundef %0, i64 %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueEPNS0_7GCScopeENS0_11HermesValueE(ptr noundef %inScope, i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %inScope.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %inScope, ptr %inScope.addr, align 8
  %0 = load ptr, ptr %inScope.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZN6hermes2vm7GCScope20newPinnedHermesValueENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7GCScope20newPinnedHermesValueENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %value.coerce) #0 comdat align 2 {
entry:
  %this.addr.i13 = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %.addr.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp5 = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %curChunkIndex_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1.i9, i32 0, i32 6
  %0 = load i32, ptr %curChunkIndex_.i, align 8
  %conv.i = zext i32 %0 to i64
  %mul.i = mul i64 %conv.i, 16
  %next_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1.i9, i32 0, i32 4
  %1 = load ptr, ptr %next_.i, align 8
  %chunks_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1.i9, i32 0, i32 3
  %curChunkIndex_2.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1.i9, i32 0, i32 6
  %2 = load i32, ptr %curChunkIndex_2.i, align 8
  %conv3.i = zext i32 %2 to i64
  store ptr %chunks_.i, ptr %this.addr.i10, align 8
  store i64 %conv3.i, ptr %idx.addr.i, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %this1.i11, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %3 = load ptr, ptr %this1.i14, align 8
  %4 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 8
  %add.i = add i64 %mul.i, %sub.ptr.div.i
  %add = add i64 %add.i, 1
  %conv = trunc i64 %add to i32
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %conv, ptr %.addr.i, align 4
  %next_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %next_, align 8
  %curChunkEnd_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %curChunkEnd_, align 8
  %cmp = icmp ult ptr %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next_3 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %next_3, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i32 1
  store ptr %incdec.ptr, ptr %next_3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive4, align 8
  call void @_ZN6hermes2vm17PinnedHermesValueC2ENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %9)
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp5, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %this1, i64 %10)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17PinnedHermesValueC2ENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %v.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %v = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %v, i32 0, i32 0
  store i64 %v.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %v, i64 8, i1 false)
  ret void
}

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 1
  ret ptr %storage_
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermes2vmL11uriReservedEDs(i16 noundef zeroext %c) #0 {
entry:
  %c.addr = alloca i16, align 2
  %reserved = alloca %"class.llvh::ArrayRef.166", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.166", align 8
  store i16 %c, ptr %c.addr, align 2
  call void @_ZN4llvh8ArrayRefIDsEC2ILm11EEERAT__KDs(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 2 dereferenceable(22) @.str.3)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %call = call { ptr, i64 } @_ZN6hermes2vmL20removeNullTerminatorEN4llvh8ArrayRefIDsEE(ptr %1, i64 %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %reserved, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %reserved, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %call1 = call noundef ptr @_ZNK4llvh8ArrayRefIDsE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %reserved)
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIDsE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %reserved)
  %call3 = call noundef ptr @_ZSt4findIPKDsDsET_S2_S2_RKT0_(ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 2 dereferenceable(2) %c.addr)
  %call4 = call noundef ptr @_ZNK4llvh8ArrayRefIDsE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %reserved)
  %cmp = icmp ne ptr %call3, %call4
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN6hermes2vmL20removeNullTerminatorEN4llvh8ArrayRefIDsEE(ptr %str.coerce0, i64 %str.coerce1) #0 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.166", align 8
  %str = alloca %"class.llvh::ArrayRef.166", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIDsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %sub = sub i64 %call, 1
  %call1 = call { ptr, i64 } @_ZNK4llvh8ArrayRefIDsE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %str, i64 noundef 0, i64 noundef %sub)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call1, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call1, 1
  store i64 %5, ptr %4, align 8
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIDsEC2ILm11EEERAT__KDs(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 2 dereferenceable(22) %Arr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Arr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Arr, ptr %Arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.166", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Arr.addr, align 8
  %arraydecay = getelementptr inbounds [11 x i16], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.166", ptr %this1, i32 0, i32 1
  store i64 11, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4findIPKDsDsET_S2_S2_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 2 dereferenceable(2) %__val) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__val.addr, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKDsEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 2 dereferenceable(2) %2)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call noundef ptr @_ZSt9__find_ifIPKDsN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %3)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh8ArrayRefIDsE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N, i64 noundef %M) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.166", align 8
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  %M.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store i64 %M, ptr %M.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %N.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %0
  %1 = load i64, ptr %M.addr, align 8
  call void @_ZN4llvh8ArrayRefIDsEC2EPKDsm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.166", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
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
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.166", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.166", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKDsN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #0 comdat {
entry:
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pred, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPKDsENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt9__find_ifIPKDsN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKDsEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 2 dereferenceable(2) %__val) #0 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKDsEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 2 dereferenceable(2) %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKDsN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__trip_count = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %shr = ashr i64 %sub.ptr.div, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKDsEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKDsEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %6)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %__first.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i16, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKDsEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %9)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %10 = load ptr, ptr %__first.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %11 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %incdec.ptr8, ptr %__first.addr, align 8
  %12 = load ptr, ptr %__first.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKDsEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %12)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %13 = load ptr, ptr %__first.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %14 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i16, ptr %14, i32 1
  store ptr %incdec.ptr12, ptr %__first.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %15 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %__last.addr, align 8
  %17 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %17 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %sub.ptr.div16 = sdiv exact i64 %sub.ptr.sub15, 2
  switch i64 %sub.ptr.div16, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb21
    i64 1, label %sw.bb26
    i64 0, label %sw.bb31
  ]

sw.bb:                                            ; preds = %for.end
  %18 = load ptr, ptr %__first.addr, align 8
  %call17 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKDsEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %18)
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb
  %19 = load ptr, ptr %__first.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %sw.bb
  %20 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i16, ptr %20, i32 1
  store ptr %incdec.ptr20, ptr %__first.addr, align 8
  br label %sw.bb21

sw.bb21:                                          ; preds = %if.end19, %for.end
  %21 = load ptr, ptr %__first.addr, align 8
  %call22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKDsEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %21)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.bb21
  %22 = load ptr, ptr %__first.addr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %sw.bb21
  %23 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i16, ptr %23, i32 1
  store ptr %incdec.ptr25, ptr %__first.addr, align 8
  br label %sw.bb26

sw.bb26:                                          ; preds = %if.end24, %for.end
  %24 = load ptr, ptr %__first.addr, align 8
  %call27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKDsEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %24)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb26
  %25 = load ptr, ptr %__first.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %sw.bb26
  %26 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr30 = getelementptr inbounds i16, ptr %26, i32 1
  store ptr %incdec.ptr30, ptr %__first.addr, align 8
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb31, %for.end
  %27 = load ptr, ptr %__last.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.then28, %if.then23, %if.then18, %if.then10, %if.then6, %if.then2, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKDsEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_value, align 8
  %3 = load i16, ptr %2, align 2
  %conv2 = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, %conv2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKDsEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 2 dereferenceable(2) %__value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__value.addr, align 8
  store ptr %0, ptr %_M_value, align 8
  ret void
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
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIDsEC2ILm10EEERAT__KDs(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 2 dereferenceable(20) %Arr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Arr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Arr, ptr %Arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.166", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Arr.addr, align 8
  %arraydecay = getelementptr inbounds [10 x i16], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.166", ptr %this1, i32 0, i32 1
  store i64 10, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorgeERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorltERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
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
define linkonce_odr hidden noundef ptr @_ZN4llvh15SmallVectorImplIDsE6insertIN6hermes2vm10StringView14const_iteratorEvEEPDsS7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %I, ptr %From.coerce0, ptr %From.coerce1, ptr %To.coerce0, ptr %To.coerce1) #0 comdat align 2 {
entry:
  %this.addr.i.i84 = alloca ptr, align 8
  %this.addr.i85 = alloca ptr, align 8
  %this.addr.i.i78 = alloca ptr, align 8
  %this.addr.i79 = alloca ptr, align 8
  %this.addr.i.i72 = alloca ptr, align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i.i66 = alloca ptr, align 8
  %this.addr.i67 = alloca ptr, align 8
  %this.addr.i.i60 = alloca ptr, align 8
  %this.addr.i61 = alloca ptr, align 8
  %this.addr.i.i54 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i52 = alloca ptr, align 8
  %this.addr.i50 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %From = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %To = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %I.addr = alloca ptr, align 8
  %InsertElt = alloca i64, align 8
  %agg.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp3 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %NumToInsert = alloca i64, align 8
  %agg.tmp5 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp6 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %OldEnd = alloca ptr, align 8
  %agg.tmp19 = alloca %"class.std::move_iterator", align 8
  %agg.tmp22 = alloca %"class.std::move_iterator", align 8
  %agg.tmp28 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp29 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %OldEnd32 = alloca ptr, align 8
  %NumOverwritten = alloca i64, align 8
  %J = alloca ptr, align 8
  %agg.tmp46 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp47 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %From, i32 0, i32 0
  store ptr %From.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %From, i32 0, i32 1
  store ptr %From.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %To, i32 0, i32 0
  store ptr %To.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %To, i32 0, i32 1
  store ptr %To.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %I, ptr %I.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %4 = load ptr, ptr %I.addr, align 8
  store ptr %this1, ptr %this.addr.i50, align 8
  %this1.i51 = load ptr, ptr %this.addr.i50, align 8
  %5 = load ptr, ptr %this1.i51, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %InsertElt, align 8
  %6 = load ptr, ptr %I.addr, align 8
  store ptr %this1, ptr %this.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i85, align 8
  store ptr %this1.i86, ptr %this.addr.i.i84, align 8
  %this1.i.i87 = load ptr, ptr %this.addr.i.i84, align 8
  %7 = load ptr, ptr %this1.i.i87, align 8
  %call2.i88 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i86)
  %add.ptr.i89 = getelementptr inbounds i16, ptr %7, i64 %call2.i88
  %cmp = icmp eq ptr %6, %add.ptr.i89
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %From, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %To, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4llvh15SmallVectorImplIDsE6appendIN6hermes2vm10StringView14const_iteratorEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %9, ptr %11, ptr %13, ptr %15)
  store ptr %this1, ptr %this.addr.i48, align 8
  %this1.i49 = load ptr, ptr %this.addr.i48, align 8
  %16 = load ptr, ptr %this1.i49, align 8
  %17 = load i64, ptr %InsertElt, align 8
  %add.ptr = getelementptr inbounds i16, ptr %16, i64 %17
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %From, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %To, i64 16, i1 false)
  %18 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %call7 = call noundef i64 @_ZSt8distanceIN6hermes2vm10StringView14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr %19, ptr %21, ptr %23, ptr %25)
  store i64 %call7, ptr %NumToInsert, align 8
  %call8 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %26 = load i64, ptr %NumToInsert, align 8
  %add = add i64 %call8, %26
  call void @_ZN4llvh15SmallVectorImplIDsE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %27 = load ptr, ptr %this1.i, align 8
  %28 = load i64, ptr %InsertElt, align 8
  %add.ptr10 = getelementptr inbounds i16, ptr %27, i64 %28
  store ptr %add.ptr10, ptr %I.addr, align 8
  store ptr %this1, ptr %this.addr.i79, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  store ptr %this1.i80, ptr %this.addr.i.i78, align 8
  %this1.i.i81 = load ptr, ptr %this.addr.i.i78, align 8
  %29 = load ptr, ptr %this1.i.i81, align 8
  %call2.i82 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i80)
  %add.ptr.i83 = getelementptr inbounds i16, ptr %29, i64 %call2.i82
  %30 = load ptr, ptr %I.addr, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %add.ptr.i83 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %30 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.div15 = sdiv exact i64 %sub.ptr.sub14, 2
  %31 = load i64, ptr %NumToInsert, align 8
  %cmp16 = icmp uge i64 %sub.ptr.div15, %31
  br i1 %cmp16, label %if.then17, label %if.end31

if.then17:                                        ; preds = %if.end
  store ptr %this1, ptr %this.addr.i73, align 8
  %this1.i74 = load ptr, ptr %this.addr.i73, align 8
  store ptr %this1.i74, ptr %this.addr.i.i72, align 8
  %this1.i.i75 = load ptr, ptr %this.addr.i.i72, align 8
  %32 = load ptr, ptr %this1.i.i75, align 8
  %call2.i76 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i74)
  %add.ptr.i77 = getelementptr inbounds i16, ptr %32, i64 %call2.i76
  store ptr %add.ptr.i77, ptr %OldEnd, align 8
  store ptr %this1, ptr %this.addr.i67, align 8
  %this1.i68 = load ptr, ptr %this.addr.i67, align 8
  store ptr %this1.i68, ptr %this.addr.i.i66, align 8
  %this1.i.i69 = load ptr, ptr %this.addr.i.i66, align 8
  %33 = load ptr, ptr %this1.i.i69, align 8
  %call2.i70 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i68)
  %add.ptr.i71 = getelementptr inbounds i16, ptr %33, i64 %call2.i70
  %34 = load i64, ptr %NumToInsert, align 8
  %idx.neg = sub i64 0, %34
  %add.ptr21 = getelementptr inbounds i16, ptr %add.ptr.i71, i64 %idx.neg
  call void @_ZNSt13move_iteratorIPDsEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19, ptr noundef %add.ptr21)
  store ptr %this1, ptr %this.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  store ptr %this1.i62, ptr %this.addr.i.i60, align 8
  %this1.i.i63 = load ptr, ptr %this.addr.i.i60, align 8
  %35 = load ptr, ptr %this1.i.i63, align 8
  %call2.i64 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i62)
  %add.ptr.i65 = getelementptr inbounds i16, ptr %35, i64 %call2.i64
  call void @_ZNSt13move_iteratorIPDsEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22, ptr noundef %add.ptr.i65)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp19, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive24 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp22, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive24, align 8
  call void @_ZN4llvh15SmallVectorImplIDsE6appendISt13move_iteratorIPDsEvEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %36, ptr %37)
  %38 = load ptr, ptr %I.addr, align 8
  %39 = load ptr, ptr %OldEnd, align 8
  %40 = load i64, ptr %NumToInsert, align 8
  %idx.neg25 = sub i64 0, %40
  %add.ptr26 = getelementptr inbounds i16, ptr %39, i64 %idx.neg25
  %41 = load ptr, ptr %OldEnd, align 8
  %call27 = call noundef ptr @_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_(ptr noundef %38, ptr noundef %add.ptr26, ptr noundef %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %From, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %To, i64 16, i1 false)
  %42 = load ptr, ptr %I.addr, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp28, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp28, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp29, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp29, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %call30 = call noundef ptr @_ZSt4copyIN6hermes2vm10StringView14const_iteratorEPDsET0_T_S6_S5_(ptr %44, ptr %46, ptr %48, ptr %50, ptr noundef %42)
  %51 = load ptr, ptr %I.addr, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end
  store ptr %this1, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  store ptr %this1.i56, ptr %this.addr.i.i54, align 8
  %this1.i.i57 = load ptr, ptr %this.addr.i.i54, align 8
  %52 = load ptr, ptr %this1.i.i57, align 8
  %call2.i58 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i56)
  %add.ptr.i59 = getelementptr inbounds i16, ptr %52, i64 %call2.i58
  store ptr %add.ptr.i59, ptr %OldEnd32, align 8
  %call34 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %53 = load i64, ptr %NumToInsert, align 8
  %add35 = add i64 %call34, %53
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add35)
  %54 = load ptr, ptr %OldEnd32, align 8
  %55 = load ptr, ptr %I.addr, align 8
  %sub.ptr.lhs.cast36 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast37 = ptrtoint ptr %55 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  %sub.ptr.div39 = sdiv exact i64 %sub.ptr.sub38, 2
  store i64 %sub.ptr.div39, ptr %NumOverwritten, align 8
  %56 = load ptr, ptr %I.addr, align 8
  %57 = load ptr, ptr %OldEnd32, align 8
  store ptr %this1, ptr %this.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i52, align 8
  store ptr %this1.i53, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %58 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i53)
  %add.ptr.i = getelementptr inbounds i16, ptr %58, i64 %call2.i
  %59 = load i64, ptr %NumOverwritten, align 8
  %idx.neg41 = sub i64 0, %59
  %add.ptr42 = getelementptr inbounds i16, ptr %add.ptr.i, i64 %idx.neg41
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_moveIPDsS3_EEvT_S4_T0_(ptr noundef %56, ptr noundef %57, ptr noundef %add.ptr42)
  %60 = load ptr, ptr %I.addr, align 8
  store ptr %60, ptr %J, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end31
  %61 = load i64, ptr %NumOverwritten, align 8
  %cmp43 = icmp ugt i64 %61, 0
  br i1 %cmp43, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call44 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %From)
  %62 = load ptr, ptr %J, align 8
  store i16 %call44, ptr %62, align 2
  %63 = load ptr, ptr %J, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %63, i32 1
  store ptr %incdec.ptr, ptr %J, align 8
  %call45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %From)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %64 = load i64, ptr %NumOverwritten, align 8
  %dec = add i64 %64, -1
  store i64 %dec, ptr %NumOverwritten, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %From, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp47, ptr align 8 %To, i64 16, i1 false)
  %65 = load ptr, ptr %OldEnd32, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp46, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp46, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp47, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp47, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsEEvT_S8_T0_(ptr %67, ptr %69, ptr %71, ptr %73, ptr noundef %65)
  %74 = load ptr, ptr %I.addr, align 8
  store ptr %74, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then17, %if.then
  %75 = load ptr, ptr %retval, align 8
  ret ptr %75
}

declare noundef i32 @_ZN4llvh18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10StringView14const_iteratorltERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #0 comdat align 2 {
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
  %cmp = icmp ult ptr %1, %3
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %char16Ptr_ = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %char16Ptr_, align 8
  %5 = load ptr, ptr %rhs.addr, align 8
  %char16Ptr_4 = getelementptr inbounds %"class.hermes::vm::StringView::const_iterator", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %char16Ptr_4, align 8
  %cmp5 = icmp ult ptr %4, %6
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIDsE6appendIN6hermes2vm10StringView14const_iteratorEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %in_start.coerce0, ptr %in_start.coerce1, ptr %in_end.coerce0, ptr %in_end.coerce1) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %in_start = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %in_end = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %NumInputs = alloca i64, align 8
  %agg.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp2 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp6 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp7 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %in_start, i32 0, i32 0
  store ptr %in_start.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %in_start, i32 0, i32 1
  store ptr %in_start.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %in_end, i32 0, i32 0
  store ptr %in_end.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %in_end, i32 0, i32 1
  store ptr %in_end.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %in_start, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %in_end, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call = call noundef i64 @_ZSt8distanceIN6hermes2vm10StringView14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr %5, ptr %7, ptr %9, ptr %11)
  store i64 %call, ptr %NumInputs, align 8
  %12 = load i64, ptr %NumInputs, align 8
  %call3 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %sub = sub i64 %call3, %call4
  %cmp = icmp ugt i64 %12, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %13 = load i64, ptr %NumInputs, align 8
  %add = add i64 %call5, %13
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %in_start, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %in_end, i64 16, i1 false)
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %14 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i16, ptr %14, i64 %call2.i
  %15 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsEEvT_S8_T0_(ptr %16, ptr %18, ptr %20, ptr %22, ptr noundef %add.ptr.i)
  %call9 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %23 = load i64, ptr %NumInputs, align 8
  %add10 = add i64 %call9, %23
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIN6hermes2vm10StringView14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr %__first.coerce0, ptr %__first.coerce1, ptr %__last.coerce0, ptr %__last.coerce1) #0 comdat {
entry:
  %__first = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__last = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp1 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 1
  store ptr %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 1
  store ptr %__last.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__last, i64 16, i1 false)
  call void @_ZSt19__iterator_categoryIN6hermes2vm10StringView14const_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %__first)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call = call noundef i64 @_ZSt10__distanceIN6hermes2vm10StringView14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr %5, ptr %7, ptr %9, ptr %11)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIDsE6appendISt13move_iteratorIPDsEvEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %in_start.coerce, ptr %in_end.coerce) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %in_start = alloca %"class.std::move_iterator", align 8
  %in_end = alloca %"class.std::move_iterator", align 8
  %this.addr = alloca ptr, align 8
  %NumInputs = alloca i64, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp3 = alloca %"class.std::move_iterator", align 8
  %agg.tmp9 = alloca %"class.std::move_iterator", align 8
  %agg.tmp10 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %in_start, i32 0, i32 0
  store ptr %in_start.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %in_end, i32 0, i32 0
  store ptr %in_end.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %in_start, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %in_end, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZSt8distanceISt13move_iteratorIPDsEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr %0, ptr %1)
  store i64 %call, ptr %NumInputs, align 8
  %2 = load i64, ptr %NumInputs, align 8
  %call6 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this2)
  %call7 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this2)
  %sub = sub i64 %call6, %call7
  %cmp = icmp ugt i64 %2, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call8 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this2)
  %3 = load i64, ptr %NumInputs, align 8
  %add = add i64 %call8, %3
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this2, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %in_start, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %in_end, i64 8, i1 false)
  store ptr %this2, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %4 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i16, ptr %4, i64 %call2.i
  %coerce.dive12 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp10, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyISt13move_iteratorIPDsES4_EEvT_S6_T0_(ptr %5, ptr %6, ptr noundef %add.ptr.i)
  %call14 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this2)
  %7 = load i64, ptr %NumInputs, align 8
  %add15 = add i64 %call14, %7
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this2, i64 noundef %add15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPDsEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPDsET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPDsET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPDsS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIN6hermes2vm10StringView14const_iteratorEPDsET0_T_S6_S5_(ptr %__first.coerce0, ptr %__first.coerce1, ptr %__last.coerce0, ptr %__last.coerce1, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__last = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp1 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp2 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp3 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 1
  store ptr %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 1
  store ptr %__last.coerce1, ptr %3, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__first, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call = call { ptr, ptr } @_ZSt12__miter_baseIN6hermes2vm10StringView14const_iteratorEET_S4_(ptr %5, ptr %7)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %call, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %call, 1
  store ptr %11, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %call4 = call { ptr, ptr } @_ZSt12__miter_baseIN6hermes2vm10StringView14const_iteratorEET_S4_(ptr %13, ptr %15)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %call4, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %call4, 1
  store ptr %19, ptr %18, align 8
  %20 = load ptr, ptr %__result.addr, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %call5 = call noundef ptr @_ZSt13__copy_move_aILb0EN6hermes2vm10StringView14const_iteratorEPDsET1_T0_S6_S5_(ptr %22, ptr %24, ptr %26, ptr %28, ptr noundef %20)
  ret ptr %call5
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
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_moveIPDsS3_EEvT_S4_T0_(ptr noundef %I, ptr noundef %E, ptr noundef %Dest) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  %0 = load ptr, ptr %I.addr, align 8
  %1 = load ptr, ptr %E.addr, align 8
  %2 = load ptr, ptr %Dest.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIDsDsEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsEEvT_S8_T0_(ptr %I.coerce0, ptr %I.coerce1, ptr %E.coerce0, ptr %E.coerce1, ptr noundef %Dest) #0 comdat align 2 {
entry:
  %I = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %E = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %Dest.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp1 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %I, i32 0, i32 0
  store ptr %I.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %I, i32 0, i32 1
  store ptr %I.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %E, i32 0, i32 0
  store ptr %E.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %E, i32 0, i32 1
  store ptr %E.coerce1, ptr %3, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %I, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %E, i64 16, i1 false)
  %4 = load ptr, ptr %Dest.addr, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsET0_T_S6_S5_(ptr %6, ptr %8, ptr %10, ptr %12, ptr noundef %4)
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
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIDsvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIDsvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIDsvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIN6hermes2vm10StringView14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr %__first.coerce0, ptr %__first.coerce1, ptr %__last.coerce0, ptr %__last.coerce1) #0 comdat {
entry:
  %__first = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__last = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 1
  store ptr %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 1
  store ptr %__last.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNK6hermes2vm10StringView14const_iteratormiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__last, ptr noundef nonnull align 8 dereferenceable(16) %__first)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN6hermes2vm10StringView14const_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
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
define linkonce_odr noundef i64 @_ZSt8distanceISt13move_iteratorIPDsEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr %__first.coerce, ptr %__last.coerce) #0 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPDsEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZSt10__distanceISt13move_iteratorIPDsEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr %0, ptr %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyISt13move_iteratorIPDsES4_EEvT_S6_T0_(ptr %I.coerce, ptr %E.coerce, ptr noundef %Dest) #0 comdat align 2 {
entry:
  %I = alloca %"class.std::move_iterator", align 8
  %E = alloca %"class.std::move_iterator", align 8
  %Dest.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %I, i32 0, i32 0
  store ptr %I.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %E, i32 0, i32 0
  store ptr %E.coerce, ptr %coerce.dive1, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %I, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %E, i64 8, i1 false)
  %0 = load ptr, ptr %Dest.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPDsES1_ET0_T_S4_S3_(ptr %1, ptr %2, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceISt13move_iteratorIPDsEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #0 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZStmiIPDsS0_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKS2_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt13move_iteratorIPDsEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiIPDsS0_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKS2_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPDsE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIPDsE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPDsE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPDsES1_ET0_T_S4_S3_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPDsES3_EET0_T_S6_S5_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPDsES3_EET0_T_S6_S5_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyISt13move_iteratorIPDsES1_ET0_T_S4_S3_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPDsES1_ET0_T_S4_S3_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp3 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPDsEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__miter_baseIPDsEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt13__copy_move_aILb1EPDsS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call5, ptr noundef %2)
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPDsS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPDsET_S1_(ptr noundef %0) #8
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPDsET_S1_(ptr noundef %1) #8
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPDsET_S1_(ptr noundef %2) #8
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPDsS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPDsET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPDsEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %__it.coerce) #0 comdat {
entry:
  %__it = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPDsE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it)
  %call1 = call noundef ptr @_ZSt12__miter_baseIPDsET_S1_(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPDsET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPDsS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPDsS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPDsET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPDsS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIDsEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIDsEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 2, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %3, ptr align 2 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPDsET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPDsS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPDsET_S1_(ptr noundef %0) #8
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPDsET_S1_(ptr noundef %1) #8
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPDsET_S1_(ptr noundef %2) #8
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPDsS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPDsET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPDsS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPDsS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPDsS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIDsEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIDsEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 2, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr, ptr align 2 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds i16, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EN6hermes2vm10StringView14const_iteratorEPDsET1_T0_S6_S5_(ptr %__first.coerce0, ptr %__first.coerce1, ptr %__last.coerce0, ptr %__last.coerce1, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__last = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp1 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp2 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp3 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 1
  store ptr %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 1
  store ptr %__last.coerce1, ptr %3, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__first, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call = call { ptr, ptr } @_ZSt12__niter_baseIN6hermes2vm10StringView14const_iteratorEET_S4_(ptr %5, ptr %7) #8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %call, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %call, 1
  store ptr %11, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %call4 = call { ptr, ptr } @_ZSt12__niter_baseIN6hermes2vm10StringView14const_iteratorEET_S4_(ptr %13, ptr %15) #8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %call4, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %call4, 1
  store ptr %19, ptr %18, align 8
  %20 = load ptr, ptr %__result.addr, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPDsET_S1_(ptr noundef %20) #8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %call6 = call noundef ptr @_ZSt14__copy_move_a1ILb0EN6hermes2vm10StringView14const_iteratorEPDsET1_T0_S6_S5_(ptr %22, ptr %24, ptr %26, ptr %28, ptr noundef %call5)
  %call7 = call noundef ptr @_ZSt12__niter_wrapIPDsET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call6)
  ret ptr %call7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt12__miter_baseIN6hermes2vm10StringView14const_iteratorEET_S4_(ptr %__it.coerce0, ptr %__it.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__it = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__it, i32 0, i32 0
  store ptr %__it.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__it, i32 0, i32 1
  store ptr %__it.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 16, i1 false)
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EN6hermes2vm10StringView14const_iteratorEPDsET1_T0_S6_S5_(ptr %__first.coerce0, ptr %__first.coerce1, ptr %__last.coerce0, ptr %__last.coerce1, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__last = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp1 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 1
  store ptr %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 1
  store ptr %__last.coerce1, ptr %3, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__last, i64 16, i1 false)
  %4 = load ptr, ptr %__result.addr, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EN6hermes2vm10StringView14const_iteratorEPDsET1_T0_S6_S5_(ptr %6, ptr %8, ptr %10, ptr %12, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt12__niter_baseIN6hermes2vm10StringView14const_iteratorEET_S4_(ptr %__it.coerce0, ptr %__it.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__it = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__it, i32 0, i32 0
  store ptr %__it.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__it, i32 0, i32 1
  store ptr %__it.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 16, i1 false)
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EN6hermes2vm10StringView14const_iteratorEPDsET1_T0_S6_S5_(ptr %__first.coerce0, ptr %__first.coerce1, ptr %__last.coerce0, ptr %__last.coerce1, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__last = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp1 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 1
  store ptr %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 1
  store ptr %__last.coerce1, ptr %3, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__last, i64 16, i1 false)
  %4 = load ptr, ptr %__result.addr, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN6hermes2vm10StringView14const_iteratorEPDsEET0_T_S9_S8_(ptr %6, ptr %8, ptr %10, ptr %12, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN6hermes2vm10StringView14const_iteratorEPDsEET0_T_S9_S8_(ptr %__first.coerce0, ptr %__first.coerce1, ptr %__last.coerce0, ptr %__last.coerce1, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__last = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 1
  store ptr %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 1
  store ptr %__last.coerce1, ptr %3, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %call = call noundef i64 @_ZNK6hermes2vm10StringView14const_iteratormiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__last, ptr noundef nonnull align 8 dereferenceable(16) %__first)
  store i64 %call, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %4, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__first)
  %5 = load ptr, ptr %__result.addr, align 8
  store i16 %call1, ptr %5, align 2
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__first)
  %6 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__result.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %7, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__result.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIDsDsEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %I, ptr noundef %E, ptr noundef %Dest, ptr noundef %0) #0 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %mul = mul i64 %sub.ptr.div, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 2 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsET0_T_S6_S5_(ptr %__first.coerce0, ptr %__first.coerce1, ptr %__last.coerce0, ptr %__last.coerce1, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__last = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp1 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 1
  store ptr %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 1
  store ptr %__last.coerce1, ptr %3, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__last, i64 16, i1 false)
  %4 = load ptr, ptr %__result.addr, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN6hermes2vm10StringView14const_iteratorEPDsEET0_T_S8_S7_(ptr %6, ptr %8, ptr %10, ptr %12, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN6hermes2vm10StringView14const_iteratorEPDsEET0_T_S8_S7_(ptr %__first.coerce0, ptr %__first.coerce1, ptr %__last.coerce0, ptr %__last.coerce1, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__last = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp1 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 1
  store ptr %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 1
  store ptr %__last.coerce1, ptr %3, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__last, i64 16, i1 false)
  %4 = load ptr, ptr %__result.addr, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call = call noundef ptr @_ZSt4copyIN6hermes2vm10StringView14const_iteratorEPDsET0_T_S6_S5_(ptr %6, ptr %8, ptr %10, ptr %12, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN6hermes2vm18decodeURIComponentEPvRNS0_7RuntimeENS0_10NativeArgsEEN3$_08__invokeEDs"(i16 noundef zeroext %0) #0 align 2 {
entry:
  %.addr = alloca i16, align 2
  %unused.capture = alloca %class.anon, align 1
  store i16 %0, ptr %.addr, align 2
  %1 = load i16, ptr %.addr, align 2
  %call = call noundef zeroext i1 @"_ZZN6hermes2vm18decodeURIComponentEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clEDs"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, i16 noundef zeroext %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN6hermes2vm18decodeURIComponentEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clEDs"(ptr noundef nonnull align 1 dereferenceable(1) %this, i16 noundef zeroext %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %0, ptr %.addr, align 2
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.0", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE14unsafeGetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %valueOrStatus_)
  %0 = ptrtoint ptr %call to i64
  %cmp = icmp eq i64 %0, -1
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE14unsafeGetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.0", ptr %this1, i32 0, i32 0
  ret ptr %valueOrStatus_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE6decodeENS0_11HermesValueE(i64 %1)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIDsLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIDsEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIDsEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIDsvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIDsvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIDsvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIDsE6appendIPKDsvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %in_start, ptr noundef %in_end) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZSt8distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
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
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
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
  %add.ptr.i = getelementptr inbounds i16, ptr %6, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIKDsDsEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %4, ptr noundef %5, ptr noundef %add.ptr.i, ptr noundef null)
  %call6 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %7 = load i64, ptr %NumInputs, align 8
  %add7 = add i64 %call6, %7
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  %__i = alloca i64, align 8
  %ref.tmp = alloca i16, align 2
  store ptr %__s, ptr %__s.addr, align 8
  store i64 0, ptr %__i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__s.addr, align 8
  %1 = load i64, ptr %__i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %1
  store i16 0, ptr %ref.tmp, align 2
  %call = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp) #8
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %__i, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %__i, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %3 = load i64, ptr %__i, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIKDsDsEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %I, ptr noundef %E, ptr noundef %Dest, ptr noundef %0) #0 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %mul = mul i64 %sub.ptr.div, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 2 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %__c1, ptr noundef nonnull align 2 dereferenceable(2) %__c2) #0 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8
  store ptr %__c2, ptr %__c2.addr, align 8
  %0 = load ptr, ptr %__c1.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %__c2.addr, align 8
  %3 = load i16, ptr %2, align 2
  %conv1 = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, %conv1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIDsvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
define linkonce_odr hidden { ptr, ptr } @_ZSt11find_if_notIN6hermes2vm10StringView14const_iteratorEPFbDsEET_S6_S6_T0_(ptr %__first.coerce0, ptr %__first.coerce1, ptr %__last.coerce0, ptr %__last.coerce1, ptr noundef %__pred) #0 comdat {
entry:
  %retval = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__first = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__last = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__pred.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp1 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 1
  store ptr %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 1
  store ptr %__last.coerce1, ptr %3, align 8
  store ptr %__pred, ptr %__pred.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__last, i64 16, i1 false)
  %4 = load ptr, ptr %__pred.addr, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbDsEEENS0_10_Iter_predIT_EES5_(ptr noundef %4)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp2, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { ptr, ptr } @_ZSt13__find_if_notIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops10_Iter_predIPFbDsEEEET_SA_SA_T0_(ptr %6, ptr %8, ptr %10, ptr %12, ptr %13)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %call4, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %call4, 1
  store ptr %17, ptr %16, align 8
  %18 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt13__find_if_notIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops10_Iter_predIPFbDsEEEET_SA_SA_T0_(ptr %__first.coerce0, ptr %__first.coerce1, ptr %__last.coerce0, ptr %__last.coerce1, ptr %__pred.coerce) #0 comdat {
entry:
  %retval = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__first = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__last = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %agg.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp1 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 1
  store ptr %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 1
  store ptr %__last.coerce1, ptr %3, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__last, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__pred, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp3, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops8__negateIPFbDsEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %4)
  %coerce.dive5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @_ZSt19__iterator_categoryIN6hermes2vm10StringView14const_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %__first)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %agg.tmp2, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call { ptr, ptr } @_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr %6, ptr %8, ptr %10, ptr %12, ptr %13)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %call8, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %call8, 1
  store ptr %17, ptr %16, align 8
  %18 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbDsEEENS0_10_Iter_predIT_EES5_(ptr noundef %__pred) #0 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %__pred.addr = alloca ptr, align 8
  store ptr %__pred, ptr %__pred.addr, align 8
  %0 = load ptr, ptr %__pred.addr, align 8
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbDsEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr %__first.coerce0, ptr %__first.coerce1, ptr %__last.coerce0, ptr %__last.coerce1, ptr %__pred.coerce) #0 comdat {
entry:
  %retval = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__first = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__last = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %__trip_count = alloca i64, align 8
  %agg.tmp = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp3 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp13 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp19 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp25 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp31 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 1
  store ptr %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 1
  store ptr %__last.coerce1, ptr %3, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  %call = call noundef i64 @_ZNK6hermes2vm10StringView14const_iteratormiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__last, ptr noundef nonnull align 8 dereferenceable(16) %__first)
  %shr = ashr i64 %call, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %4, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %6, ptr %8)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %for.body
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__first)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %10, ptr %12)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 16, i1 false)
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__first)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__first, i64 16, i1 false)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %14, ptr %16)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 16, i1 false)
  br label %return

if.end11:                                         ; preds = %if.end6
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__first)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %__first, i64 16, i1 false)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp13, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp13, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %call14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %18, ptr %20)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 16, i1 false)
  br label %return

if.end16:                                         ; preds = %if.end11
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__first)
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %21 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %21, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %call18 = call noundef i64 @_ZNK6hermes2vm10StringView14const_iteratormiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__last, ptr noundef nonnull align 8 dereferenceable(16) %__first)
  switch i64 %call18, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb24
    i64 1, label %sw.bb30
    i64 0, label %sw.bb36
  ]

sw.bb:                                            ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %__first, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp19, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp19, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %call20 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %23, ptr %25)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 16, i1 false)
  br label %return

if.end22:                                         ; preds = %sw.bb
  %call23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__first)
  br label %sw.bb24

sw.bb24:                                          ; preds = %if.end22, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %__first, i64 16, i1 false)
  %26 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %call26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %27, ptr %29)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.bb24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 16, i1 false)
  br label %return

if.end28:                                         ; preds = %sw.bb24
  %call29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__first)
  br label %sw.bb30

sw.bb30:                                          ; preds = %if.end28, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %__first, i64 16, i1 false)
  %30 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp31, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %call32 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %31, ptr %33)
  br i1 %call32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %sw.bb30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 16, i1 false)
  br label %return

if.end34:                                         ; preds = %sw.bb30
  %call35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10StringView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__first)
  br label %sw.bb36

sw.bb36:                                          ; preds = %if.end34, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb36, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__last, i64 16, i1 false)
  br label %return

return:                                           ; preds = %sw.default, %if.then33, %if.then27, %if.then21, %if.then15, %if.then10, %if.then5, %if.then
  %34 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops8__negateIPFbDsEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %__pred.coerce) #0 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  %0 = load ptr, ptr %_M_pred, align 8
  call void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEclIN6hermes2vm10StringView14const_iteratorEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__it.coerce0, ptr %__it.coerce1) #0 comdat align 2 {
entry:
  %__it = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__it, i32 0, i32 0
  store ptr %__it.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__it, i32 0, i32 1
  store ptr %__it.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pred, align 8
  %call = call noundef zeroext i16 @_ZNK6hermes2vm10StringView14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__it)
  %call2 = call noundef zeroext i1 %2(i16 noundef zeroext %call)
  %lnot = xor i1 %call2, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDsEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__pred) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pred.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pred, ptr %__pred.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__pred.addr, align 8
  store ptr %0, ptr %_M_pred, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbDsEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__pred) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pred.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pred, ptr %__pred.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__pred.addr, align 8
  store ptr %0, ptr %_M_pred, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_6HandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE4EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.167", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase26unsafeGetPinnedHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %valueOrStatus_)
  %0 = ptrtoint ptr %call to i64
  %cmp = icmp eq i64 %0, -1
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm10HandleBase26unsafeGetPinnedHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handle_ = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %handle_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE4EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.167", ptr %this1, i32 0, i32 0
  ret ptr %valueOrStatus_
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::iterator_range" = type { %"class.llvm::filter_iterator_impl", %"class.llvm::filter_iterator_impl" }
%"class.llvm::filter_iterator_impl" = type { %"class.llvm::filter_iterator_base" }
%"class.llvm::filter_iterator_base" = type { %"class.llvm::iterator_adaptor_base", ptr, %"class.std::function" }
%"class.llvm::iterator_adaptor_base" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::MachO::ArchitectureSet" = type { i32 }
%class.anon = type { %"class.llvm::MachO::ArchitectureSet" }
%"class.llvm::MachO::Symbol" = type <{ %"class.llvm::StringRef", %"class.llvm::SmallVector", i8, i8, [6 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [120 x i8] }
%class.anon.0 = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Tuple_impl.2", %"struct.std::_Head_base.5" }
%"struct.std::_Tuple_impl.2" = type { %"struct.std::_Tuple_impl.3", %"struct.std::_Head_base.4" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.std::_Head_base.5" = type { ptr }
%"struct.std::_Head_base.6" = type { ptr }
%"struct.llvm::MachO::SimpleSymbol" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"class.llvm::MachO::Target" = type { i8, i32, %"class.llvm::VersionTuple" }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"struct.std::_Head_base.11" = type { ptr }

$_ZN4llvm17make_filter_rangeIRKNS_11SmallVectorINS_5MachO6TargetELj5EEESt8functionIFbRKS3_EEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSE_SH_ = comdat any

$_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZSteqIJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEJS3_S7_SC_SE_EEbRKSt5tupleIJDpT_EERKSF_IJDpT0_EE = comdat any

$_ZSt3tieIJKN4llvm9StringRefEKNS0_5MachO10EncodeKindEKNS0_11SmallVectorINS3_6TargetELj5EEENS3_11SymbolFlagsEEESt5tupleIJDpRT_EESE_ = comdat any

$_ZNK4llvm9StringRef11starts_withES0_ = comdat any

$_ZNK4llvm9StringRef10drop_frontEm = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm5MachO6Symbol6isDataEv = comdat any

$_ZN4llvm17BitmaskEnumDetailaNINS_5MachO11SymbolFlagsEvEERT_S5_S4_ = comdat any

$_ZN4llvm17BitmaskEnumDetailcoINS_5MachO11SymbolFlagsEvEET_S4_ = comdat any

$_ZNK4llvm5MachO6Symbol6isTextEv = comdat any

$_ZN4llvm17BitmaskEnumDetailanINS_5MachO11SymbolFlagsEvEET_S4_S4_ = comdat any

$_ZN4llvm17BitmaskEnumDetail10UnderlyingINS_5MachO11SymbolFlagsEEENSt15underlying_typeIT_E4typeES5_ = comdat any

$_ZN4llvm13to_underlyingINS_5MachO11SymbolFlagsEEENSt15underlying_typeIT_E4typeES4_ = comdat any

$_ZN4llvm17BitmaskEnumDetail4MaskINS_5MachO11SymbolFlagsEEENSt15underlying_typeIT_E4typeEv = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKN4llvm9StringRefERKNS1_5MachO10EncodeKindERKNS1_11SmallVectorINS5_6TargetELj5EEERNS5_11SymbolFlagsEEESG_Lm0ELm4EE4__eqERKSG_SJ_ = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZSt3getILm0EJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSJ_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKN4llvm9StringRefERKNS1_5MachO10EncodeKindERKNS1_11SmallVectorINS5_6TargetELj5EEERNS5_11SymbolFlagsEEESG_Lm1ELm4EE4__eqERKSG_SJ_ = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZSt12__get_helperILm0ERKN4llvm9StringRefEJRKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEERKT0_RKSt11_Tuple_implIXT_EJSF_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEE7_M_headERKSF_ = comdat any

$_ZNSt10_Head_baseILm0ERKN4llvm9StringRefELb0EE7_M_headERKS4_ = comdat any

$_ZSt3getILm1EJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSJ_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKN4llvm9StringRefERKNS1_5MachO10EncodeKindERKNS1_11SmallVectorINS5_6TargetELj5EEERNS5_11SymbolFlagsEEESG_Lm2ELm4EE4__eqERKSG_SJ_ = comdat any

$_ZSt12__get_helperILm1ERKN4llvm5MachO10EncodeKindEJRKNS0_11SmallVectorINS1_6TargetELj5EEERNS1_11SymbolFlagsEEERKT0_RKSt11_Tuple_implIXT_EJSC_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRKN4llvm5MachO10EncodeKindERKNS0_11SmallVectorINS1_6TargetELj5EEERNS1_11SymbolFlagsEEE7_M_headERKSC_ = comdat any

$_ZNSt10_Head_baseILm1ERKN4llvm5MachO10EncodeKindELb0EE7_M_headERKS5_ = comdat any

$_ZSt3getILm2EJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSJ_ = comdat any

$_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEeqERKS3_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKN4llvm9StringRefERKNS1_5MachO10EncodeKindERKNS1_11SmallVectorINS5_6TargetELj5EEERNS5_11SymbolFlagsEEESG_Lm3ELm4EE4__eqERKSG_SJ_ = comdat any

$_ZSt12__get_helperILm2ERKN4llvm11SmallVectorINS0_5MachO6TargetELj5EEEJRNS2_11SymbolFlagsEEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJRKN4llvm11SmallVectorINS0_5MachO6TargetELj5EEERNS2_11SymbolFlagsEEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm2ERKN4llvm11SmallVectorINS0_5MachO6TargetELj5EEELb0EE7_M_headERKS7_ = comdat any

$_ZSt5equalIPKN4llvm5MachO6TargetES4_EbT_S5_T0_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_5MachO6TargetEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_5MachO6TargetEvE3endEv = comdat any

$_ZSt11__equal_auxIPKN4llvm5MachO6TargetES4_EbT_S5_T0_ = comdat any

$_ZSt12__equal_aux1IPKN4llvm5MachO6TargetES4_EbT_S5_T0_ = comdat any

$_ZSt12__niter_baseIPKN4llvm5MachO6TargetEET_S5_ = comdat any

$_ZNSt7__equalILb0EE5equalIPKN4llvm5MachO6TargetES6_EEbT_S7_T0_ = comdat any

$_ZN4llvm5MachOeqERKNS0_6TargetES3_ = comdat any

$_ZSteqIJRKN4llvm5MachO12ArchitectureERKNS1_12PlatformTypeEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE = comdat any

$_ZSt3tieIJKN4llvm5MachO12ArchitectureEKNS1_12PlatformTypeEEESt5tupleIJDpRT_EES9_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKN4llvm5MachO12ArchitectureERKNS2_12PlatformTypeEEES9_Lm0ELm2EE4__eqERKS9_SC_ = comdat any

$_ZSt3getILm0EJRKN4llvm5MachO12ArchitectureERKNS1_12PlatformTypeEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKN4llvm5MachO12ArchitectureERKNS2_12PlatformTypeEEES9_Lm1ELm2EE4__eqERKS9_SC_ = comdat any

$_ZSt12__get_helperILm0ERKN4llvm5MachO12ArchitectureEJRKNS1_12PlatformTypeEEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN4llvm5MachO12ArchitectureERKNS1_12PlatformTypeEEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0ERKN4llvm5MachO12ArchitectureELb0EE7_M_headERKS5_ = comdat any

$_ZSt3getILm1EJRKN4llvm5MachO12ArchitectureERKNS1_12PlatformTypeEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKN4llvm5MachO12ArchitectureERKNS2_12PlatformTypeEEES9_Lm2ELm2EE4__eqERKS9_SC_ = comdat any

$_ZSt12__get_helperILm1ERKN4llvm5MachO12PlatformTypeEJEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRKN4llvm5MachO12PlatformTypeEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm1ERKN4llvm5MachO12PlatformTypeELb0EE7_M_headERKS5_ = comdat any

$_ZNSt5tupleIJRKN4llvm5MachO12ArchitectureERKNS1_12PlatformTypeEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_S7_EEEbE4typeELb1EEES4_S7_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKN4llvm5MachO12ArchitectureERKNS1_12PlatformTypeEEEC2ES4_S7_ = comdat any

$_ZNSt11_Tuple_implILm1EJRKN4llvm5MachO12PlatformTypeEEEC2ES4_ = comdat any

$_ZNSt10_Head_baseILm0ERKN4llvm5MachO12ArchitectureELb0EEC2ES4_ = comdat any

$_ZNSt10_Head_baseILm1ERKN4llvm5MachO12PlatformTypeELb0EEC2ES4_ = comdat any

$_ZSt3getILm3EJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSJ_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKN4llvm9StringRefERKNS1_5MachO10EncodeKindERKNS1_11SmallVectorINS5_6TargetELj5EEERNS5_11SymbolFlagsEEESG_Lm4ELm4EE4__eqERKSG_SJ_ = comdat any

$_ZSt12__get_helperILm3ERN4llvm5MachO11SymbolFlagsEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm3EJRN4llvm5MachO11SymbolFlagsEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm3ERN4llvm5MachO11SymbolFlagsELb0EE7_M_headERKS4_ = comdat any

$_ZNSt5tupleIJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S7_SC_SE_EEEbE4typeELb1EEES3_S7_SC_SE_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEEC2ES3_S7_SC_SE_ = comdat any

$_ZNSt11_Tuple_implILm1EJRKN4llvm5MachO10EncodeKindERKNS0_11SmallVectorINS1_6TargetELj5EEERNS1_11SymbolFlagsEEEC2ES4_S9_SB_ = comdat any

$_ZNSt10_Head_baseILm0ERKN4llvm9StringRefELb0EEC2ES3_ = comdat any

$_ZNSt11_Tuple_implILm2EJRKN4llvm11SmallVectorINS0_5MachO6TargetELj5EEERNS2_11SymbolFlagsEEEC2ES6_S8_ = comdat any

$_ZNSt10_Head_baseILm1ERKN4llvm5MachO10EncodeKindELb0EEC2ES4_ = comdat any

$_ZNSt11_Tuple_implILm3EJRN4llvm5MachO11SymbolFlagsEEEC2ES3_ = comdat any

$_ZNSt10_Head_baseILm2ERKN4llvm11SmallVectorINS0_5MachO6TargetELj5EEELb0EEC2ES6_ = comdat any

$_ZNSt10_Head_baseILm3ERN4llvm5MachO11SymbolFlagsELb0EEC2ES3_ = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZNK4llvm9StringRef6substrEmm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNK4llvm5MachO15ArchitectureSet3hasENS0_12ArchitectureE = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZN4llvm10make_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEEENS_14iterator_rangeIT_EESD_SD_ = comdat any

$_ZSt5beginIN4llvm11SmallVectorINS0_5MachO6TargetELj5EEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endIN4llvm11SmallVectorINS0_5MachO6TargetELj5EEEEDTcldtfp_3endEERKT_ = comdat any

$_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_ = comdat any

$_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev = comdat any

$_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_ = comdat any

$_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEEC2ESB_SB_ = comdat any

$_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_ = comdat any

$_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2EOS6_ = comdat any

$_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_ = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEES5_SA_S3_lS5_S7_EC2ES5_ = comdat any

$_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagE13findNextValidEv = comdat any

$_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_ = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEES5_SA_S3_lS5_S7_EppEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c".objc_class_name_\00", align 1
@_ZN4llvm5MachOL20ObjC1ClassNamePrefixE = internal constant { ptr, i64 } { ptr @.str, i64 17 }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"_OBJC_CLASS_$_\00", align 1
@_ZN4llvm5MachOL20ObjC2ClassNamePrefixE = internal constant { ptr, i64 } { ptr @.str.2, i64 14 }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"_OBJC_METACLASS_$_\00", align 1
@_ZN4llvm5MachOL24ObjC2MetaClassNamePrefixE = internal constant { ptr, i64 } { ptr @.str.4, i64 18 }, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"_OBJC_EHTYPE_$_\00", align 1
@_ZN4llvm5MachOL17ObjC2EHTypePrefixE = internal constant { ptr, i64 } { ptr @.str.6, i64 15 }, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"_OBJC_IVAR_$_\00", align 1
@_ZN4llvm5MachOL15ObjC2IVarPrefixE = internal constant { ptr, i64 } { ptr @.str.8, i64 13 }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5MachO6Symbol7targetsENS0_15ArchitectureSetE(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(154) %1, i32 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MachO::ArchitectureSet", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %class.anon, align 4
  %9 = alloca %"class.std::function", align 8
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MachO::ArchitectureSet", ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %1, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !8
  call void @"_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2IZNKS1_6Symbol7targetsENS1_15ArchitectureSetEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %13 = getelementptr inbounds nuw %"class.llvm::MachO::Symbol", ptr %11, i32 0, i32 1
  call void @_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN4llvm17make_filter_rangeIRKNS_11SmallVectorINS_5MachO6TargetELj5EEESt8functionIFbRKS3_EEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSE_SH_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef %9)
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2IZNKS1_6Symbol7targetsENS1_15ArchitectureSetEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0E21_M_not_empty_functionIS5_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(4) %8) #7
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0E15_M_init_functorIS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12) #7
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm5MachO6TargetEEZNKS1_6Symbol7targetsENS1_15ArchitectureSetEE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm5MachO6TargetEEZNKS1_6Symbol7targetsENS1_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %14, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm17make_filter_rangeIRKNS_11SmallVectorINS_5MachO6TargetELj5EEESt8functionIFbRKS3_EEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSE_SH_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::filter_iterator_impl", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.llvm::filter_iterator_impl", align 8
  %10 = alloca %"class.std::function", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorINS0_5MachO6TargetELj5EEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(136) %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorINS0_5MachO6TargetELj5EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(136) %13)
  call void @_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %12, ptr noundef %14, ptr noundef %8)
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorINS0_5MachO6TargetELj5EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(136) %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorINS0_5MachO6TargetELj5EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(136) %17)
  call void @_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %16, ptr noundef %18, ptr noundef %10)
  call void @_ZN4llvm10make_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEEENS_14iterator_rangeIT_EESD_SD_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %7, ptr noundef %9)
  call void @_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #7
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  call void @_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #7
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call noundef zeroext i1 @_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %15, i32 0, i32 0
  %17 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 2)
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %"class.std::function", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm5MachO6SymboleqERKS1_(ptr noundef nonnull align 8 dereferenceable(154) %0, ptr noundef nonnull align 8 dereferenceable(154) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.0, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %11 = getelementptr inbounds nuw %"class.llvm::MachO::Symbol", ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 1, !tbaa !22
  store i8 %12, ptr %6, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.llvm::MachO::Symbol", ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 1, !tbaa !22
  store i8 %15, ptr %7, align 1, !tbaa !35
  call void @"_ZZNK4llvm5MachO6SymboleqERKS1_ENK3$_0clES3_RNS0_11SymbolFlagsE"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(154) %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @"_ZZNK4llvm5MachO6SymboleqERKS1_ENK3$_0clES3_RNS0_11SymbolFlagsE"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(154) %16, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  %17 = getelementptr inbounds nuw %"class.llvm::MachO::Symbol", ptr %10, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::MachO::Symbol", ptr %10, i32 0, i32 2
  %19 = getelementptr inbounds nuw %"class.llvm::MachO::Symbol", ptr %10, i32 0, i32 1
  call void @_ZSt3tieIJKN4llvm9StringRefEKNS0_5MachO10EncodeKindEKNS0_11SmallVectorINS3_6TargetELj5EEENS3_11SymbolFlagsEEESt5tupleIJDpRT_EESE_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(136) %19, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.llvm::MachO::Symbol", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.llvm::MachO::Symbol", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.llvm::MachO::Symbol", ptr %24, i32 0, i32 1
  call void @_ZSt3tieIJKN4llvm9StringRefEKNS0_5MachO10EncodeKindEKNS0_11SmallVectorINS3_6TargetELj5EEENS3_11SymbolFlagsEEESt5tupleIJDpRT_EESE_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(136) %25, ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %26 = call noundef zeroext i1 @_ZSteqIJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEJS3_S7_SC_SE_EEbRKSt5tupleIJDpT_EERKSF_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK4llvm5MachO6SymboleqERKS1_ENK3$_0clES3_RNS0_11SymbolFlagsE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(154) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @_ZNK4llvm5MachO6Symbol6isDataEv(ptr noundef nonnull align 8 dereferenceable(154) %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = call noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetailcoINS_5MachO11SymbolFlagsEvEET_S4_(i8 noundef zeroext 32)
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm17BitmaskEnumDetailaNINS_5MachO11SymbolFlagsEvEERT_S5_S4_(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 noundef zeroext %10)
  br label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call noundef zeroext i1 @_ZNK4llvm5MachO6Symbol6isTextEv(ptr noundef nonnull align 8 dereferenceable(154) %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = call noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetailcoINS_5MachO11SymbolFlagsEvEET_S4_(i8 noundef zeroext 64)
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm17BitmaskEnumDetailaNINS_5MachO11SymbolFlagsEvEERT_S5_S4_(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 noundef zeroext %17)
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEJS3_S7_SC_SE_EEbRKSt5tupleIJDpT_EERKSF_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm9StringRefERKNS1_5MachO10EncodeKindERKNS1_11SmallVectorINS5_6TargetELj5EEERNS5_11SymbolFlagsEEESG_Lm0ELm4EE4__eqERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJKN4llvm9StringRefEKNS0_5MachO10EncodeKindEKNS0_11SmallVectorINS3_6TargetELj5EEENS3_11SymbolFlagsEEESt5tupleIJDpRT_EESE_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !38
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = load ptr, ptr %9, align 8, !tbaa !18
  %14 = load ptr, ptr %10, align 8, !tbaa !13
  call void @_ZNSt5tupleIJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S7_SC_SE_EEEbE4typeELb1EEES3_S7_SC_SE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO11parseSymbolENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::MachO::SimpleSymbol") align 8 %0, ptr %1, i64 %2) #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @_ZN4llvm5MachOL20ObjC1ClassNamePrefixE, i64 16, i1 false), !tbaa.struct !40
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %13, i64 %15)
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"struct.llvm::MachO::SimpleSymbol", ptr %0, i32 0, i32 0
  %19 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4llvm5MachOL20ObjC1ClassNamePrefixE)
  %20 = call { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %19)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.llvm::MachO::SimpleSymbol", ptr %0, i32 0, i32 1
  store i8 1, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %"struct.llvm::MachO::SimpleSymbol", ptr %0, i32 0, i32 2
  store i8 1, ptr %26, align 1, !tbaa !46
  br label %95

27:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @_ZN4llvm5MachOL20ObjC2ClassNamePrefixE, i64 16, i1 false), !tbaa.struct !40
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %29, i64 %31)
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %"struct.llvm::MachO::SimpleSymbol", ptr %0, i32 0, i32 0
  %35 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4llvm5MachOL20ObjC2ClassNamePrefixE)
  %36 = call { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %35)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"struct.llvm::MachO::SimpleSymbol", ptr %0, i32 0, i32 1
  store i8 1, ptr %41, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %"struct.llvm::MachO::SimpleSymbol", ptr %0, i32 0, i32 2
  store i8 1, ptr %42, align 1, !tbaa !46
  br label %95

43:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @_ZN4llvm5MachOL24ObjC2MetaClassNamePrefixE, i64 16, i1 false), !tbaa.struct !40
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %45, i64 %47)
  br i1 %48, label %49, label %59

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw %"struct.llvm::MachO::SimpleSymbol", ptr %0, i32 0, i32 0
  %51 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4llvm5MachOL24ObjC2MetaClassNamePrefixE)
  %52 = call { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %51)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %54 = extractvalue { ptr, i64 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %56 = extractvalue { ptr, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"struct.llvm::MachO::SimpleSymbol", ptr %0, i32 0, i32 1
  store i8 1, ptr %57, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %"struct.llvm::MachO::SimpleSymbol", ptr %0, i32 0, i32 2
  store i8 2, ptr %58, align 1, !tbaa !46
  br label %95

59:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @_ZN4llvm5MachOL17ObjC2EHTypePrefixE, i64 16, i1 false), !tbaa.struct !40
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %61, i64 %63)
  br i1 %64, label %65, label %75

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw %"struct.llvm::MachO::SimpleSymbol", ptr %0, i32 0, i32 0
  %67 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4llvm5MachOL17ObjC2EHTypePrefixE)
  %68 = call { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %67)
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %70 = extractvalue { ptr, i64 } %68, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %72 = extractvalue { ptr, i64 } %68, 1
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"struct.llvm::MachO::SimpleSymbol", ptr %0, i32 0, i32 1
  store i8 2, ptr %73, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %"struct.llvm::MachO::SimpleSymbol", ptr %0, i32 0, i32 2
  store i8 4, ptr %74, align 1, !tbaa !46
  br label %95

75:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @_ZN4llvm5MachOL15ObjC2IVarPrefixE, i64 16, i1 false), !tbaa.struct !40
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %77, i64 %79)
  br i1 %80, label %81, label %91

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw %"struct.llvm::MachO::SimpleSymbol", ptr %0, i32 0, i32 0
  %83 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4llvm5MachOL15ObjC2IVarPrefixE)
  %84 = call { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %83)
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %86 = extractvalue { ptr, i64 } %84, 0
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %88 = extractvalue { ptr, i64 } %84, 1
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw %"struct.llvm::MachO::SimpleSymbol", ptr %0, i32 0, i32 1
  store i8 3, ptr %89, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw %"struct.llvm::MachO::SimpleSymbol", ptr %0, i32 0, i32 2
  store i8 0, ptr %90, align 1, !tbaa !46
  br label %95

91:                                               ; preds = %75
  %92 = getelementptr inbounds nuw %"struct.llvm::MachO::SimpleSymbol", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !40
  %93 = getelementptr inbounds nuw %"struct.llvm::MachO::SimpleSymbol", ptr %0, i32 0, i32 1
  store i8 0, ptr %93, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw %"struct.llvm::MachO::SimpleSymbol", ptr %0, i32 0, i32 2
  store i8 0, ptr %94, align 1, !tbaa !46
  br label %95

95:                                               ; preds = %91, %81, %65, %49, %33, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi i1 [ false, %3 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !42
  %8 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef -1)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !47
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5MachO6Symbol6isDataEv(ptr noundef nonnull align 8 dereferenceable(154) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachO::Symbol", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !22
  %6 = call noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetailanINS_5MachO11SymbolFlagsEvEET_S4_S4_(i8 noundef zeroext %5, i8 noundef zeroext 32)
  %7 = icmp eq i8 %6, 32
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm17BitmaskEnumDetailaNINS_5MachO11SymbolFlagsEvEERT_S5_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i8 %1, ptr %4, align 1, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load i8, ptr %5, align 1, !tbaa !35
  %7 = load i8, ptr %4, align 1, !tbaa !35
  %8 = call noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetailanINS_5MachO11SymbolFlagsEvEET_S4_S4_(i8 noundef zeroext %6, i8 noundef zeroext %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  store i8 %8, ptr %9, align 1, !tbaa !35
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetailcoINS_5MachO11SymbolFlagsEvEET_S4_(i8 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !35
  %3 = load i8, ptr %2, align 1, !tbaa !35
  %4 = call noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetail10UnderlyingINS_5MachO11SymbolFlagsEEENSt15underlying_typeIT_E4typeES5_(i8 noundef zeroext %3)
  %5 = zext i8 %4 to i32
  %6 = xor i32 %5, -1
  %7 = call noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetail4MaskINS_5MachO11SymbolFlagsEEENSt15underlying_typeIT_E4typeEv()
  %8 = zext i8 %7 to i32
  %9 = and i32 %6, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5MachO6Symbol6isTextEv(ptr noundef nonnull align 8 dereferenceable(154) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachO::Symbol", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !22
  %6 = call noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetailanINS_5MachO11SymbolFlagsEvEET_S4_S4_(i8 noundef zeroext %5, i8 noundef zeroext 64)
  %7 = icmp eq i8 %6, 64
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetailanINS_5MachO11SymbolFlagsEvEET_S4_S4_(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !35
  store i8 %1, ptr %4, align 1, !tbaa !35
  %5 = load i8, ptr %3, align 1, !tbaa !35
  %6 = call noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetail10UnderlyingINS_5MachO11SymbolFlagsEEENSt15underlying_typeIT_E4typeES5_(i8 noundef zeroext %5)
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %4, align 1, !tbaa !35
  %9 = call noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetail10UnderlyingINS_5MachO11SymbolFlagsEEENSt15underlying_typeIT_E4typeES5_(i8 noundef zeroext %8)
  %10 = zext i8 %9 to i32
  %11 = and i32 %7, %10
  %12 = trunc i32 %11 to i8
  ret i8 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetail10UnderlyingINS_5MachO11SymbolFlagsEEENSt15underlying_typeIT_E4typeES5_(i8 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %4 = load i8, ptr %2, align 1, !tbaa !35
  %5 = call noundef zeroext i8 @_ZN4llvm13to_underlyingINS_5MachO11SymbolFlagsEEENSt15underlying_typeIT_E4typeES4_(i8 noundef zeroext %4)
  store i8 %5, ptr %3, align 1, !tbaa !48
  %6 = load i8, ptr %3, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm13to_underlyingINS_5MachO11SymbolFlagsEEENSt15underlying_typeIT_E4typeES4_(i8 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !35
  %3 = load i8, ptr %2, align 1, !tbaa !35
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm17BitmaskEnumDetail4MaskINS_5MachO11SymbolFlagsEEENSt15underlying_typeIT_E4typeEv() #0 comdat {
  %1 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef 64)
  %2 = sub i64 %1, 1
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8, !tbaa !42
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !42
  %7 = load i64, ptr %2, align 8, !tbaa !42
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8, !tbaa !42
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !42
  %11 = load i64, ptr %2, align 8, !tbaa !42
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8, !tbaa !42
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8, !tbaa !42
  %15 = load i64, ptr %2, align 8, !tbaa !42
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8, !tbaa !42
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !42
  %19 = load i64, ptr %2, align 8, !tbaa !42
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8, !tbaa !42
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !42
  %23 = load i64, ptr %2, align 8, !tbaa !42
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8, !tbaa !42
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8, !tbaa !42
  %27 = load i64, ptr %2, align 8, !tbaa !42
  %28 = add i64 %27, 1
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm9StringRefERKNS1_5MachO10EncodeKindERKNS1_11SmallVectorINS5_6TargetELj5EEERNS5_11SymbolFlagsEEESG_Lm0ELm4EE4__eqERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !40
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !40
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %12, i64 %14, ptr %16, i64 %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm9StringRefERKNS1_5MachO10EncodeKindERKNS1_11SmallVectorINS5_6TargetELj5EEERNS5_11SymbolFlagsEEESG_Lm1ELm4EE4__eqERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %24

24:                                               ; preds = %20, %2
  %25 = phi i1 [ false, %2 ], [ %23, %20 ]
  ret i1 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #3 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %25

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #8
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0ERKN4llvm9StringRefEJRKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEERKT0_RKSt11_Tuple_implIXT_EJSF_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm9StringRefERKNS1_5MachO10EncodeKindERKNS1_11SmallVectorINS5_6TargetELj5EEERNS5_11SymbolFlagsEEESG_Lm1ELm4EE4__eqERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  %7 = load i8, ptr %6, align 1, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  %10 = load i8, ptr %9, align 1, !tbaa !49
  %11 = icmp eq i8 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm9StringRefERKNS1_5MachO10EncodeKindERKNS1_11SmallVectorINS5_6TargetELj5EEERNS5_11SymbolFlagsEEESG_Lm2ELm4EE4__eqERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0ERKN4llvm9StringRefEJRKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEERKT0_RKSt11_Tuple_implIXT_EJSF_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEE7_M_headERKSF_(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEE7_M_headERKSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0ERKN4llvm9StringRefELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0ERKN4llvm9StringRefELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ERKN4llvm5MachO10EncodeKindEJRKNS0_11SmallVectorINS1_6TargetELj5EEERNS1_11SymbolFlagsEEERKT0_RKSt11_Tuple_implIXT_EJSC_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm9StringRefERKNS1_5MachO10EncodeKindERKNS1_11SmallVectorINS5_6TargetELj5EEERNS5_11SymbolFlagsEEESG_Lm2ELm4EE4__eqERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZSt3getILm2EJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZSt3getILm2EJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  %9 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm9StringRefERKNS1_5MachO10EncodeKindERKNS1_11SmallVectorINS5_6TargetELj5EEERNS5_11SymbolFlagsEEESG_Lm3ELm4EE4__eqERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ERKN4llvm5MachO10EncodeKindEJRKNS0_11SmallVectorINS1_6TargetELj5EEERNS1_11SymbolFlagsEEERKT0_RKSt11_Tuple_implIXT_EJSC_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRKN4llvm5MachO10EncodeKindERKNS0_11SmallVectorINS1_6TargetELj5EEERNS1_11SymbolFlagsEEE7_M_headERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRKN4llvm5MachO10EncodeKindERKNS0_11SmallVectorINS1_6TargetELj5EEERNS1_11SymbolFlagsEEE7_M_headERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERKN4llvm5MachO10EncodeKindELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERKN4llvm5MachO10EncodeKindELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZSt3getILm2EJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZSt12__get_helperILm2ERKN4llvm11SmallVectorINS0_5MachO6TargetELj5EEEJRNS2_11SymbolFlagsEEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15SmallVectorImplINS_5MachO6TargetEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp ne i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %18

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_5MachO6TargetEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_5MachO6TargetEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = load ptr, ptr %5, align 8, !tbaa !63
  %16 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_5MachO6TargetEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call noundef zeroext i1 @_ZSt5equalIPKN4llvm5MachO6TargetES4_EbT_S5_T0_(ptr noundef %13, ptr noundef %14, ptr noundef %16)
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm9StringRefERKNS1_5MachO10EncodeKindERKNS1_11SmallVectorINS5_6TargetELj5EEERNS5_11SymbolFlagsEEESG_Lm3ELm4EE4__eqERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm3EJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  %7 = load i8, ptr %6, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm3EJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  %10 = load i8, ptr %9, align 1, !tbaa !35
  %11 = icmp eq i8 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm9StringRefERKNS1_5MachO10EncodeKindERKNS1_11SmallVectorINS5_6TargetELj5EEERNS5_11SymbolFlagsEEESG_Lm4ELm4EE4__eqERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZSt12__get_helperILm2ERKN4llvm11SmallVectorINS0_5MachO6TargetELj5EEEJRNS2_11SymbolFlagsEEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt11_Tuple_implILm2EJRKN4llvm11SmallVectorINS0_5MachO6TargetELj5EEERNS2_11SymbolFlagsEEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt11_Tuple_implILm2EJRKN4llvm11SmallVectorINS0_5MachO6TargetELj5EEERNS2_11SymbolFlagsEEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt10_Head_baseILm2ERKN4llvm11SmallVectorINS0_5MachO6TargetELj5EEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt10_Head_baseILm2ERKN4llvm11SmallVectorINS0_5MachO6TargetELj5EEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIPKN4llvm5MachO6TargetES4_EbT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load ptr, ptr %6, align 8, !tbaa !74
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxIPKN4llvm5MachO6TargetES4_EbT_S5_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_5MachO6TargetEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_5MachO6TargetEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_5MachO6TargetEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIPKN4llvm5MachO6TargetES4_EbT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN4llvm5MachO6TargetEET_S5_(ptr noundef %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN4llvm5MachO6TargetEET_S5_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !74
  %12 = call noundef ptr @_ZSt12__niter_baseIPKN4llvm5MachO6TargetEET_S5_(ptr noundef %11) #7
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKN4llvm5MachO6TargetES4_EbT_S5_T0_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPKN4llvm5MachO6TargetES4_EbT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = load ptr, ptr %6, align 8, !tbaa !74
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKN4llvm5MachO6TargetES6_EEbT_S7_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN4llvm5MachO6TargetEET_S5_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKN4llvm5MachO6TargetES6_EEbT_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = load ptr, ptr %6, align 8, !tbaa !74
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = load ptr, ptr %7, align 8, !tbaa !74
  %15 = call noundef zeroext i1 @_ZN4llvm5MachOeqERKNS0_6TargetES3_(ptr noundef nonnull align 4 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(24) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %24

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !74
  %21 = load ptr, ptr %7, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !74
  br label %8, !llvm.loop !81

23:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5MachOeqERKNS0_6TargetES3_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::tuple.7", align 8
  %6 = alloca %"class.std::tuple.7", align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %9, i32 0, i32 1
  call void @_ZSt3tieIJKN4llvm5MachO12ArchitectureEKNS1_12PlatformTypeEEESt5tupleIJDpRT_EES9_(ptr dead_on_unwind writable sret(%"class.std::tuple.7") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %13, i32 0, i32 1
  call void @_ZSt3tieIJKN4llvm5MachO12ArchitectureEKNS1_12PlatformTypeEEESt5tupleIJDpRT_EES9_(ptr dead_on_unwind writable sret(%"class.std::tuple.7") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %14) #7
  %15 = call noundef zeroext i1 @_ZSteqIJRKN4llvm5MachO12ArchitectureERKNS1_12PlatformTypeEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIJRKN4llvm5MachO12ArchitectureERKNS1_12PlatformTypeEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm5MachO12ArchitectureERKNS2_12PlatformTypeEEES9_Lm0ELm2EE4__eqERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJKN4llvm5MachO12ArchitectureEKNS1_12PlatformTypeEEESt5tupleIJDpRT_EES9_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.7") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSt5tupleIJRKN4llvm5MachO12ArchitectureERKNS1_12PlatformTypeEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_S7_EEEbE4typeELb1EEES4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm5MachO12ArchitectureERKNS2_12PlatformTypeEEES9_Lm0ELm2EE4__eqERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJRKN4llvm5MachO12ArchitectureERKNS1_12PlatformTypeEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load i8, ptr %6, align 1, !tbaa !85
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJRKN4llvm5MachO12ArchitectureERKNS1_12PlatformTypeEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %11 = load i8, ptr %10, align 1, !tbaa !85
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !83
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm5MachO12ArchitectureERKNS2_12PlatformTypeEEES9_Lm1ELm2EE4__eqERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ false, %2 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJRKN4llvm5MachO12ArchitectureERKNS1_12PlatformTypeEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0ERKN4llvm5MachO12ArchitectureEJRKNS1_12PlatformTypeEEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm5MachO12ArchitectureERKNS2_12PlatformTypeEEES9_Lm1ELm2EE4__eqERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRKN4llvm5MachO12ArchitectureERKNS1_12PlatformTypeEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load i32, ptr %6, align 4, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRKN4llvm5MachO12ArchitectureERKNS1_12PlatformTypeEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %10 = load i32, ptr %9, align 4, !tbaa !87
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !83
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm5MachO12ArchitectureERKNS2_12PlatformTypeEEES9_Lm2ELm2EE4__eqERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0ERKN4llvm5MachO12ArchitectureEJRKNS1_12PlatformTypeEEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRKN4llvm5MachO12ArchitectureERKNS1_12PlatformTypeEEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRKN4llvm5MachO12ArchitectureERKNS1_12PlatformTypeEEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERKN4llvm5MachO12ArchitectureELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERKN4llvm5MachO12ArchitectureELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRKN4llvm5MachO12ArchitectureERKNS1_12PlatformTypeEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1ERKN4llvm5MachO12PlatformTypeEJEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm5MachO12ArchitectureERKNS2_12PlatformTypeEEES9_Lm2ELm2EE4__eqERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1ERKN4llvm5MachO12PlatformTypeEJEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRKN4llvm5MachO12PlatformTypeEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRKN4llvm5MachO12PlatformTypeEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERKN4llvm5MachO12PlatformTypeELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERKN4llvm5MachO12PlatformTypeELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKN4llvm5MachO12ArchitectureERKNS1_12PlatformTypeEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_S7_EEEbE4typeELb1EEES4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSt11_Tuple_implILm0EJRKN4llvm5MachO12ArchitectureERKNS1_12PlatformTypeEEEC2ES4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKN4llvm5MachO12ArchitectureERKNS1_12PlatformTypeEEEC2ES4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSt11_Tuple_implILm1EJRKN4llvm5MachO12PlatformTypeEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZNSt10_Head_baseILm0ERKN4llvm5MachO12ArchitectureELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRKN4llvm5MachO12PlatformTypeEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt10_Head_baseILm1ERKN4llvm5MachO12PlatformTypeELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKN4llvm5MachO12ArchitectureELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERKN4llvm5MachO12PlatformTypeELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm3EJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm3ERN4llvm5MachO11SymbolFlagsEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm9StringRefERKNS1_5MachO10EncodeKindERKNS1_11SmallVectorINS5_6TargetELj5EEERNS5_11SymbolFlagsEEESG_Lm4ELm4EE4__eqERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm3ERN4llvm5MachO11SymbolFlagsEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm3EJRN4llvm5MachO11SymbolFlagsEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm3EJRN4llvm5MachO11SymbolFlagsEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm3ERN4llvm5MachO11SymbolFlagsELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm3ERN4llvm5MachO11SymbolFlagsELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S7_SC_SE_EEEbE4typeELb1EEES3_S7_SC_SE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = load ptr, ptr %9, align 8, !tbaa !18
  %15 = load ptr, ptr %10, align 8, !tbaa !13
  call void @_ZNSt11_Tuple_implILm0EJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEEC2ES3_S7_SC_SE_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEEC2ES3_S7_SC_SE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = load ptr, ptr %9, align 8, !tbaa !18
  %14 = load ptr, ptr %10, align 8, !tbaa !13
  call void @_ZNSt11_Tuple_implILm1EJRKN4llvm5MachO10EncodeKindERKNS0_11SmallVectorINS1_6TargetELj5EEERNS1_11SymbolFlagsEEEC2ES4_S9_SB_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  %16 = load ptr, ptr %7, align 8, !tbaa !38
  call void @_ZNSt10_Head_baseILm0ERKN4llvm9StringRefELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRKN4llvm5MachO10EncodeKindERKNS0_11SmallVectorINS1_6TargetELj5EEERNS1_11SymbolFlagsEEEC2ES4_S9_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZNSt11_Tuple_implILm2EJRKN4llvm11SmallVectorINS0_5MachO6TargetELj5EEERNS2_11SymbolFlagsEEEC2ES6_S8_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSt10_Head_baseILm1ERKN4llvm5MachO10EncodeKindELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKN4llvm9StringRefELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %7, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRKN4llvm11SmallVectorINS0_5MachO6TargetELj5EEERNS2_11SymbolFlagsEEEC2ES6_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSt11_Tuple_implILm3EJRN4llvm5MachO11SymbolFlagsEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZNSt10_Head_baseILm2ERKN4llvm11SmallVectorINS0_5MachO6TargetELj5EEELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(136) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERKN4llvm5MachO10EncodeKindELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJRN4llvm5MachO11SymbolFlagsEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt10_Head_baseILm3ERN4llvm5MachO11SymbolFlagsELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2ERKN4llvm11SmallVectorINS0_5MachO6TargetELj5EEELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm3ERN4llvm5MachO11SymbolFlagsELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !42
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = load i64, ptr %7, align 8, !tbaa !42
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #8
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !42
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %8, align 8, !tbaa !42
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load i64, ptr %12, align 8, !tbaa !42
  store i64 %13, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = load i64, ptr %6, align 8, !tbaa !42
  %19 = sub i64 %17, %18
  store i64 %19, ptr %9, align 8, !tbaa !42
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = load i64, ptr %20, align 8, !tbaa !42
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %22 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !107
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !107
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %9, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !42
  store i64 %11, ptr %10, align 8, !tbaa !47
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0E21_M_not_empty_functionIS5_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0E15_M_init_functorIS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm5MachO6TargetEEZNKS1_6Symbol7targetsENS1_15ArchitectureSetEE3$_0E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZNK4llvm5MachO6Symbol7targetsENS1_15ArchitectureSetEE3$_0JRKNS1_6TargetEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(24) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm5MachO6TargetEEZNKS1_6Symbol7targetsENS1_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i32 %2, ptr %6, align 4, !tbaa !111
  %7 = load i32, ptr %6, align 4, !tbaa !111
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !109
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !109
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  store ptr %10, ptr %12, align 8, !tbaa !13
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !109
  %15 = load ptr, ptr %5, align 8, !tbaa !109
  %16 = load i32, ptr %6, align 4, !tbaa !111
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZNK4llvm5MachO6Symbol7targetsENS1_15ArchitectureSetEE3$_0JRKNS1_6TargetEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZNK4llvm5MachO6Symbol7targetsENS1_15ArchitectureSetEE3$_0JRKNS1_6TargetEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(24) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !109
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZNK4llvm5MachO6Symbol7targetsENS1_15ArchitectureSetEE3$_0JRKNS1_6TargetEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = call noundef zeroext i1 @"_ZZNK4llvm5MachO6Symbol7targetsENS0_15ArchitectureSetEENK3$_0clERKNS0_6TargetE"(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(24) %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK4llvm5MachO6Symbol7targetsENS0_15ArchitectureSetEENK3$_0clERKNS0_6TargetE"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 4, !tbaa !113
  %10 = call noundef zeroext i1 @_ZNK4llvm5MachO15ArchitectureSet3hasENS0_12ArchitectureE(ptr noundef nonnull align 4 dereferenceable(4) %6, i8 noundef zeroext %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5MachO15ArchitectureSet3hasENS0_12ArchitectureE(ptr noundef nonnull align 4 dereferenceable(4) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i8 %1, ptr %4, align 1, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachO::ArchitectureSet", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !118
  %8 = load i8, ptr %4, align 1, !tbaa !85
  %9 = zext i8 %8 to i32
  %10 = shl i32 1, %9
  %11 = and i32 %7, %10
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i32 %2, ptr %6, align 4, !tbaa !111
  %7 = load i32, ptr %6, align 4, !tbaa !111
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !109
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  store ptr null, ptr %10, align 8, !tbaa !120
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !109
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !109
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #7
  store ptr %13, ptr %15, align 8, !tbaa !13
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !109
  %18 = load ptr, ptr %5, align 8, !tbaa !109
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %19) #7
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !109
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm5MachO6Symbol7targetsENS2_15ArchitectureSetEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEEENS_14iterator_rangeIT_EESD_SD_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::filter_iterator_impl", align 8
  %8 = alloca %"class.llvm::filter_iterator_impl", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  call void @_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1) #7
  call void @_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %2) #7
  call void @_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEEC2ESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %7, ptr noundef %8)
  call void @_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #7
  call void @_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorINS0_5MachO6TargetELj5EEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_5MachO6TargetEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorINS0_5MachO6TargetELj5EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_5MachO6TargetEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::function", align 8
  store ptr %0, ptr %5, align 8, !tbaa !122
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !74
  %12 = load ptr, ptr %7, align 8, !tbaa !74
  call void @_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %11, ptr noundef %12, ptr noundef %9)
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::filter_iterator_base", ptr %3, i32 0, i32 2
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEEC2ESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 0
  call void @_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %1) #7
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 1
  call void @_ZN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %2) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::filter_iterator_base", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %"class.llvm::filter_iterator_base", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  store ptr %10, ptr %7, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw %"class.llvm::filter_iterator_base", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %"class.llvm::filter_iterator_base", ptr %12, i32 0, i32 2
  call void @_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %10, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call noundef zeroext i1 @_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !131
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEC2ES4_S4_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !74
  call void @_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEES5_SA_S3_lS5_S7_EC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.llvm::filter_iterator_base", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %12, ptr %11, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw %"class.llvm::filter_iterator_base", ptr %9, i32 0, i32 2
  call void @_ZNSt8functionIFbRKN4llvm5MachO6TargetEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagE13findNextValidEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEES5_SA_S3_lS5_S7_EC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %7, ptr %6, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagE13findNextValidEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %18, %1
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %"class.llvm::filter_iterator_base", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.llvm::filter_iterator_base", ptr %3, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %14 = call noundef zeroext i1 @_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(24) %13)
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %10, %4
  %17 = phi i1 [ false, %4 ], [ %15, %10 ]
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEES5_SA_S3_lS5_S7_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %4, !llvm.loop !135

20:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFbRKN4llvm5MachO6TargetEEEclES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #9
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !74
  %13 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(24) %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEES5_SA_S3_lS5_S7_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !134
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm5MachO6SymbolE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i64 0, i64 4, !9}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSSt8functionIFbRKN4llvm5MachO6TargetEEE", !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !5, i64 24}
!15 = !{!"_ZTSSt8functionIFbRKN4llvm5MachO6TargetEEE", !16, i64 0, !5, i64 24}
!16 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!17 = !{!16, !5, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm11SmallVectorINS_5MachO6TargetELj5EEE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!22 = !{!23, !34, i64 153}
!23 = !{!"_ZTSN4llvm5MachO6SymbolE", !24, i64 0, !27, i64 16, !33, i64 152, !34, i64 153}
!24 = !{!"_ZTSN4llvm9StringRefE", !25, i64 0, !26, i64 8}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"_ZTSN4llvm11SmallVectorINS_5MachO6TargetELj5EEE", !28, i64 0, !32, i64 16}
!28 = !{!"_ZTSN4llvm15SmallVectorImplINS_5MachO6TargetEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5MachO6TargetEvEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !10, i64 8, !10, i64 12}
!32 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5MachO6TargetELj5EEE", !6, i64 0}
!33 = !{!"_ZTSN4llvm5MachO10EncodeKindE", !6, i64 0}
!34 = !{!"_ZTSN4llvm5MachO11SymbolFlagsE", !6, i64 0}
!35 = !{!34, !34, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt5tupleIJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!40 = !{i64 0, i64 8, !41, i64 8, i64 8, !42}
!41 = !{!25, !25, i64 0}
!42 = !{!26, !26, i64 0}
!43 = !{!44, !33, i64 16}
!44 = !{!"_ZTSN4llvm5MachO12SimpleSymbolE", !24, i64 0, !33, i64 16, !45, i64 17}
!45 = !{!"_ZTSN4llvm5MachO16ObjCIFSymbolKindE", !6, i64 0}
!46 = !{!44, !45, i64 17}
!47 = !{!24, !26, i64 8}
!48 = !{!6, !6, i64 0}
!49 = !{!33, !33, i64 0}
!50 = !{!24, !25, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKN4llvm9StringRefERKNS0_5MachO10EncodeKindERKNS0_11SmallVectorINS4_6TargetELj5EEERNS4_11SymbolFlagsEEE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt10_Head_baseILm0ERKN4llvm9StringRefELb0EE", !5, i64 0}
!55 = !{!56, !39, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0ERKN4llvm9StringRefELb0EE", !39, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRKN4llvm5MachO10EncodeKindERKNS0_11SmallVectorINS1_6TargetELj5EEERNS1_11SymbolFlagsEEE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt10_Head_baseILm1ERKN4llvm5MachO10EncodeKindELb0EE", !5, i64 0}
!61 = !{!62, !5, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm1ERKN4llvm5MachO10EncodeKindELb0EE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_5MachO6TargetEEE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt11_Tuple_implILm2EJRKN4llvm11SmallVectorINS0_5MachO6TargetELj5EEERNS2_11SymbolFlagsEEE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt10_Head_baseILm2ERKN4llvm11SmallVectorINS0_5MachO6TargetELj5EEELb0EE", !5, i64 0}
!69 = !{!70, !19, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm2ERKN4llvm11SmallVectorINS0_5MachO6TargetELj5EEELb0EE", !19, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!73 = !{!31, !10, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4llvm5MachO6TargetE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_5MachO6TargetEvEE", !5, i64 0}
!78 = !{!31, !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"bool", !6, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt5tupleIJRKN4llvm5MachO12ArchitectureERKNS1_12PlatformTypeEEE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"_ZTSN4llvm5MachO12ArchitectureE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"_ZTSN4llvm5MachO12PlatformTypeE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKN4llvm5MachO12ArchitectureERKNS1_12PlatformTypeEEE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt10_Head_baseILm0ERKN4llvm5MachO12ArchitectureELb0EE", !5, i64 0}
!93 = !{!94, !5, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0ERKN4llvm5MachO12ArchitectureELb0EE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRKN4llvm5MachO12PlatformTypeEEE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt10_Head_baseILm1ERKN4llvm5MachO12PlatformTypeELb0EE", !5, i64 0}
!99 = !{!100, !5, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm1ERKN4llvm5MachO12PlatformTypeELb0EE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt11_Tuple_implILm3EJRN4llvm5MachO11SymbolFlagsEEE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt10_Head_baseILm3ERN4llvm5MachO11SymbolFlagsELb0EE", !5, i64 0}
!105 = !{!106, !5, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm3ERN4llvm5MachO11SymbolFlagsELb0EE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 long", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!113 = !{!114, !86, i64 0}
!114 = !{!"_ZTSN4llvm5MachO6TargetE", !86, i64 0, !88, i64 4, !115, i64 8}
!115 = !{!"_ZTSN4llvm12VersionTupleE", !10, i64 0, !10, i64 4, !10, i64 7, !10, i64 8, !10, i64 11, !10, i64 12, !10, i64 15}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm5MachO15ArchitectureSetE", !5, i64 0}
!118 = !{!119, !10, i64 0}
!119 = !{!"_ZTSN4llvm5MachO15ArchitectureSetE", !10, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_20filter_iterator_implIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEEEE", !5, i64 0}
!128 = !{!129, !75, i64 8}
!129 = !{!"_ZTSN4llvm20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS3_EESt26bidirectional_iterator_tagEE", !130, i64 0, !75, i64 8, !15, i64 16}
!130 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEES5_SA_S3_lS5_S7_EE", !75, i64 0}
!131 = !{i64 0, i64 16, !48}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseIPKNS_5MachO6TargetESt8functionIFbRS4_EESt26bidirectional_iterator_tagEES5_SA_S3_lS5_S7_EE", !5, i64 0}
!134 = !{!130, !75, i64 0}
!135 = distinct !{!135, !82}

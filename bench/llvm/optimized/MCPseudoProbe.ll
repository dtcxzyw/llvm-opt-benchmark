; ModuleID = 'bench/llvm/original/MCPseudoProbe.ll'
source_filename = "bench/llvm/original/MCPseudoProbe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.201" = type { %"struct.std::__uniq_ptr_data.202" }
%"struct.std::__uniq_ptr_data.202" = type { %"class.std::__uniq_ptr_impl.203" }
%"class.std::__uniq_ptr_impl.203" = type { %"class.std::tuple.204" }
%"class.std::tuple.204" = type { %"struct.std::_Tuple_impl.205" }
%"struct.std::_Tuple_impl.205" = type { %"struct.std::_Head_base.208" }
%"struct.std::_Head_base.208" = type { ptr }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Tuple_impl.164", %"struct.std::_Head_base.166" }
%"struct.std::_Tuple_impl.164" = type { %"struct.std::_Head_base.165" }
%"struct.std::_Head_base.165" = type { i32 }
%"struct.std::_Head_base.166" = type { i64 }
%"class.llvm::MCPseudoProbe" = type { %"class.llvm::MCPseudoProbeBase.base", i64, ptr }
%"class.llvm::MCPseudoProbeBase.base" = type <{ i32, i32, i8, i8 }>
%"struct.std::pair.209" = type { %"class.std::tuple.162", ptr }
%"class.llvm::MD5" = type { %struct.anon }
%struct.anon = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array.381" }
%"struct.std::array.381" = type { [16 x i8] }
%"class.llvm::SmallVector.212" = type { %"class.llvm::SmallVectorImpl.213", %"struct.llvm::SmallVectorStorage.216" }
%"class.llvm::SmallVectorImpl.213" = type { %"class.llvm::SmallVectorTemplateBase.214" }
%"class.llvm::SmallVectorTemplateBase.214" = type { %"class.llvm::SmallVectorTemplateCommon.215" }
%"class.llvm::SmallVectorTemplateCommon.215" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.216" = type { [48 x i8] }
%"struct.std::pair.221" = type { ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair.281" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"struct.llvm::MCPseudoProbeFuncDesc" = type { i64, i64, %"class.llvm::StringRef" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.llvm::SmallVector.283" = type { %"class.llvm::SmallVectorImpl.273", %"struct.llvm::SmallVectorStorage.284" }
%"class.llvm::SmallVectorImpl.273" = type { %"class.llvm::SmallVectorTemplateBase.274" }
%"class.llvm::SmallVectorTemplateBase.274" = type { %"class.llvm::SmallVectorTemplateCommon.275" }
%"class.llvm::SmallVectorTemplateCommon.275" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.284" = type { [384 x i8] }
%"class.llvm::ErrorOr" = type { %union.anon.285, i8, [7 x i8] }
%union.anon.285 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [16 x i8] }
%"class.llvm::MCDecodedPseudoProbe" = type { %"class.llvm::MCPseudoProbeBase.base", i64, ptr }
%"class.llvm::MCDecodedPseudoProbeInlineTree" = type { %"class.llvm::MCPseudoProbeInlineTreeBase", i32, i32 }
%"class.llvm::MCPseudoProbeInlineTreeBase" = type { %"class.llvm::MutableArrayRef", ptr, i64, ptr }
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.std::pair.370" = type <{ i64, i32, [4 x i8] }>
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.446" }
%"struct.std::pair.446" = type { i64, i64 }
%"struct.std::pair.398" = type { ptr, i64 }

$_ZN4llvm20MCPseudoProbeDecoder12countRecordsILb1EEEbRbRjS3_RKNS_8DenseSetImNS_12DenseMapInfoImvEEEE = comdat any

$_ZN4llvm20MCPseudoProbeDecoder21buildAddress2ProbeMapILb1EEEbPNS_30MCDecodedPseudoProbeInlineTreeERmRKNS_8DenseSetImNS_12DenseMapInfoImvEEEERKNS_8DenseMapImmS7_NS_6detail12DenseMapPairImmEEEEj = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_S9_EEES2_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_T0_SJ_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_SI_SI_T0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELb1EE18growAndEmplaceBackIJRKS3_S5_EEERS6_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEjELb1EE18growAndEmplaceBackIJS3_EEERS3_DpOT_ = comdat any

$_ZN4llvm20MCPseudoProbeDecoder12countRecordsILb0EEEbRbRjS3_RKNS_8DenseSetImNS_12DenseMapInfoImvEEEE = comdat any

$_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE17_M_default_appendEm = comdat any

$_ZN4llvm20MCPseudoProbeDecoder21buildAddress2ProbeMapILb0EEEbPNS_30MCDecodedPseudoProbeInlineTreeERmRKNS_8DenseSetImNS_12DenseMapInfoImvEEEERKNS_8DenseMapImmS7_NS_6detail12DenseMapPairImmEEEEj = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"GUID: \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c" Name: \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Hash: \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" @ \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"FUNC: \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Index: \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Discriminator: \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Type: \00", align 1
@_ZL18PseudoProbeTypeStr = internal unnamed_addr constant [3 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19], align 16
@.str.12 = private unnamed_addr constant [12 x i8] c"Inlined: @ \00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Pseudo Probe Desc:\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c" [Probe]:\09\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Address:\09\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"IndirectCall\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"DirectCall\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4llvm20MCDecodedPseudoProbe7getGuidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13MCPseudoProbe4emitEPNS_16MCObjectStreamerEPKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !18
  %7 = and i8 %6, 2
  %.not18 = icmp eq i8 %7, 0
  %8 = load i32, ptr %0, align 8, !tbaa !19
  %9 = zext i32 %8 to i64
  %10 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %9, i32 noundef 0) #21
  %11 = load i8, ptr %5, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %15 = load i8, ptr %14, align 1, !tbaa !21
  %16 = shl i8 %11, 4
  %17 = or i8 %16, 64
  %18 = select i1 %.not, i8 %16, i8 %17
  %19 = shl nuw i8 %7, 6
  %20 = xor i8 %19, -128
  %21 = or i8 %15, %20
  %22 = or i8 %21, %18
  %23 = zext i8 %22 to i64
  %24 = load ptr, ptr %1, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 544
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %23, i32 noundef 1) #21
  br i1 %.not18, label %27, label %89

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %32, align 8, !tbaa !27
  %33 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %29, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.val, ptr null) #21
  %34 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %31, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.val, ptr null) #21
  %35 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(2432) %.val, ptr null) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %36 = load ptr, ptr %1, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(432) %1) #21
  %40 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %39) #21
  br i1 %40, label %41, label %44

41:                                               ; preds = %27
  %42 = load i64, ptr %4, align 8, !tbaa !62
  %43 = call noundef i32 @_ZN4llvm10MCStreamer19emitSLEB128IntValueEl(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %42) #21
  br label %88

44:                                               ; preds = %27
  %45 = load ptr, ptr %32, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 288
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 368
  %48 = load i64, ptr %47, align 8, !tbaa !63
  %49 = add i64 %48, 120
  store i64 %49, ptr %47, align 8, !tbaa !63
  %50 = load ptr, ptr %46, align 8, !tbaa !75
  %51 = ptrtoint ptr %50 to i64
  %52 = add i64 %51, 7
  %53 = and i64 %52, -8
  %54 = add i64 %53, 120
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 296
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %57 = ptrtoint ptr %56 to i64
  %.not.i.i.i = icmp ule i64 %54, %57
  %58 = icmp ne ptr %50, null
  %59 = and i1 %58, %.not.i.i.i
  br i1 %59, label %60, label %63, !prof !77

60:                                               ; preds = %44
  %61 = inttoptr i64 %54 to ptr
  store ptr %61, ptr %46, align 8, !tbaa !75
  %62 = inttoptr i64 %53 to ptr
  br label %_ZN4llvm9MCContext13allocFragmentINS_25MCPseudoProbeAddrFragmentEJRPKNS_6MCExprEEEEPT_DpOT0_.exit

63:                                               ; preds = %44
  %64 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %46, i64 noundef 120, i64 noundef 120, i8 3)
  br label %_ZN4llvm9MCContext13allocFragmentINS_25MCPseudoProbeAddrFragmentEJRPKNS_6MCExprEEEEPT_DpOT0_.exit

_ZN4llvm9MCContext13allocFragmentINS_25MCPseudoProbeAddrFragmentEJRPKNS_6MCExprEEEEPT_DpOT0_.exit: ; preds = %60, %63
  %.0.i.i.i = phi ptr [ %62, %60 ], [ %64, %63 ]
  call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(120) %.0.i.i.i, i8 noundef zeroext 13, i1 noundef zeroext false) #21
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 30
  store i8 0, ptr %65, align 2, !tbaa !78
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %66, align 8, !tbaa !84
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %68, ptr %67, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 0, ptr %69, align 8, !tbaa !87
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 8, ptr %70, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store ptr %72, ptr %71, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i32 0, ptr %73, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 84
  store i32 1, ptr %74, align 4, !tbaa !91
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store ptr %35, ptr %75, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %77 = load ptr, ptr %76, align 8, !tbaa !106
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !107
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !107
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !108
  %83 = add i32 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %83, ptr %84, align 8, !tbaa !108
  store ptr %.0.i.i.i, ptr %77, align 8, !tbaa !109
  store ptr %.0.i.i.i, ptr %76, align 8, !tbaa !106
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !110
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %.0.i.i.i, ptr %87, align 8, !tbaa !123
  br label %88

88:                                               ; preds = %_ZN4llvm9MCContext13allocFragmentINS_25MCPseudoProbeAddrFragmentEJRPKNS_6MCExprEEEEPT_DpOT0_.exit, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %95

89:                                               ; preds = %3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !125
  %92 = load ptr, ptr %1, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 544
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %91, i32 noundef 8) #21
  br label %95

95:                                               ; preds = %89, %88
  %96 = load i32, ptr %12, align 4, !tbaa !20
  %.not17 = icmp eq i32 %96, 0
  br i1 %.not17, label %100, label %97

97:                                               ; preds = %95
  %98 = zext i32 %96 to i64
  %99 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %98, i32 noundef 0) #21
  br label %100

100:                                              ; preds = %95, %97
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm10MCStreamer19emitSLEB128IntValueEl(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23MCPseudoProbeInlineTree14addPseudoProbeERKNS_13MCPseudoProbeERKNS_11SmallVectorISt5tupleIJmjEELj8EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::unique_ptr.201", align 8
  %5 = alloca %"class.std::unique_ptr.201", align 8
  %6 = alloca %"class.std::unique_ptr.201", align 8
  %7 = alloca %"class.std::tuple.162", align 8
  %8 = alloca %"class.std::tuple.162", align 8
  %9 = alloca %"class.std::tuple.162", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !90
  %.not.i = icmp eq i32 %12, 0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %storemerge38.in = select i1 %.not.i, ptr %15, ptr %14
  %storemerge38 = load i64, ptr %storemerge38.in, align 8, !tbaa !62
  store i64 %storemerge38, ptr %10, align 8, !tbaa !62
  store i32 0, ptr %7, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %16 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22, !noalias !127
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %17, ptr %16, align 8, !tbaa !130, !noalias !127
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %18, align 8, !tbaa !137, !noalias !127
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !noalias !127
  store float 1.000000e+00, ptr %20, align 8, !tbaa !138, !noalias !127
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, i8 0, i64 56, i1 false), !noalias !127
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 %storemerge38, ptr %22, align 8, !tbaa !139, !noalias !127
  store ptr %16, ptr %6, align 8, !tbaa !148, !alias.scope !127
  %23 = call { ptr, i8 } @_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_S9_EEES2_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %24 = load ptr, ptr %6, align 8, !tbaa !148
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEE12getOrAddNodeERSH_.exit, label %_ZNKSt14default_deleteIN4llvm23MCPseudoProbeInlineTreeEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm23MCPseudoProbeInlineTreeEEclEPS1_.exit.i.i: ; preds = %3
  call void @_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 96) #23
  br label %_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEE12getOrAddNodeERSH_.exit

_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEE12getOrAddNodeERSH_.exit: ; preds = %3, %_ZNKSt14default_deleteIN4llvm23MCPseudoProbeInlineTreeEEclEPS1_.exit.i.i
  %.fca.0.extract.i = extractvalue { ptr, i8 } %23, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %25 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !148
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store ptr %0, ptr %27, align 8, !tbaa !150
  %28 = load i32, ptr %11, align 8, !tbaa !90
  %.not.i19 = icmp eq i32 %28, 0
  br i1 %.not.i19, label %65, label %29

29:                                               ; preds = %_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEE12getOrAddNodeERSH_.exit
  %30 = load ptr, ptr %2, align 8, !tbaa !89
  %storemerge39 = load i32, ptr %30, align 4, !tbaa !126
  %.not41 = icmp eq i32 %28, 1
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %.040 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEE12getOrAddNodeERSH_.exit23
  %.045 = phi ptr [ %.040, %.lr.ph ], [ %.0, %_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEE12getOrAddNodeERSH_.exit23 ]
  %storemerge44 = phi i32 [ %storemerge39, %.lr.ph ], [ %storemerge, %_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEE12getOrAddNodeERSH_.exit23 ]
  %.143 = phi ptr [ %26, %.lr.ph ], [ %45, %_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEE12getOrAddNodeERSH_.exit23 ]
  %storemerge.in42 = phi ptr [ %30, %.lr.ph ], [ %.045, %_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEE12getOrAddNodeERSH_.exit23 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %33 = getelementptr inbounds nuw i8, ptr %storemerge.in42, i64 24
  store i32 %storemerge44, ptr %8, align 8, !tbaa !151
  %34 = load i64, ptr %33, align 8, !tbaa !62
  store i64 %34, ptr %31, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %35 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22, !noalias !155
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %36, ptr %35, align 8, !tbaa !130, !noalias !155
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %37, align 8, !tbaa !137, !noalias !155
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false), !noalias !155
  store float 1.000000e+00, ptr %39, align 8, !tbaa !138, !noalias !155
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %40, i8 0, i64 56, i1 false), !noalias !155
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store i64 %34, ptr %41, align 8, !tbaa !139, !noalias !155
  store ptr %35, ptr %5, align 8, !tbaa !148, !alias.scope !155
  %42 = call { ptr, i8 } @_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_S9_EEES2_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(96) %.143, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %43 = load ptr, ptr %5, align 8, !tbaa !148
  %.not.i.i20 = icmp eq ptr %43, null
  br i1 %.not.i.i20, label %_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEE12getOrAddNodeERSH_.exit23, label %_ZNKSt14default_deleteIN4llvm23MCPseudoProbeInlineTreeEEclEPS1_.exit.i.i21

_ZNKSt14default_deleteIN4llvm23MCPseudoProbeInlineTreeEEclEPS1_.exit.i.i21: ; preds = %32
  call void @_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 96) #23
  br label %_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEE12getOrAddNodeERSH_.exit23

_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEE12getOrAddNodeERSH_.exit23: ; preds = %32, %_ZNKSt14default_deleteIN4llvm23MCPseudoProbeInlineTreeEEclEPS1_.exit.i.i21
  %.fca.0.extract.i22 = extractvalue { ptr, i8 } %42, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %44 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i22, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !148
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  store ptr %.143, ptr %46, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %storemerge = load i32, ptr %.045, align 4, !tbaa !126
  %.0 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %47 = load ptr, ptr %2, align 8, !tbaa !89
  %48 = load i32, ptr %11, align 8, !tbaa !90
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"class.std::tuple.162", ptr %47, i64 %49
  %.not = icmp eq ptr %.0, %50
  br i1 %.not, label %._crit_edge, label %32, !llvm.loop !158

._crit_edge:                                      ; preds = %_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEE12getOrAddNodeERSH_.exit23, %29
  %.1.lcssa = phi ptr [ %26, %29 ], [ %45, %_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEE12getOrAddNodeERSH_.exit23 ]
  %storemerge.lcssa = phi i32 [ %storemerge39, %29 ], [ %storemerge, %_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEE12getOrAddNodeERSH_.exit23 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %51 = load i64, ptr %15, align 8, !tbaa !125
  store i32 %storemerge.lcssa, ptr %9, align 8, !tbaa !151
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %53 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22, !noalias !160
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store ptr %54, ptr %53, align 8, !tbaa !130, !noalias !160
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 1, ptr %55, align 8, !tbaa !137, !noalias !160
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false), !noalias !160
  store float 1.000000e+00, ptr %57, align 8, !tbaa !138, !noalias !160
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %58, i8 0, i64 56, i1 false), !noalias !160
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 80
  store i64 %51, ptr %59, align 8, !tbaa !139, !noalias !160
  store ptr %53, ptr %4, align 8, !tbaa !148, !alias.scope !160
  %60 = call { ptr, i8 } @_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_S9_EEES2_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(96) %.1.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %61 = load ptr, ptr %4, align 8, !tbaa !148
  %.not.i.i24 = icmp eq ptr %61, null
  br i1 %.not.i.i24, label %_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEE12getOrAddNodeERSH_.exit27, label %_ZNKSt14default_deleteIN4llvm23MCPseudoProbeInlineTreeEEclEPS1_.exit.i.i25

_ZNKSt14default_deleteIN4llvm23MCPseudoProbeInlineTreeEEclEPS1_.exit.i.i25: ; preds = %._crit_edge
  call void @_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #21
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 96) #23
  br label %_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEE12getOrAddNodeERSH_.exit27

_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEE12getOrAddNodeERSH_.exit27: ; preds = %._crit_edge, %_ZNKSt14default_deleteIN4llvm23MCPseudoProbeInlineTreeEEclEPS1_.exit.i.i25
  %.fca.0.extract.i26 = extractvalue { ptr, i8 } %60, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %62 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i26, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !148
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  store ptr %.1.lcssa, ptr %64, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %65

65:                                               ; preds = %_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEE12getOrAddNodeERSH_.exit27, %_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEE12getOrAddNodeERSH_.exit
  %.018 = phi ptr [ %26, %_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEE12getOrAddNodeERSH_.exit ], [ %63, %_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEE12getOrAddNodeERSH_.exit27 ]
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %.018, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !163
  %69 = getelementptr inbounds nuw i8, ptr %.018, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !164
  %.not.i28 = icmp eq ptr %68, %70
  br i1 %.not.i28, label %74, label %71

71:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %72 = load ptr, ptr %67, align 8, !tbaa !163
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %73, ptr %67, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE9push_backERKS1_.exit

74:                                               ; preds = %65
  %75 = load ptr, ptr %66, align 8, !tbaa !165
  %76 = ptrtoint ptr %68 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775776
  br i1 %79, label %80, label %_ZNKSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

80:                                               ; preds = %74
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %74
  %81 = ashr exact i64 %78, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i, %81
  %83 = icmp ult i64 %82, %81
  %84 = call i64 @llvm.umin.i64(i64 %82, i64 288230376151711743)
  %85 = select i1 %83, i64 288230376151711743, i64 %84
  %.not.i.i.i = icmp ne i64 %85, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %86 = shl nuw nsw i64 %85, 5
  %87 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #22
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %75, %68
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i ], [ %87, %_ZNKSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i ], [ %75, %_ZNKSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !166
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %89, %68
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !170

_ZNSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %87, %_ZNKSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %90, %.lr.ph.i.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %75, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %92

92:                                               ; preds = %_ZNSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %78) #23
  br label %_ZNSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %92, %_ZNSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %87, ptr %66, align 8, !tbaa !165
  store ptr %91, ptr %67, align 8, !tbaa !163
  %93 = getelementptr inbounds nuw %"class.llvm::MCPseudoProbe", ptr %87, i64 %85
  store ptr %93, ptr %69, align 8, !tbaa !164
  br label %_ZNSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE9push_backERKS1_.exit: ; preds = %71, %_ZNSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23MCPseudoProbeInlineTree4emitEPNS_16MCObjectStreamerERPKNS_13MCPseudoProbeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %1, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %5, i32 noundef 8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !139
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !125
  %18 = load i64, ptr %4, align 8, !tbaa !139
  %.not = icmp ne i64 %17, %18
  br label %19

19:                                               ; preds = %14, %3
  %.0 = phi i1 [ false, %3 ], [ %.not, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  %23 = load ptr, ptr %20, align 8, !tbaa !165
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 5
  %28 = zext i1 %.0 to i64
  %29 = add nsw i64 %27, %28
  %30 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %29, i32 noundef 0) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !172
  %33 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %32, i32 noundef 0) #21
  br i1 %.0, label %34, label %36

34:                                               ; preds = %19
  %35 = load ptr, ptr %2, align 8, !tbaa !171
  tail call void @_ZNK4llvm13MCPseudoProbe4emitEPNS_16MCObjectStreamerEPKS0_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %1, ptr noundef null)
  br label %36

36:                                               ; preds = %34, %19
  %37 = load ptr, ptr %20, align 8, !tbaa !171
  %38 = load ptr, ptr %21, align 8, !tbaa !171
  %.not4955 = icmp eq ptr %37, %38
  br i1 %.not4955, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %36
  %.pre = load ptr, ptr %2, align 8, !tbaa !171
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.032.057 = load ptr, ptr %39, align 8, !tbaa !173
  %.not5058 = icmp eq ptr %.sroa.032.057, null
  br i1 %.not5058, label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EED2Ev.exit, label %.lr.ph64

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %40 = phi ptr [ %.sroa.046.056, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.046.056 = phi ptr [ %41, %.lr.ph ], [ %37, %.lr.ph.preheader ]
  tail call void @_ZNK4llvm13MCPseudoProbe4emitEPNS_16MCObjectStreamerEPKS0_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.046.056, ptr noundef nonnull %1, ptr noundef %40)
  store ptr %.sroa.046.056, ptr %2, align 8, !tbaa !171
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.046.056, i64 32
  %.not49 = icmp eq ptr %41, %38
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge65:                                    ; preds = %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit
  %42 = ptrtoint ptr %.sroa.16.1 to i64
  %.not.i.i.i.i = icmp eq ptr %.sroa.035.1, %.sroa.8.1
  br i1 %.not.i.i.i.i, label %._crit_edge71, label %.lr.ph70.preheader

.lr.ph70.preheader:                               ; preds = %._crit_edge65
  %43 = ptrtoint ptr %.sroa.8.1 to i64
  %44 = ptrtoint ptr %.sroa.035.1 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  %47 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %46, i1 true)
  %48 = shl nuw nsw i64 %47, 1
  %49 = xor i64 %48, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_T1_(ptr %.sroa.035.1, ptr nonnull %.sroa.8.1, i64 noundef %49)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_(ptr %.sroa.035.1, ptr nonnull %.sroa.8.1)
  br label %.lr.ph70

.lr.ph64:                                         ; preds = %._crit_edge, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit
  %.sroa.032.062 = phi ptr [ %.sroa.032.0, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit ], [ %.sroa.032.057, %._crit_edge ]
  %.sroa.035.061 = phi ptr [ %.sroa.035.1, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit ], [ null, %._crit_edge ]
  %.sroa.8.060 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit ], [ null, %._crit_edge ]
  %.sroa.16.059 = phi ptr [ %.sroa.16.1, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit ], [ null, %._crit_edge ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.062, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.062, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !148
  %.not.i = icmp eq ptr %.sroa.8.060, %.sroa.16.059
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %.lr.ph64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.060, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.8.060, i64 16
  store ptr %52, ptr %54, align 8, !tbaa !174
  br label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit

55:                                               ; preds = %.lr.ph64
  %56 = ptrtoint ptr %.sroa.8.060 to i64
  %57 = ptrtoint ptr %.sroa.035.061 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12_M_check_lenEmPKc.exit.i

60:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %55
  %61 = sdiv exact i64 %58, 24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 384307168202282325)
  %65 = select i1 %63, i64 384307168202282325, i64 %64
  %.not.i.i = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %66 = mul nuw nsw i64 %65, 24
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #22
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %52, ptr %69, align 8, !tbaa !174
  %.not10.i.i.i.i = icmp eq ptr %.sroa.035.061, %.sroa.8.060
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i ], [ %67, %_ZNKSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i ], [ %.sroa.035.061, %_ZNKSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %70 = load i32, ptr %.0911.i.i.i.i, align 4, !tbaa !126, !alias.scope !182, !noalias !179
  store i32 %70, ptr %.012.i.i.i.i, align 4, !tbaa !126, !alias.scope !179, !noalias !182
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !62, !alias.scope !182, !noalias !179
  store i64 %73, ptr %71, align 8, !tbaa !62, !alias.scope !179, !noalias !182
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !174, !alias.scope !182, !noalias !179
  store ptr %76, ptr %74, align 8, !tbaa !174, !alias.scope !179, !noalias !182
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i26 = icmp eq ptr %77, %.sroa.8.060
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i, label %.lr.ph.i.i.i.i, !llvm.loop !184

_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %67, %_ZNKSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %78, %.lr.ph.i.i.i.i ]
  %.not.i24.i = icmp eq ptr %.sroa.035.061, null
  br i1 %.not.i24.i, label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %79

79:                                               ; preds = %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.035.061, i64 noundef %58) #23
  br label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i, %79
  %80 = getelementptr inbounds nuw %"struct.std::pair.209", ptr %67, i64 %65
  br label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit

_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit: ; preds = %53, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit
  %.sroa.16.1 = phi ptr [ %80, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.16.059, %53 ]
  %.0.lcssa.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.8.060, %53 ]
  %.sroa.035.1 = phi ptr [ %67, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.035.061, %53 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.pn, i64 24
  %.sroa.032.0 = load ptr, ptr %.sroa.032.062, align 8, !tbaa !173
  %.not50 = icmp eq ptr %.sroa.032.0, null
  br i1 %.not50, label %._crit_edge65, label %.lr.ph64

._crit_edge71:                                    ; preds = %.lr.ph70, %._crit_edge65
  %.not.i.i.i = icmp eq ptr %.sroa.035.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EED2Ev.exit, label %81

81:                                               ; preds = %._crit_edge71
  %82 = ptrtoint ptr %.sroa.035.1 to i64
  %83 = sub i64 %42, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.035.1, i64 noundef %83) #23
  br label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EED2Ev.exit: ; preds = %._crit_edge, %._crit_edge71, %81
  ret void

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %.lr.ph70
  %.sroa.027.069 = phi ptr [ %89, %.lr.ph70 ], [ %.sroa.035.1, %.lr.ph70.preheader ]
  %84 = load i32, ptr %.sroa.027.069, align 4, !tbaa !126
  %85 = zext i32 %84 to i64
  %86 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %85, i32 noundef 0) #21
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.027.069, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !174
  tail call void @_ZN4llvm23MCPseudoProbeInlineTree4emitEPNS_16MCObjectStreamerERPKNS_13MCPseudoProbeE(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.027.069, i64 24
  %.not51 = icmp eq ptr %.sroa.027.069, %.0.lcssa.i.i.i.i.pn
  br i1 %.not51, label %._crit_edge71, label %.lr.ph70
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MCPseudoProbeSections4emitEPNS_16MCObjectStreamerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::MD5", align 4
  %4 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %5 = alloca %"class.llvm::SmallVector.212", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::MCPseudoProbe", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %12, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 3, ptr %13, align 4, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !185
  %16 = icmp ugt i64 %15, 3
  br i1 %16, label %17, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEEE7reserveEm.exit

17:                                               ; preds = %2
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %11, i64 noundef %15, i64 noundef 16) #21
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEEE7reserveEm.exit: ; preds = %2, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.070.080 = load ptr, ptr %18, align 8, !tbaa !173
  %.not7381 = icmp eq ptr %.sroa.070.080, null
  br i1 %.not7381, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEEE12emplace_backIJRKS3_S5_EEERS6_DpOT_.exit, %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEEE7reserveEm.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %20 = load ptr, ptr %19, align 8, !tbaa !187
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !89, !noalias !189
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !90, !noalias !194
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  %.not7483 = icmp eq i32 %24, 0
  br i1 %.not7483, label %._crit_edge88, label %.lr.ph87

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEEE7reserveEm.exit, %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEEE12emplace_backIJRKS3_S5_EEERS6_DpOT_.exit
  %.sroa.070.082 = phi ptr [ %.sroa.070.0, %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEEE12emplace_backIJRKS3_S5_EEERS6_DpOT_.exit ], [ %.sroa.070.080, %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEEE7reserveEm.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.070.082, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.070.082, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !148
  %29 = load i32, ptr %12, align 8, !tbaa !90
  %30 = load i32, ptr %13, align 4, !tbaa !91
  %.not.i = icmp ult i32 %29, %30
  br i1 %.not.i, label %33, label %31, !prof !77

31:                                               ; preds = %.lr.ph
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELb1EE18growAndEmplaceBackIJRKS3_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEEE12emplace_backIJRKS3_S5_EEERS6_DpOT_.exit

33:                                               ; preds = %.lr.ph
  %34 = zext i32 %29 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw %"struct.std::pair.221", ptr %35, i64 %34
  %37 = load ptr, ptr %27, align 8, !tbaa !199
  store ptr %37, ptr %36, align 8, !tbaa !200
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %28, ptr %38, align 8, !tbaa !202
  %39 = add nuw i32 %29, 1
  store i32 %39, ptr %12, align 8, !tbaa !90
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEEE12emplace_backIJRKS3_S5_EEERS6_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEEE12emplace_backIJRKS3_S5_EEERS6_DpOT_.exit: ; preds = %31, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %.sroa.070.0 = load ptr, ptr %.sroa.070.082, align 8, !tbaa !173
  %.not73 = icmp eq ptr %.sroa.070.0, null
  br i1 %.not73, label %._crit_edge, label %.lr.ph

._crit_edge88:                                    ; preds = %.lr.ph87, %._crit_edge
  %.val = load ptr, ptr %5, align 8, !tbaa !89
  %.val34 = load i32, ptr %12, align 8, !tbaa !90
  %40 = zext i32 %.val34 to i64
  %.idx.i = shl nuw nsw i64 %40, 4
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not.i.i.i.i = icmp eq i32 %.val34, 0
  br i1 %.not.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELj3EEEZNS_21MCPseudoProbeSections4emitEPNS_16MCObjectStreamerEE3$_0EEvOT_T0_.exit.thread", label %43

"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELj3EEEZNS_21MCPseudoProbeSections4emitEPNS_16MCObjectStreamerEE3$_0EEvOT_T0_.exit.thread": ; preds = %._crit_edge88
  %42 = load ptr, ptr %5, align 8, !tbaa !89
  br label %._crit_edge107

43:                                               ; preds = %._crit_edge88
  %44 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %45 = shl nuw nsw i64 %44, 1
  %46 = xor i64 %45, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_T0_T1_"(ptr noundef %.val, ptr noundef nonnull %41, i64 noundef %46)
  %47 = icmp ugt i32 %.val34, 16
  br i1 %47, label %48, label %85

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_T0_"(ptr noundef nonnull %.val, ptr noundef nonnull %49)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %48
  %.07.i.i.i.i.i.i = phi ptr [ %84, %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %49, %48 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.07.i.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 8
  %.sroa.5.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 24
  br label %52

52:                                               ; preds = %78, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %78 ]
  %.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 -16
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8
  %53 = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %54, label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i.i.i.i.i.i.i

54:                                               ; preds = %52
  %55 = load i64, ptr %50, align 8
  %56 = and i64 %55, 28800
  %or.cond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %56, 8192
  call void @llvm.assume(i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i.i)
  %57 = or i64 %55, 8
  store i64 %57, ptr %50, align 8
  %58 = load ptr, ptr %51, align 8, !tbaa !205
  %59 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  store ptr %59, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, align 8, !tbaa !203
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %59, %54 ], [ %53, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %63 = load i32, ptr %62, align 4, !tbaa !206
  %64 = load ptr, ptr %.0.val.i.i.i.i.i.i.i, align 8, !tbaa !203
  %.not.i.i3.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i, label %65, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclISt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEEPSE_EEbRT_T0_.exit.i.i.i.i.i.i.i"

65:                                               ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i.i, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 28800
  %or.cond.not.i.i5.i.i.i.i.i.i.i.i.i = icmp eq i64 %68, 8192
  call void @llvm.assume(i1 %or.cond.not.i.i5.i.i.i.i.i.i.i.i.i)
  %69 = or i64 %67, 8
  store i64 %69, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i.i, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !205
  %72 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #21
  store ptr %72, ptr %.0.val.i.i.i.i.i.i.i, align 8, !tbaa !203
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclISt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEEPSE_EEbRT_T0_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclISt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEEPSE_EEbRT_T0_.exit.i.i.i.i.i.i.i": ; preds = %65, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i4.i.i.i.i.i.i.i.i.i = phi ptr [ %72, %65 ], [ %64, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i.i.i.i.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i.i.i.i.i.i.i.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !107
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %76 = load i32, ptr %75, align 4, !tbaa !206
  %77 = icmp ult i32 %63, %76
  br i1 %77, label %78, label %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

78:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclISt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEEPSE_EEbRT_T0_.exit.i.i.i.i.i.i.i"
  %79 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !199
  store ptr %79, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !200
  %80 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 -8
  %81 = load ptr, ptr %80, align 8, !tbaa !148
  %82 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !202
  br label %52, !llvm.loop !207

"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclISt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEEPSE_EEbRT_T0_.exit.i.i.i.i.i.i.i"
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !200
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  store ptr %.sroa.5.0.copyload.i.i.i.i.i.i.i, ptr %83, align 8, !tbaa !202
  %84 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %84, %41
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELj3EEEZNS_21MCPseudoProbeSections4emitEPNS_16MCObjectStreamerEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !208

85:                                               ; preds = %43
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_T0_"(ptr noundef nonnull %.val, ptr noundef nonnull %41)
  br label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELj3EEEZNS_21MCPseudoProbeSections4emitEPNS_16MCObjectStreamerEE3$_0EEvOT_T0_.exit"

"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELj3EEEZNS_21MCPseudoProbeSections4emitEPNS_16MCObjectStreamerEE3$_0EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %85
  %.pr = load i32, ptr %12, align 8, !tbaa !90
  %86 = load ptr, ptr %5, align 8, !tbaa !89
  %87 = zext i32 %.pr to i64
  %88 = getelementptr inbounds nuw %"struct.std::pair.221", ptr %86, i64 %87
  %.not104 = icmp eq i32 %.pr, 0
  br i1 %.not104, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELj3EEEZNS_21MCPseudoProbeSections4emitEPNS_16MCObjectStreamerEE3$_0EEvOT_T0_.exit"
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %102

.lr.ph87:                                         ; preds = %._crit_edge, %.lr.ph87
  %.sroa.7.085 = phi i32 [ %97, %.lr.ph87 ], [ 0, %._crit_edge ]
  %.sroa.063.084 = phi ptr [ %98, %.lr.ph87 ], [ %22, %._crit_edge ]
  %95 = load ptr, ptr %.sroa.063.084, align 8, !tbaa !209, !noalias !210
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 36
  store i32 %.sroa.7.085, ptr %96, align 4, !tbaa !206
  %97 = add nuw i32 %.sroa.7.085, 1
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.063.084, i64 8
  %.not74 = icmp eq ptr %98, %26
  br i1 %.not74, label %._crit_edge88, label %.lr.ph87

._crit_edge107.loopexit:                          ; preds = %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EED2Ev.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !89
  br label %._crit_edge107

._crit_edge107:                                   ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELj3EEEZNS_21MCPseudoProbeSections4emitEPNS_16MCObjectStreamerEE3$_0EEvOT_T0_.exit.thread", %._crit_edge107.loopexit, %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELj3EEEZNS_21MCPseudoProbeSections4emitEPNS_16MCObjectStreamerEE3$_0EEvOT_T0_.exit"
  %99 = phi ptr [ %.pre, %._crit_edge107.loopexit ], [ %86, %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELj3EEEZNS_21MCPseudoProbeSections4emitEPNS_16MCObjectStreamerEE3$_0EEvOT_T0_.exit" ], [ %42, %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELj3EEEZNS_21MCPseudoProbeSections4emitEPNS_16MCObjectStreamerEE3$_0EEvOT_T0_.exit.thread" ]
  %100 = icmp eq ptr %99, %11
  br i1 %100, label %_ZN4llvm11SmallVectorISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELj3EED2Ev.exit, label %101

101:                                              ; preds = %._crit_edge107
  call void @free(ptr noundef %99) #21
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELj3EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELj3EED2Ev.exit: ; preds = %._crit_edge107, %101
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  ret void

102:                                              ; preds = %.lr.ph106, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EED2Ev.exit
  %.0105 = phi ptr [ %86, %.lr.ph106 ], [ %175, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EED2Ev.exit ]
  %.sroa.058.0.copyload = load ptr, ptr %.0105, align 8
  %.sroa.5.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0105, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..0.sroa_idx, align 8
  %103 = load ptr, ptr %89, align 8, !tbaa !215
  %104 = load ptr, ptr %.sroa.058.0.copyload, align 8, !tbaa !203
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %105, label %_ZNK4llvm8MCSymbol10getSectionEv.exit

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.058.0.copyload, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 28800
  %or.cond.not.i.i = icmp eq i64 %108, 8192
  call void @llvm.assume(i1 %or.cond.not.i.i)
  %109 = or i64 %107, 8
  store i64 %109, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.058.0.copyload, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !205
  %112 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #21
  store ptr %112, ptr %.sroa.058.0.copyload, align 8, !tbaa !203
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %102, %105
  %.0.i.i = phi ptr [ %112, %105 ], [ %104, %102 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !107
  %115 = call noundef ptr @_ZNK4llvm16MCObjectFileInfo21getPseudoProbeSectionERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(920) %103, ptr noundef nonnull align 8 dereferenceable(148) %114) #21
  %.not33 = icmp eq ptr %115, null
  br i1 %.not33, label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EED2Ev.exit, label %116

116:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %117 = load ptr, ptr %1, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 176
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull %115, i32 noundef 0) #21
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 16
  %.sroa.045.089 = load ptr, ptr %120, align 8, !tbaa !173
  %.not7590 = icmp eq ptr %.sroa.045.089, null
  br i1 %.not7590, label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EED2Ev.exit, label %.lr.ph96

._crit_edge97:                                    ; preds = %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit
  %121 = ptrtoint ptr %.sroa.16.3 to i64
  %.not.i.i.i.i35 = icmp eq ptr %.sroa.048.3, %.sroa.8.3
  br i1 %.not.i.i.i.i35, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %._crit_edge97
  %122 = ptrtoint ptr %.sroa.8.3 to i64
  %123 = ptrtoint ptr %.sroa.048.3 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 24
  %126 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %125, i1 true)
  %127 = shl nuw nsw i64 %126, 1
  %128 = xor i64 %127, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_T1_(ptr %.sroa.048.3, ptr nonnull %.sroa.8.3, i64 noundef %128)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_(ptr %.sroa.048.3, ptr nonnull %.sroa.8.3)
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.058.0.copyload, i64 8
  %130 = getelementptr inbounds i8, ptr %.sroa.058.0.copyload, i64 -8
  br label %165

.lr.ph96:                                         ; preds = %116, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit
  %.sroa.045.094 = phi ptr [ %.sroa.045.0, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit ], [ %.sroa.045.089, %116 ]
  %.sroa.16.293 = phi ptr [ %.sroa.16.3, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit ], [ null, %116 ]
  %.sroa.8.292 = phi ptr [ %.sroa.8.3, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit ], [ null, %116 ]
  %.sroa.048.291 = phi ptr [ %.sroa.048.3, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit ], [ null, %116 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.045.094, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.045.094, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !148
  %.not.i36 = icmp eq ptr %.sroa.8.292, %.sroa.16.293
  br i1 %.not.i36, label %136, label %134

134:                                              ; preds = %.lr.ph96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.292, ptr noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.8.292, i64 16
  store ptr %133, ptr %135, align 8, !tbaa !174
  br label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit

136:                                              ; preds = %.lr.ph96
  %137 = ptrtoint ptr %.sroa.16.293 to i64
  %138 = ptrtoint ptr %.sroa.048.291 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 9223372036854775800
  br i1 %140, label %141, label %_ZNKSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12_M_check_lenEmPKc.exit.i

141:                                              ; preds = %136
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %136
  %142 = sdiv exact i64 %139, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %142, i64 1)
  %143 = add nsw i64 %.sroa.speculated.i.i, %142
  %144 = icmp ult i64 %143, %142
  %145 = call i64 @llvm.umin.i64(i64 %143, i64 384307168202282325)
  %146 = select i1 %144, i64 384307168202282325, i64 %145
  %.not.i.i38 = icmp ne i64 %146, 0
  call void @llvm.assume(i1 %.not.i.i38)
  %147 = mul nuw nsw i64 %146, 24
  %148 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #22
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %133, ptr %150, align 8, !tbaa !174
  %.not10.i.i.i.i = icmp eq ptr %.sroa.048.291, %.sroa.16.293
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %159, %.lr.ph.i.i.i.i ], [ %148, %_ZNKSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %158, %.lr.ph.i.i.i.i ], [ %.sroa.048.291, %_ZNKSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %151 = load i32, ptr %.0911.i.i.i.i, align 4, !tbaa !126, !alias.scope !350, !noalias !347
  store i32 %151, ptr %.012.i.i.i.i, align 4, !tbaa !126, !alias.scope !347, !noalias !350
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !62, !alias.scope !350, !noalias !347
  store i64 %154, ptr %152, align 8, !tbaa !62, !alias.scope !347, !noalias !350
  %155 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !174, !alias.scope !350, !noalias !347
  store ptr %157, ptr %155, align 8, !tbaa !174, !alias.scope !347, !noalias !350
  %158 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i39 = icmp eq ptr %158, %.sroa.16.293
  br i1 %.not.i.i.i.i39, label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i, label %.lr.ph.i.i.i.i, !llvm.loop !184

_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %148, %_ZNKSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %159, %.lr.ph.i.i.i.i ]
  %.not.i24.i = icmp eq ptr %.sroa.048.291, null
  br i1 %.not.i24.i, label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %160

160:                                              ; preds = %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.048.291, i64 noundef %139) #23
  br label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i, %160
  %161 = getelementptr inbounds nuw %"struct.std::pair.209", ptr %148, i64 %146
  br label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit

_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit: ; preds = %134, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit
  %.sroa.048.3 = phi ptr [ %148, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.048.291, %134 ]
  %.0.lcssa.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.8.292, %134 ]
  %.sroa.16.3 = phi ptr [ %161, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.16.293, %134 ]
  %.sroa.8.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.pn, i64 24
  %.sroa.045.0 = load ptr, ptr %.sroa.045.094, align 8, !tbaa !173
  %.not75 = icmp eq ptr %.sroa.045.0, null
  br i1 %.not75, label %._crit_edge97, label %.lr.ph96

._crit_edge103:                                   ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit, %._crit_edge97
  %.not.i.i.i = icmp eq ptr %.sroa.048.3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EED2Ev.exit, label %162

162:                                              ; preds = %._crit_edge103
  %163 = ptrtoint ptr %.sroa.048.3 to i64
  %164 = sub i64 %121, %163
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.048.3, i64 noundef %164) #23
  br label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EED2Ev.exit

165:                                              ; preds = %.lr.ph102, %_ZNK4llvm8MCSymbol7getNameEv.exit
  %.sroa.040.0101 = phi ptr [ %.sroa.048.3, %.lr.ph102 ], [ %174, %_ZNK4llvm8MCSymbol7getNameEv.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %166 = load i64, ptr %129, align 8
  %167 = and i64 %166, 1
  %.not.i37 = icmp eq i64 %167, 0
  br i1 %.not.i37, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %130, align 8, !tbaa !352
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load i64, ptr %169, align 8, !tbaa !354
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %165, %168
  %.sroa.0.0.i = phi ptr [ %170, %168 ], [ null, %165 ]
  %.sroa.4.0.i = phi i64 [ %171, %168 ], [ 0, %165 ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #21
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %3) #21
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr noundef nonnull align 1 dereferenceable(16) %4) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #21
  store i32 0, ptr %7, align 8, !tbaa !19
  store i32 0, ptr %90, align 4, !tbaa !20
  store i8 2, ptr %91, align 8, !tbaa !18
  store i8 0, ptr %92, align 1, !tbaa !21
  store i64 %.0.copyload.i.i.i.i.i.i, ptr %93, align 8, !tbaa !125
  store ptr %.sroa.058.0.copyload, ptr %94, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr %7, ptr %8, align 8, !tbaa !171
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.040.0101, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !174
  call void @_ZN4llvm23MCPseudoProbeInlineTree4emitEPNS_16MCObjectStreamerERPKNS_13MCPseudoProbeE(ptr noundef nonnull align 8 dereferenceable(96) %173, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.040.0101, i64 24
  %.not76 = icmp eq ptr %.sroa.040.0101, %.0.lcssa.i.i.i.i.pn
  br i1 %.not76, label %._crit_edge103, label %165

_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EED2Ev.exit: ; preds = %116, %162, %._crit_edge103, %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %175 = getelementptr inbounds nuw i8, ptr %.0105, i64 16
  %.not = icmp eq ptr %175, %88
  br i1 %.not, label %._crit_edge107.loopexit, label %102
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZNK4llvm16MCObjectFileInfo21getPseudoProbeSectionERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18MCPseudoProbeTable4emitEPNS_16MCObjectStreamerE(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1920
  %5 = load i64, ptr %4, align 8, !tbaa !185
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1896
  tail call void @_ZN4llvm21MCPseudoProbeSections4emitEPNS_16MCObjectStreamerE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MCPseudoProbeFuncDesc5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !356
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !360
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 6
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !360
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store ptr %15, ptr %5, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = load i64, ptr %0, align 8, !tbaa !361
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %16) #21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !356
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !360
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 7
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.1, i64 noundef 7) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %21, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %29 = load ptr, ptr %20, align 8, !tbaa !360
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 7
  store ptr %30, ptr %20, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %26, %28
  %31 = phi ptr [ %.pre, %26 ], [ %30, %28 ]
  %.0.i.i4 = phi ptr [ %27, %26 ], [ %17, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %32, align 8, !tbaa !363
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !356
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 32
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ugt i64 %.sroa.2.0.copyload, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #21
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %43

43:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %44 = load ptr, ptr %35, align 8, !tbaa !360
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.sroa.2.0.copyload
  store ptr %45, ptr %35, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %40, %42, %43
  %46 = phi ptr [ %.pre16, %40 ], [ %45, %43 ], [ %31, %42 ]
  %.0.i = phi ptr [ %41, %40 ], [ %.0.i.i4, %43 ], [ %.0.i.i4, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !356
  %49 = icmp eq ptr %48, %46
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %46, align 1
  %54 = load ptr, ptr %53, align 8, !tbaa !360
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %53, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %50, %52
  %56 = load ptr, ptr %3, align 8, !tbaa !356
  %57 = load ptr, ptr %5, align 8, !tbaa !360
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 6
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %57, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %65 = load ptr, ptr %5, align 8, !tbaa !360
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 6
  store ptr %66, ptr %5, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %62, %64
  %.0.i.i10 = phi ptr [ %63, %62 ], [ %1, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !364
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, i64 noundef %68) #21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !356
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !360
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull @.str.2, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  store i8 10, ptr %73, align 1
  %78 = load ptr, ptr %72, align 8, !tbaa !360
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %79, ptr %72, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %75, %77
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20MCDecodedPseudoProbe16getInlineContextERNS_15SmallVectorImplISt4pairINS_9StringRefEjEEERKNS_20GUIDProbeFunctionMapE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"struct.std::pair.281", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.014 = load ptr, ptr %9, align 8, !tbaa !365
  %10 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZSt7reverseIPSt4pairIN4llvm9StringRefEjEEvT_S5_.exit, label %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.lr.ph

_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.lr.ph: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit

_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit: ; preds = %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.lr.ph, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEjEE12emplace_backIJS3_EEERS3_DpOT_.exit
  %.015 = phi ptr [ %.014, %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.lr.ph ], [ %.0, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEjEE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !366
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.thread, label %20

20:                                               ; preds = %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit
  %.val = load ptr, ptr %2, align 8, !tbaa !367
  %.val10 = load ptr, ptr %13, align 8, !tbaa !367
  %21 = ptrtoint ptr %.val10 to i64
  %22 = ptrtoint ptr %.val to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 5
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i, label %_ZL20getProbeFNameForGUIDRKN4llvm20GUIDProbeFunctionMapEm.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %20, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i ], [ %24, %20 ]
  %.sroa.011.012.i.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i ], [ %.val, %20 ]
  %26 = lshr i64 %.013.i.i.i.i.i, 1
  %27 = getelementptr inbounds nuw %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.sroa.011.012.i.i.i.i.i, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !361
  %29 = icmp ult i64 %28, %19
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = xor i64 %26, -1
  %32 = add nsw i64 %.013.i.i.i.i.i, %31
  %.sroa.011.1.i.i.i.i.i = select i1 %29, ptr %30, ptr %.sroa.011.012.i.i.i.i.i
  %.1.i.i.i.i.i = select i1 %29, i64 %32, i64 %26
  %33 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %33, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i, label %_ZL20getProbeFNameForGUIDRKN4llvm20GUIDProbeFunctionMapEm.exit, !llvm.loop !369

_ZL20getProbeFNameForGUIDRKN4llvm20GUIDProbeFunctionMapEm.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i, %20
  %.sroa.011.0.lcssa.i.i.i.i.i = phi ptr [ %.val, %20 ], [ %.sroa.011.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i ]
  %34 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i.i, align 8, !tbaa !361
  %.not.i.i = icmp eq i64 %34, %19
  %spec.select.i.i = select i1 %.not.i.i, ptr %.sroa.011.0.lcssa.i.i.i.i.i, ptr %.val10
  %35 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %35, align 8, !tbaa !363
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %36 = getelementptr inbounds nuw i8, ptr %.015, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !126, !noalias !370
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8, !tbaa !363
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !62
  store i32 %37, ptr %14, align 8, !tbaa !373
  %38 = load i32, ptr %6, align 8, !tbaa !90
  %39 = load i32, ptr %15, align 4, !tbaa !91
  %.not.i = icmp ult i32 %38, %39
  br i1 %.not.i, label %42, label %40, !prof !77

40:                                               ; preds = %_ZL20getProbeFNameForGUIDRKN4llvm20GUIDProbeFunctionMapEm.exit
  %41 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEjELb1EE18growAndEmplaceBackIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEjEE12emplace_backIJS3_EEERS3_DpOT_.exit

42:                                               ; preds = %_ZL20getProbeFNameForGUIDRKN4llvm20GUIDProbeFunctionMapEm.exit
  %43 = zext i32 %38 to i64
  %44 = load ptr, ptr %1, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw %"struct.std::pair.281", ptr %44, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %46 = load i32, ptr %6, align 8, !tbaa !90
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 8, !tbaa !90
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEjEE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEjEE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %40, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %.0 = load ptr, ptr %16, align 8, !tbaa !365
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.thread, label %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit, !llvm.loop !375

_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.thread: ; preds = %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEjEE12emplace_backIJS3_EEERS3_DpOT_.exit
  %.pre = load i32, ptr %6, align 8, !tbaa !90
  %.pre16 = zext i32 %.pre to i64
  %51 = load ptr, ptr %1, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw %"struct.std::pair.281", ptr %51, i64 %8
  %53 = getelementptr inbounds nuw %"struct.std::pair.281", ptr %51, i64 %.pre16
  %54 = icmp ne i32 %7, %.pre
  %.012.i.i = getelementptr inbounds i8, ptr %53, i64 -24
  %55 = icmp ult ptr %52, %.012.i.i
  %or.cond.i.i = select i1 %54, i1 %55, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIPSt4pairIN4llvm9StringRefEjEEvT_S5_.exit

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.thread, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.thread ]
  %.pn14.i.i = phi ptr [ %.015.i.i, %.lr.ph.i.i ], [ %53, %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.thread ]
  %.0913.i.i = phi ptr [ %60, %.lr.ph.i.i ], [ %52, %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(20) %.0913.i.i, i64 16, i1 false), !tbaa.struct !376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.0913.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.015.i.i, i64 16, i1 false), !tbaa.struct !376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.015.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !376
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 16
  %57 = getelementptr inbounds i8, ptr %.pn14.i.i, i64 -8
  %58 = load i32, ptr %56, align 4, !tbaa !126
  %59 = load i32, ptr %57, align 4, !tbaa !126
  store i32 %59, ptr %56, align 4, !tbaa !126
  store i32 %58, ptr %57, align 4, !tbaa !126
  %60 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 24
  %.0.i.i = getelementptr inbounds i8, ptr %.015.i.i, i64 -24
  %61 = icmp ult ptr %60, %.0.i.i
  br i1 %61, label %.lr.ph.i.i, label %_ZSt7reverseIPSt4pairIN4llvm9StringRefEjEEvT_S5_.exit, !llvm.loop !377

_ZSt7reverseIPSt4pairIN4llvm9StringRefEjEEvT_S5_.exit: ; preds = %.lr.ph.i.i, %3, %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20MCDecodedPseudoProbe19getInlineContextStrB5cxx11ERKNS_20GUIDProbeFunctionMapE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.llvm::SmallVector.283", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %9) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store ptr null, ptr %10, align 8, !tbaa !378
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 336
  store i8 0, ptr %11, align 8, !tbaa !393
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 337
  store i8 0, ptr %12, align 1, !tbaa !394
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %14, ptr %5, align 8, !tbaa !22
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %16 = getelementptr i8, ptr %14, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  store ptr %15, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 %21
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %22, ptr noundef null) #21
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %5, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 16, ptr %26, align 8, !tbaa !395
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %28, ptr %27, align 8, !tbaa !399
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 0, ptr %29, align 8, !tbaa !400
  store i8 0, ptr %28, align 8, !tbaa !205
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 %32
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %33, ptr noundef nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %6) #21
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %34, ptr %6, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %35, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %36, align 4, !tbaa !91
  call void @_ZNK4llvm20MCDecodedPseudoProbe16getInlineContextERNS_15SmallVectorImplISt4pairINS_9StringRefEjEEERKNS_20GUIDProbeFunctionMapE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %37 = load ptr, ptr %6, align 8, !tbaa !89
  %38 = load i32, ptr %35, align 8, !tbaa !90
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair.281", ptr %37, i64 %39
  %.not19 = icmp eq i32 %38, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %77

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %3
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %0, align 8, !tbaa !399, !alias.scope !407
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %49, align 8, !tbaa !400, !alias.scope !407
  store i8 0, ptr %48, align 8, !tbaa !205, !alias.scope !407
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !408, !noalias !407
  %.not.i.not.i.i = icmp eq ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %53 = load ptr, ptr %52, align 8, !noalias !407
  %54 = icmp ugt ptr %51, %53
  %.08.i.i.i = select i1 %54, ptr %51, ptr %53
  %.not4.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %.not.i.i, label %62, label %55

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !409, !noalias !407
  %58 = ptrtoint ptr %.08.i.i.i to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %57, i64 noundef %60) #21
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

62:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %55, %62
  %63 = load ptr, ptr %6, align 8, !tbaa !89
  %64 = icmp eq ptr %63, %34
  br i1 %64, label %_ZN4llvm11SmallVectorISt4pairINS_9StringRefEjELj16EED2Ev.exit, label %65

65:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @free(ptr noundef %63) #21
  br label %_ZN4llvm11SmallVectorISt4pairINS_9StringRefEjELj16EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_9StringRefEjELj16EED2Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %65
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %6) #21
  %66 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %66, ptr %5, align 8, !tbaa !22
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8, !tbaa !22
  %71 = load ptr, ptr %27, align 8, !tbaa !410
  %72 = icmp eq ptr %71, %28
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairINS_9StringRefEjELj16EED2Ev.exit
  %73 = load i64, ptr %29, align 8, !tbaa !400
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairINS_9StringRefEjELj16EED2Ev.exit
  %75 = load i64, ptr %28, align 8, !tbaa !205
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %9) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #21
  ret void

77:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.020 = phi ptr [ %37, %.lr.ph ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  store ptr %41, ptr %7, align 8, !tbaa !399, !alias.scope !417
  store i64 0, ptr %42, align 8, !tbaa !400, !alias.scope !417
  store i8 0, ptr %41, align 8, !tbaa !205, !alias.scope !417
  %78 = load ptr, ptr %43, align 8, !tbaa !408, !noalias !417
  %.not.i.not.i.i11 = icmp eq ptr %78, null
  %79 = load ptr, ptr %44, align 8, !noalias !417
  %80 = icmp ugt ptr %78, %79
  %.08.i.i.i12 = select i1 %80, ptr %78, ptr %79
  %.not4.i.i13 = icmp eq ptr %.08.i.i.i12, null
  %.not.i.i14 = select i1 %.not.i.not.i.i11, i1 true, i1 %.not4.i.i13
  br i1 %.not.i.i14, label %87, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %45, align 8, !tbaa !409, !noalias !417
  %83 = ptrtoint ptr %.08.i.i.i12 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %82, i64 noundef %85) #21
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit15

87:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit15

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit15: ; preds = %81, %87
  %88 = load i64, ptr %42, align 8, !tbaa !400
  %.not10 = icmp eq i64 %88, 0
  %89 = load ptr, ptr %7, align 8, !tbaa !410
  %90 = icmp eq ptr %89, %41
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit15
  %91 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit15
  %92 = load i64, ptr %41, align 8, !tbaa !205
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br i1 %.not10, label %96, label %94

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4, i64 noundef 3) #21
  br label %96

96:                                               ; preds = %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %97 = load ptr, ptr %.020, align 8, !tbaa !421, !noalias !418
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %98, label %99

98:                                               ; preds = %96
  store ptr %46, ptr %8, align 8, !tbaa !399, !alias.scope !418
  store i64 0, ptr %47, align 8, !tbaa !400, !alias.scope !418
  store i8 0, ptr %46, align 8, !tbaa !205, !alias.scope !418
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !422, !noalias !418
  store ptr %46, ptr %8, align 8, !tbaa !399, !alias.scope !418
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !418
  store i64 %101, ptr %4, align 8, !tbaa !62, !noalias !418
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %103, label %._crit_edge.i.i.i

103:                                              ; preds = %99
  %104 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %104, ptr %8, align 8, !tbaa !410, !alias.scope !418
  %105 = load i64, ptr %4, align 8, !tbaa !62, !noalias !418
  store i64 %105, ptr %46, align 8, !tbaa !205, !alias.scope !418
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %103, %99
  %106 = phi ptr [ %104, %103 ], [ %46, %99 ]
  switch i64 %101, label %109 [
    i64 1, label %107
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

107:                                              ; preds = %._crit_edge.i.i.i
  %108 = load i8, ptr %97, align 1, !tbaa !205
  store i8 %108, ptr %106, align 1, !tbaa !205
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

109:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr nonnull align 1 %97, i64 %101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %109, %107, %._crit_edge.i.i.i
  %110 = load i64, ptr %4, align 8, !tbaa !62, !noalias !418
  store i64 %110, ptr %47, align 8, !tbaa !400, !alias.scope !418
  %111 = load ptr, ptr %8, align 8, !tbaa !410, !alias.scope !418
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store i8 0, ptr %112, align 1, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !418
  %.pre = load ptr, ptr %8, align 8, !tbaa !410
  %.pre21 = load i64, ptr %47, align 8, !tbaa !400
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %113 = phi i64 [ 0, %98 ], [ %.pre21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %114 = phi ptr [ %46, %98 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %114, i64 noundef %113) #21
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.5, i64 noundef 1) #21
  %117 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %118 = load i32, ptr %117, align 8, !tbaa !373
  %119 = zext i32 %118 to i64
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %115, i64 noundef %119) #21
  %121 = load ptr, ptr %8, align 8, !tbaa !410
  %122 = icmp eq ptr %121, %46
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %123 = load i64, ptr %47, align 8, !tbaa !400
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %125 = load i64, ptr %46, align 8, !tbaa !205
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %127 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.not = icmp eq ptr %127, %40
  br i1 %.not, label %._crit_edge, label %77
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20MCDecodedPseudoProbe5printERNS_11raw_ostreamERKNS_20GUIDProbeFunctionMapEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !356
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !360
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %11, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !360
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store ptr %20, ptr %10, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !12
  br i1 %3, label %25, label %79

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.val = load ptr, ptr %2, align 8, !tbaa !367
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val13 = load ptr, ptr %26, align 8, !tbaa !367
  %27 = ptrtoint ptr %.val13 to i64
  %28 = ptrtoint ptr %.val to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i, label %_ZL20getProbeFNameForGUIDRKN4llvm20GUIDProbeFunctionMapEm.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %25, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i ], [ %30, %25 ]
  %.sroa.011.012.i.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i ], [ %.val, %25 ]
  %32 = lshr i64 %.013.i.i.i.i.i, 1
  %33 = getelementptr inbounds nuw %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.sroa.011.012.i.i.i.i.i, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !361
  %35 = icmp ult i64 %34, %24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = xor i64 %32, -1
  %38 = add nsw i64 %.013.i.i.i.i.i, %37
  %.sroa.011.1.i.i.i.i.i = select i1 %35, ptr %36, ptr %.sroa.011.012.i.i.i.i.i
  %.1.i.i.i.i.i = select i1 %35, i64 %38, i64 %32
  %39 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %39, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i, label %_ZL20getProbeFNameForGUIDRKN4llvm20GUIDProbeFunctionMapEm.exit, !llvm.loop !369

_ZL20getProbeFNameForGUIDRKN4llvm20GUIDProbeFunctionMapEm.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i, %25
  %.sroa.011.0.lcssa.i.i.i.i.i = phi ptr [ %.val, %25 ], [ %.sroa.011.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i ]
  %40 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i.i, align 8, !tbaa !361
  %.not.i.i = icmp eq i64 %40, %24
  %spec.select.i.i = select i1 %.not.i.i, ptr %.sroa.011.0.lcssa.i.i.i.i.i, ptr %.val13
  %41 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8, !tbaa !363
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %42, ptr %6, align 8, !tbaa !399, !alias.scope !423
  br i1 %.not.i, label %43, label %45

43:                                               ; preds = %_ZL20getProbeFNameForGUIDRKN4llvm20GUIDProbeFunctionMapEm.exit
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %44, align 8, !tbaa !400, !alias.scope !423
  store i8 0, ptr %42, align 8, !tbaa !205, !alias.scope !423
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

45:                                               ; preds = %_ZL20getProbeFNameForGUIDRKN4llvm20GUIDProbeFunctionMapEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !423
  store i64 %.sroa.2.0.copyload.i, ptr %5, align 8, !tbaa !62, !noalias !423
  %46 = icmp ugt i64 %.sroa.2.0.copyload.i, 15
  br i1 %46, label %47, label %._crit_edge.i.i.i

47:                                               ; preds = %45
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %48, ptr %6, align 8, !tbaa !410, !alias.scope !423
  %49 = load i64, ptr %5, align 8, !tbaa !62, !noalias !423
  store i64 %49, ptr %42, align 8, !tbaa !205, !alias.scope !423
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %47, %45
  %50 = phi ptr [ %48, %47 ], [ %42, %45 ]
  switch i64 %.sroa.2.0.copyload.i, label %53 [
    i64 1, label %51
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

51:                                               ; preds = %._crit_edge.i.i.i
  %52 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !205
  store i8 %52, ptr %50, align 1, !tbaa !205
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

53:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %53, %51, %._crit_edge.i.i.i
  %54 = load i64, ptr %5, align 8, !tbaa !62, !noalias !423
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !400, !alias.scope !423
  %56 = load ptr, ptr %6, align 8, !tbaa !410, !alias.scope !423
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !423
  %.pre = load ptr, ptr %6, align 8, !tbaa !410
  %.pre54 = load i64, ptr %55, align 8, !tbaa !400
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %58 = phi i64 [ 0, %43 ], [ %.pre54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %59 = phi ptr [ %42, %43 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %59, i64 noundef %58) #21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !356
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !360
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull @.str.7, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

69:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store i8 32, ptr %65, align 1
  %70 = load ptr, ptr %64, align 8, !tbaa !360
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %64, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %67, %69
  %72 = load ptr, ptr %6, align 8, !tbaa !410
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %75 = load i64, ptr %60, align 8, !tbaa !400
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %77 = load i64, ptr %73, align 8, !tbaa !205
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %78) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %24) #21
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !356
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !360
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull @.str.7, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

88:                                               ; preds = %79
  store i8 32, ptr %84, align 1
  %89 = load ptr, ptr %83, align 8, !tbaa !360
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %83, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %88, %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = load ptr, ptr %8, align 8, !tbaa !356
  %92 = load ptr, ptr %10, align 8, !tbaa !360
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 7
  br i1 %96, label %97, label %99

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %92, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %100 = load ptr, ptr %10, align 8, !tbaa !360
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 7
  store ptr %101, ptr %10, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %97, %99
  %.0.i.i21 = phi ptr [ %98, %97 ], [ %1, %99 ]
  %102 = load i32, ptr %0, align 8, !tbaa !19
  %103 = zext i32 %102 to i64
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, i64 noundef %103) #21
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !356
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !360
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull @.str.9, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  store i16 8224, ptr %108, align 1
  %116 = load ptr, ptr %107, align 8, !tbaa !360
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store ptr %117, ptr %107, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %113, %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !20
  %.not = icmp eq i32 %119, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit31, label %120

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %121 = load ptr, ptr %8, align 8, !tbaa !356
  %122 = load ptr, ptr %10, align 8, !tbaa !360
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, 15
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

129:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %122, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  %130 = load ptr, ptr %10, align 8, !tbaa !360
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 15
  store ptr %131, ptr %10, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %127, %129
  %.0.i.i27 = phi ptr [ %128, %127 ], [ %1, %129 ]
  %132 = load i32, ptr %118, align 4, !tbaa !20
  %133 = zext i32 %132 to i64
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, i64 noundef %133) #21
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !356
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !360
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 2
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull @.str.9, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  store i16 8224, ptr %138, align 1
  %146 = load ptr, ptr %137, align 8, !tbaa !360
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 2
  store ptr %147, ptr %137, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %145, %143, %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %148 = load ptr, ptr %8, align 8, !tbaa !356
  %149 = load ptr, ptr %10, align 8, !tbaa !360
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ult i64 %152, 6
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 6) #21
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %149, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %157 = load ptr, ptr %10, align 8, !tbaa !360
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 6
  store ptr %158, ptr %10, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %154, %156
  %159 = phi ptr [ %.pre56, %154 ], [ %158, %156 ]
  %.0.i.i33 = phi ptr [ %155, %154 ], [ %1, %156 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %161 = load i8, ptr %160, align 1, !tbaa !21
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw [3 x ptr], ptr @_ZL18PseudoProbeTypeStr, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !363
  %165 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %164) #21
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !356
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 32
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %159 to i64
  %171 = sub i64 %169, %170
  %172 = icmp ugt i64 %165, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef nonnull %164, i64 noundef %165) #21
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %.pre58 = load ptr, ptr %.phi.trans.insert57, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %.not.i2.i36 = icmp eq i64 %165, 0
  br i1 %.not.i2.i36, label %_ZN4llvm11raw_ostreamlsEPKc.exit38, label %176

176:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr nonnull align 1 %164, i64 %165, i1 false)
  %177 = load ptr, ptr %168, align 8, !tbaa !360
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %165
  store ptr %178, ptr %168, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %173, %175, %176
  %179 = phi ptr [ %.pre58, %173 ], [ %178, %176 ], [ %159, %175 ]
  %.0.i.i37 = phi ptr [ %174, %173 ], [ %.0.i.i33, %176 ], [ %.0.i.i33, %175 ]
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !356
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %179 to i64
  %184 = sub i64 %182, %183
  %185 = icmp ult i64 %184, 2
  br i1 %185, label %186, label %188

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, ptr noundef nonnull @.str.9, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 32
  store i16 8224, ptr %179, align 1
  %190 = load ptr, ptr %189, align 8, !tbaa !360
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store ptr %191, ptr %189, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %186, %188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @_ZNK4llvm20MCDecodedPseudoProbe19getInlineContextStrB5cxx11ERKNS_20GUIDProbeFunctionMapE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !400
  %.not12 = icmp eq i64 %193, 0
  br i1 %.not12, label %209, label %194

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %195 = load ptr, ptr %8, align 8, !tbaa !356
  %196 = load ptr, ptr %10, align 8, !tbaa !360
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp ult i64 %199, 11
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

203:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %196, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %204 = load ptr, ptr %10, align 8, !tbaa !360
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 11
  store ptr %205, ptr %10, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %201, %203
  %206 = load ptr, ptr %7, align 8, !tbaa !410
  %207 = load i64, ptr %192, align 8, !tbaa !400
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %206, i64 noundef %207) #21
  br label %209

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46, %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %210 = load ptr, ptr %8, align 8, !tbaa !356
  %211 = load ptr, ptr %10, align 8, !tbaa !360
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

215:                                              ; preds = %209
  store i8 10, ptr %211, align 1
  %216 = load ptr, ptr %10, align 8, !tbaa !360
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store ptr %217, ptr %10, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %213, %215
  %218 = load ptr, ptr %7, align 8, !tbaa !410
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %221 = load i64, ptr %192, align 8, !tbaa !400
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %223 = load i64, ptr %219, align 8, !tbaa !205
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %224) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm20MCPseudoProbeDecoder10readStringEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr") align 8 captures(none) initializes((0, 4), (8, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(313) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !426
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %9 = load ptr, ptr %8, align 8, !tbaa !450
  %10 = icmp ugt ptr %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %10, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #25
  %14 = load i8, ptr %11, align 8
  %15 = or i8 %14, 1
  store i8 %15, ptr %11, align 8
  store i32 0, ptr %0, align 8, !tbaa !126
  %16 = ptrtoint ptr %13 to i64
  br label %20

17:                                               ; preds = %3
  store ptr %7, ptr %4, align 8, !tbaa !426
  %18 = load i8, ptr %11, align 8
  %19 = and i8 %18, -2
  store i8 %19, ptr %11, align 8
  store ptr %5, ptr %0, align 8, !tbaa !363
  br label %20

20:                                               ; preds = %17, %12
  %.sink = phi i64 [ %16, %12 ], [ %6, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %21, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmb(ptr noundef nonnull align 8 dereferenceable(313) initializes((296, 312)) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %.sroa.5.i.i25.i.i.i.i.i = alloca { i64, %"class.llvm::StringRef" }, align 8
  %5 = alloca %"struct.llvm::MCPseudoProbeFuncDesc", align 8
  %.sroa.5.i.i12.i.i.i.i.i = alloca { i64, %"class.llvm::StringRef" }, align 8
  %.sroa.5.i.i.i.i.i.i.i = alloca { i64, %"class.llvm::StringRef" }, align 8
  %6 = alloca %"struct.llvm::MCPseudoProbeFuncDesc", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %1, ptr %7, align 8, !tbaa !426
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %8, ptr %9, align 8, !tbaa !450
  %.not.not.not256 = icmp eq i64 %2, 0
  br i1 %.not.not.not256, label %41, label %.lr.ph260

.lr.ph260:                                        ; preds = %4, %38
  %.011257 = phi i32 [ %39, %38 ], [ 0, %4 ]
  %10 = phi ptr [ %36, %38 ], [ %1, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = icmp ugt ptr %11, %8
  br i1 %12, label %"_ZN4llvm4sortIRNS_20GUIDProbeFunctionMapEZNS_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEvOT_T0_.exit", label %13

13:                                               ; preds = %.lr.ph260
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  store ptr %11, ptr %7, align 8, !tbaa !363, !noalias !451
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = icmp ugt ptr %14, %8
  br i1 %15, label %"_ZN4llvm4sortIRNS_20GUIDProbeFunctionMapEZNS_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEvOT_T0_.exit", label %16

16:                                               ; preds = %13
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  store ptr %14, ptr %7, align 8, !tbaa !363, !noalias !454
  %17 = ptrtoint ptr %14 to i64
  br label %18

18:                                               ; preds = %16, %thread-pre-split.i.i
  %.030.i.i = phi i64 [ 0, %16 ], [ %27, %thread-pre-split.i.i ]
  %.028.i.i = phi i32 [ 0, %16 ], [ %28, %thread-pre-split.i.i ]
  %.027.i.i = phi ptr [ %14, %16 ], [ %29, %thread-pre-split.i.i ]
  %19 = load i8, ptr %.027.i.i, align 1, !tbaa !205, !noalias !457
  %20 = and i8 %19, 127
  %21 = zext nneg i8 %20 to i64
  %22 = icmp ugt i32 %.028.i.i, 62
  br i1 %22, label %23, label %thread-pre-split.i.i, !prof !460

23:                                               ; preds = %18
  %.not44.i.i = icmp eq i32 %.028.i.i, 63
  %.not.i.i = icmp samesign ugt i8 %20, 1
  %24 = icmp ne i8 %20, 0
  %or.cond43.i.i = select i1 %.not44.i.i, i1 %.not.i.i, i1 %24
  br i1 %or.cond43.i.i, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i, label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %23, %18
  %25 = zext nneg i32 %.028.i.i to i64
  %26 = shl i64 %21, %25
  %27 = add i64 %26, %.030.i.i
  %28 = add i32 %.028.i.i, 7
  %29 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 1
  %30 = icmp slt i8 %19, 0
  br i1 %30, label %18, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i, !llvm.loop !461

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i:      ; preds = %thread-pre-split.i.i
  %31 = icmp ugt i64 %27, 4294967295
  br i1 %31, label %"_ZN4llvm4sortIRNS_20GUIDProbeFunctionMapEZNS_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEvOT_T0_.exit", label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i: ; preds = %23, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i
  %.pn.in.i = phi ptr [ %29, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ %.027.i.i, %23 ]
  %.131.i6.i = phi i64 [ %27, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ 0, %23 ]
  %.pn.i = ptrtoint ptr %.pn.in.i to i64
  %.in.i = sub i64 %.pn.i, %17
  %32 = and i64 %.in.i, 4294967295
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 %32
  %34 = icmp ugt ptr %33, %8
  br i1 %34, label %"_ZN4llvm4sortIRNS_20GUIDProbeFunctionMapEZNS_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEvOT_T0_.exit", label %35

35:                                               ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i
  store ptr %33, ptr %7, align 8, !tbaa !426, !noalias !457
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.131.i6.i
  %37 = icmp ugt ptr %36, %8
  br i1 %37, label %"_ZN4llvm4sortIRNS_20GUIDProbeFunctionMapEZNS_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEvOT_T0_.exit", label %38

38:                                               ; preds = %35
  store ptr %36, ptr %7, align 8, !tbaa !426, !noalias !462
  %39 = add i32 %.011257, 1
  %.not.not.not.not = icmp ult ptr %36, %8
  br i1 %.not.not.not.not, label %.lr.ph260, label %._crit_edge261

._crit_edge261:                                   ; preds = %38
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %._crit_edge261, %4
  %.011.lcssa = phi i64 [ %40, %._crit_edge261 ], [ 0, %4 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !465
  %45 = load ptr, ptr %42, align 8, !tbaa !466
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 5
  %50 = icmp ult i64 %49, %.011.lcssa
  br i1 %50, label %_ZNSt12_Vector_baseIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_M_allocateEm.exit.i: ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = load ptr, ptr %51, align 8, !tbaa !467
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %47
  %55 = shl nuw nsw i64 %.011.lcssa, 5
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #22
  %.not10.i.i.i.i = icmp eq ptr %45, %52
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i ], [ %56, %_ZNSt12_Vector_baseIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %45, %_ZNSt12_Vector_baseIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !tbaa.struct !468, !alias.scope !469
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %57, %52
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !473

_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %45, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN4llvm21MCPseudoProbeFuncDescESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %59

59:                                               ; preds = %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #23
  br label %_ZNSt12_Vector_baseIN4llvm21MCPseudoProbeFuncDescESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN4llvm21MCPseudoProbeFuncDescESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %59, %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %56, ptr %42, align 8, !tbaa !466
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store ptr %60, ptr %51, align 8, !tbaa !467
  %61 = getelementptr inbounds nuw %"struct.llvm::MCPseudoProbeFuncDesc", ptr %56, i64 %.011.lcssa
  store ptr %61, ptr %43, align 8, !tbaa !465
  br label %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE7reserveEm.exit: ; preds = %41, %_ZNSt12_Vector_baseIN4llvm21MCPseudoProbeFuncDescESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %.val211 = phi ptr [ %45, %41 ], [ %56, %_ZNSt12_Vector_baseIN4llvm21MCPseudoProbeFuncDescESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  store ptr %1, ptr %7, align 8, !tbaa !426
  store ptr %8, ptr %9, align 8, !tbaa !450
  %.not200 = icmp eq i64 %2, 0
  br i1 %.not200, label %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE7reserveEm.exit.._crit_edge_crit_edge, label %.lr.ph

_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE7reserveEm.exit.._crit_edge_crit_edge: ; preds = %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE7reserveEm.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val14.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !367
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE7reserveEm.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %66

66:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12emplace_backIJRmS5_NS0_9StringRefEEEERS1_DpOT_.exit
  %67 = phi ptr [ %8, %.lr.ph ], [ %150, %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12emplace_backIJRmS5_NS0_9StringRefEEEERS1_DpOT_.exit ]
  %68 = phi ptr [ %1, %.lr.ph ], [ %149, %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12emplace_backIJRmS5_NS0_9StringRefEEEERS1_DpOT_.exit ]
  %.sroa.089.0199 = phi ptr [ undef, %.lr.ph ], [ %.sroa.089.1234, %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12emplace_backIJRmS5_NS0_9StringRefEEEERS1_DpOT_.exit ]
  %.sroa.0115.0195 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0115.1230, %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12emplace_backIJRmS5_NS0_9StringRefEEEERS1_DpOT_.exit ]
  %.sroa.0128.0193 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0128.1224, %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12emplace_backIJRmS5_NS0_9StringRefEEEERS1_DpOT_.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = icmp ugt ptr %69, %67
  br i1 %70, label %_ZNK4llvm7ErrorOrImE8getErrorEv.exit.i, label %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit21

_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit21: ; preds = %66
  call void @llvm.assume(i1 true) [ "align"(ptr %68, i64 1) ]
  %.0.copyload.i.i.i.i19 = load i64, ptr %68, align 1, !noalias !474
  store ptr %69, ptr %7, align 8, !tbaa !363, !noalias !474
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZNK4llvm7ErrorOrImE8getErrorEv.exit.i:           ; preds = %66
  %.sroa.0128.0.insert.mask = and i64 %.sroa.0128.0193, -4294967296
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %_ZNK4llvm7ErrorOrImE8getErrorEv.exit.i, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit21
  %.sroa.0128.1224 = phi i64 [ %.sroa.0128.0.insert.mask, %_ZNK4llvm7ErrorOrImE8getErrorEv.exit.i ], [ %.0.copyload.i.i.i.i19, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit21 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !426, !noalias !477
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %9, align 8, !tbaa !450, !noalias !477
  %74 = icmp ugt ptr %72, %73
  br i1 %74, label %_ZNK4llvm7ErrorOrImE8getErrorEv.exit.i27, label %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit25

_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit25: ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %71, i64 1) ]
  %.0.copyload.i.i.i.i23 = load i64, ptr %71, align 1, !noalias !477
  store ptr %72, ptr %7, align 8, !tbaa !363, !noalias !477
  br label %_ZN4llvm8ExpectedImED2Ev.exit36

_ZNK4llvm7ErrorOrImE8getErrorEv.exit.i27:         ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %.sroa.0115.0.insert.mask = and i64 %.sroa.0115.0195, -4294967296
  br label %_ZN4llvm8ExpectedImED2Ev.exit36

_ZN4llvm8ExpectedImED2Ev.exit36:                  ; preds = %_ZNK4llvm7ErrorOrImE8getErrorEv.exit.i27, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit25
  %.sroa.0115.1230 = phi i64 [ %.sroa.0115.0.insert.mask, %_ZNK4llvm7ErrorOrImE8getErrorEv.exit.i27 ], [ %.0.copyload.i.i.i.i23, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit25 ]
  %75 = load ptr, ptr %7, align 8, !tbaa !426, !noalias !480
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 0, %76
  %scevgep.i.i37 = getelementptr i8, ptr %75, i64 %77
  br label %78

78:                                               ; preds = %thread-pre-split.i.i41, %_ZN4llvm8ExpectedImED2Ev.exit36
  %.030.i.i38 = phi i64 [ 0, %_ZN4llvm8ExpectedImED2Ev.exit36 ], [ %89, %thread-pre-split.i.i41 ]
  %.028.i.i39 = phi i32 [ 0, %_ZN4llvm8ExpectedImED2Ev.exit36 ], [ %90, %thread-pre-split.i.i41 ]
  %.027.i.i40 = phi ptr [ %75, %_ZN4llvm8ExpectedImED2Ev.exit36 ], [ %91, %thread-pre-split.i.i41 ]
  %79 = icmp eq ptr %.027.i.i40, null
  br i1 %79, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i43.loopexit, label %80, !prof !460

80:                                               ; preds = %78
  %81 = load i8, ptr %.027.i.i40, align 1, !tbaa !205, !noalias !480
  %82 = and i8 %81, 127
  %83 = zext nneg i8 %82 to i64
  %84 = icmp ugt i32 %.028.i.i39, 62
  br i1 %84, label %85, label %thread-pre-split.i.i41, !prof !460

85:                                               ; preds = %80
  %.not44.i.i49 = icmp eq i32 %.028.i.i39, 63
  %.not.i.i50 = icmp samesign ugt i8 %82, 1
  %86 = icmp ne i8 %82, 0
  %or.cond43.i.i51 = select i1 %.not44.i.i49, i1 %.not.i.i50, i1 %86
  br i1 %or.cond43.i.i51, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i43.loopexit, label %thread-pre-split.i.i41

thread-pre-split.i.i41:                           ; preds = %85, %80
  %87 = zext nneg i32 %.028.i.i39 to i64
  %88 = shl i64 %83, %87
  %89 = add i64 %88, %.030.i.i38
  %90 = add i32 %.028.i.i39, 7
  %91 = getelementptr inbounds nuw i8, ptr %.027.i.i40, i64 1
  %92 = icmp slt i8 %81, 0
  br i1 %92, label %78, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i42, !llvm.loop !461

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i42:    ; preds = %thread-pre-split.i.i41
  %93 = icmp ugt i64 %89, 4294967295
  %.pre216 = load ptr, ptr %9, align 8, !tbaa !450, !noalias !480
  br i1 %93, label %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i43

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i43.loopexit: ; preds = %78, %85
  %.pn.in.i44.ph = phi ptr [ %scevgep.i.i37, %78 ], [ %.027.i.i40, %85 ]
  %.pre215 = load ptr, ptr %9, align 8, !tbaa !450, !noalias !480
  br label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i43

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i43: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i43.loopexit, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i42
  %94 = phi ptr [ %.pre216, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i42 ], [ %.pre215, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i43.loopexit ]
  %.pn.in.i44 = phi ptr [ %91, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i42 ], [ %.pn.in.i44.ph, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i43.loopexit ]
  %.131.i6.i45 = phi i64 [ %89, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i42 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i43.loopexit ]
  %.pn.i46 = ptrtoint ptr %.pn.in.i44 to i64
  %.in.i47 = sub i64 %.pn.i46, %76
  %95 = and i64 %.in.i47, 4294967295
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 %95
  %97 = icmp ugt ptr %96, %94
  br i1 %97, label %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit52

_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit52: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i43
  store ptr %96, ptr %7, align 8, !tbaa !426, !noalias !480
  br label %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i

_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i:    ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i43, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i42, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit52
  %98 = phi ptr [ %94, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit52 ], [ %94, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i43 ], [ %.pre216, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i42 ]
  %99 = phi ptr [ %96, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit52 ], [ %75, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i43 ], [ %75, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i42 ]
  %.sroa.0110.0.insert.ext = phi i64 [ %.131.i6.i45, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit52 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i43 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i42 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %.sroa.0110.0.insert.ext
  %101 = icmp ugt ptr %100, %98
  br i1 %101, label %_ZNK4llvm7ErrorOrINS_9StringRefEE8getErrorEv.exit.i, label %_ZN4llvm20MCPseudoProbeDecoder10readStringEj.exit61

_ZN4llvm20MCPseudoProbeDecoder10readStringEj.exit61: ; preds = %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i
  store ptr %100, ptr %7, align 8, !tbaa !426, !noalias !483
  br label %_ZN4llvm17errorOrToExpectedINS_9StringRefEEENS_8ExpectedIT_EEONS_7ErrorOrIS3_EE.exit

_ZNK4llvm7ErrorOrINS_9StringRefEE8getErrorEv.exit.i: ; preds = %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #25
  %103 = ptrtoint ptr %.sroa.089.0199 to i64
  %.sroa.089.0.insert.mask = and i64 %103, -4294967296
  %104 = inttoptr i64 %.sroa.089.0.insert.mask to ptr
  %105 = ptrtoint ptr %102 to i64
  br label %_ZN4llvm17errorOrToExpectedINS_9StringRefEEENS_8ExpectedIT_EEONS_7ErrorOrIS3_EE.exit

_ZN4llvm17errorOrToExpectedINS_9StringRefEEENS_8ExpectedIT_EEONS_7ErrorOrIS3_EE.exit: ; preds = %_ZNK4llvm7ErrorOrINS_9StringRefEE8getErrorEv.exit.i, %_ZN4llvm20MCPseudoProbeDecoder10readStringEj.exit61
  %.sroa.089.1234 = phi ptr [ %104, %_ZNK4llvm7ErrorOrINS_9StringRefEE8getErrorEv.exit.i ], [ %99, %_ZN4llvm20MCPseudoProbeDecoder10readStringEj.exit61 ]
  %.sroa.5.1 = phi i64 [ %105, %_ZNK4llvm7ErrorOrINS_9StringRefEE8getErrorEv.exit.i ], [ %.sroa.0110.0.insert.ext, %_ZN4llvm20MCPseudoProbeDecoder10readStringEj.exit61 ]
  br i1 %3, label %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit, label %106

106:                                              ; preds = %_ZN4llvm17errorOrToExpectedINS_9StringRefEEENS_8ExpectedIT_EEONS_7ErrorOrIS3_EE.exit
  %107 = icmp eq i64 %.sroa.5.1, 0
  br i1 %107, label %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit, label %108

108:                                              ; preds = %106
  %109 = load i64, ptr %63, align 8, !tbaa !63
  %110 = add i64 %109, %.sroa.5.1
  store i64 %110, ptr %63, align 8, !tbaa !63
  %111 = load ptr, ptr %62, align 8, !tbaa !75
  %112 = ptrtoint ptr %111 to i64
  %113 = add i64 %.sroa.5.1, %112
  %114 = load ptr, ptr %64, align 8, !tbaa !76
  %115 = ptrtoint ptr %114 to i64
  %.not.i.i.i.i.i = icmp ule i64 %113, %115
  %116 = icmp ne ptr %111, null
  %117 = and i1 %116, %.not.i.i.i.i.i
  br i1 %117, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i, !prof !77

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i: ; preds = %108
  %118 = inttoptr i64 %113 to ptr
  store ptr %118, ptr %62, align 8, !tbaa !75
  br label %120

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i: ; preds = %108
  %119 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %62, i64 noundef %.sroa.5.1, i64 noundef %.sroa.5.1, i8 0)
  br label %120

120:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i
  %.0.i.i.i.i9.i = phi ptr [ %111, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i ], [ %119, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i9.i, ptr align 1 %.sroa.089.1234, i64 %.sroa.5.1, i1 false)
  br label %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit

_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit: ; preds = %120, %106, %_ZN4llvm17errorOrToExpectedINS_9StringRefEEENS_8ExpectedIT_EEONS_7ErrorOrIS3_EE.exit
  %.sroa.0.0 = phi ptr [ %.sroa.089.1234, %_ZN4llvm17errorOrToExpectedINS_9StringRefEEENS_8ExpectedIT_EEONS_7ErrorOrIS3_EE.exit ], [ null, %106 ], [ %.0.i.i.i.i9.i, %120 ]
  %121 = load ptr, ptr %65, align 8, !tbaa !467
  %122 = load ptr, ptr %43, align 8, !tbaa !465
  %.not.i72 = icmp eq ptr %121, %122
  br i1 %.not.i72, label %127, label %123

123:                                              ; preds = %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit
  store i64 %.sroa.0128.1224, ptr %121, align 8, !tbaa !361
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %.sroa.0115.1230, ptr %124, align 8, !tbaa !364
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %.sroa.0.0, ptr %125, align 8, !tbaa !363
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i64 %.sroa.5.1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !62
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store ptr %126, ptr %65, align 8, !tbaa !467
  br label %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12emplace_backIJRmS5_NS0_9StringRefEEEERS1_DpOT_.exit

127:                                              ; preds = %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit
  %128 = load ptr, ptr %42, align 8, !tbaa !466
  %129 = ptrtoint ptr %121 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775776
  br i1 %132, label %133, label %_ZNKSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12_M_check_lenEmPKc.exit.i

133:                                              ; preds = %127
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %127
  %134 = ashr exact i64 %131, 5
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i, %134
  %136 = icmp ult i64 %135, %134
  %137 = tail call i64 @llvm.umin.i64(i64 %135, i64 288230376151711743)
  %138 = select i1 %136, i64 288230376151711743, i64 %137
  %.not.i.i76 = icmp ne i64 %138, 0
  tail call void @llvm.assume(i1 %.not.i.i76)
  %139 = shl nuw nsw i64 %138, 5
  %140 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #22
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %131
  store i64 %.sroa.0128.1224, ptr %141, align 8, !tbaa !361
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %.sroa.0115.1230, ptr %142, align 8, !tbaa !364
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %.sroa.0.0, ptr %143, align 8, !tbaa !363
  %.sroa.2.0..sroa_idx.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 %.sroa.5.1, ptr %.sroa.2.0..sroa_idx.i.i.i.i80, align 8, !tbaa !62
  %.not10.i.i.i.i81 = icmp eq ptr %128, %121
  br i1 %.not10.i.i.i.i81, label %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24.i, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNKSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i82
  %.012.i.i.i.i83 = phi ptr [ %145, %.lr.ph.i.i.i.i82 ], [ %140, %_ZNKSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i84 = phi ptr [ %144, %.lr.ph.i.i.i.i82 ], [ %128, %_ZNKSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i83, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i84, i64 32, i1 false), !tbaa.struct !468, !alias.scope !486
  %144 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i84, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i83, i64 32
  %.not.i.i.i.i85 = icmp eq ptr %144, %121
  br i1 %.not.i.i.i.i85, label %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24.i, label %.lr.ph.i.i.i.i82, !llvm.loop !473

_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24.i: ; preds = %.lr.ph.i.i.i.i82, %_ZNKSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %140, %_ZNKSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %145, %.lr.ph.i.i.i.i82 ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i25.i = icmp eq ptr %128, null
  br i1 %.not.i25.i, label %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE17_M_realloc_insertIJRmS5_NS0_9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %147

147:                                              ; preds = %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %131) #23
  br label %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE17_M_realloc_insertIJRmS5_NS0_9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE17_M_realloc_insertIJRmS5_NS0_9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24.i, %147
  store ptr %140, ptr %42, align 8, !tbaa !466
  store ptr %146, ptr %65, align 8, !tbaa !467
  %148 = getelementptr inbounds nuw %"struct.llvm::MCPseudoProbeFuncDesc", ptr %140, i64 %138
  store ptr %148, ptr %43, align 8, !tbaa !465
  br label %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12emplace_backIJRmS5_NS0_9StringRefEEEERS1_DpOT_.exit

_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12emplace_backIJRmS5_NS0_9StringRefEEEERS1_DpOT_.exit: ; preds = %123, %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE17_M_realloc_insertIJRmS5_NS0_9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %.val14213 = phi ptr [ %126, %123 ], [ %146, %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE17_M_realloc_insertIJRmS5_NS0_9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %149 = load ptr, ptr %7, align 8, !tbaa !426
  %150 = load ptr, ptr %9, align 8, !tbaa !450
  %151 = icmp ult ptr %149, %150
  br i1 %151, label %66, label %._crit_edge.loopexit, !llvm.loop !490

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12emplace_backIJRmS5_NS0_9StringRefEEEERS1_DpOT_.exit
  %.val.pre = load ptr, ptr %42, align 8, !tbaa !367
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE7reserveEm.exit.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.val14 = phi ptr [ %.val14213, %._crit_edge.loopexit ], [ %.val14.pre, %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE7reserveEm.exit.._crit_edge_crit_edge ]
  %.val = phi ptr [ %.val.pre, %._crit_edge.loopexit ], [ %.val211, %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE7reserveEm.exit.._crit_edge_crit_edge ]
  %.not.i.i.i.i74 = icmp eq ptr %.val, %.val14
  br i1 %.not.i.i.i.i74, label %"_ZN4llvm4sortIRNS_20GUIDProbeFunctionMapEZNS_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEvOT_T0_.exit", label %152

152:                                              ; preds = %._crit_edge
  %153 = ptrtoint ptr %.val14 to i64
  %154 = ptrtoint ptr %.val to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 5
  %157 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %156, i1 true)
  %158 = shl nuw nsw i64 %157, 1
  %159 = xor i64 %158, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_T0_T1_"(ptr %.val, ptr %.val14, i64 noundef %159)
  %160 = icmp sgt i64 %155, 512
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val, i64 32
  br i1 %160, label %.lr.ph.i.i.i.i.i.i, label %170

.lr.ph.i.i.i.i.i.i:                               ; preds = %152, %165
  %.sroa.0.019.i.idx.i.i.i.i.i = phi i64 [ %.sroa.0.019.i.add.i.i.i.i.i, %165 ], [ 32, %152 ]
  %.pn18.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i.i.i, %165 ], [ %.val, %152 ]
  %.sroa.0.019.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.019.i.idx.i.i.i.i.i
  %.val.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.019.i.ptr.i.i.i.i.i, align 8, !tbaa !361
  %.val1.i.i.i.i.i.i.i = load i64, ptr %.val, align 8, !tbaa !361
  %161 = icmp ult i64 %.val.i.i.i.i.i.i.i, %.val1.i.i.i.i.i.i.i
  br i1 %161, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i, label %162

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i.ptr.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !468
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %.sroa.0.019.i.idx.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.val, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !468
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %165

162:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i.i.i.i.i.i.i)
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !491
  %.val2.i10.i.i.i.i.i.i.i = load i64, ptr %.pn18.i.i.i.i.i.i, align 8, !tbaa !361
  %163 = icmp ult i64 %.val.i.i.i.i.i.i.i, %.val2.i10.i.i.i.i.i.i.i
  br i1 %163, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %162, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.0.012.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i.i, %162 ]
  %.sroa.06.011.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.012.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i, %162 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.012.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !468
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i.i.i.i.i.i, i64 -32
  %.val2.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !361
  %164 = icmp ult i64 %.val.i.i.i.i.i.i.i, %.val2.i.i.i.i.i.i.i.i
  br i1 %164, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !492

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %162
  %.sroa.06.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i.i.i, %162 ], [ %.sroa.0.012.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store i64 %.val.i.i.i.i.i.i.i, ptr %.sroa.06.0.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !62
  %.sroa.5.0..sroa_idx5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx5.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !491
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i.i.i.i.i.i.i)
  br label %165

165:                                              ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i
  %.sroa.0.019.i.add.i.i.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i.i.i, 32
  %.not.i.i.i.i.i.i75 = icmp eq i64 %.sroa.0.019.i.add.i.i.i.i.i, 512
  br i1 %.not.i.i.i.i.i.i75, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_T0_.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !493

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_T0_.exit.i.i.i.i.i": ; preds = %165
  %166 = getelementptr inbounds nuw i8, ptr %.val, i64 512
  %.not6.i.i.i.i.i.i = icmp eq ptr %166, %.val14
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_20GUIDProbeFunctionMapEZNS_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEvOT_T0_.exit", label %.lr.ph.i13.i.i.i.i.i

.lr.ph.i13.i.i.i.i.i:                             ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_T0_.exit.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %169, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i" ], [ %166, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_T0_.exit.i.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i.i12.i.i.i.i.i)
  %.sroa.03.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.07.i.i.i.i.i.i, align 8, !tbaa !62
  %.sroa.5.0..sroa_idx.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i12.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i14.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !491
  %.sroa.0.09.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 -32
  %.val2.i10.i.i15.i.i.i.i.i = load i64, ptr %.sroa.0.09.i.i.i.i.i.i.i, align 8, !tbaa !361
  %167 = icmp ult i64 %.sroa.03.0.copyload.i.i.i.i.i.i.i, %.val2.i10.i.i15.i.i.i.i.i
  br i1 %167, label %.lr.ph.i.i20.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i"

.lr.ph.i.i20.i.i.i.i.i:                           ; preds = %.lr.ph.i13.i.i.i.i.i, %.lr.ph.i.i20.i.i.i.i.i
  %.sroa.0.012.i.i21.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i23.i.i.i.i.i, %.lr.ph.i.i20.i.i.i.i.i ], [ %.sroa.0.09.i.i.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i ]
  %.sroa.06.011.i.i22.i.i.i.i.i = phi ptr [ %.sroa.0.012.i.i21.i.i.i.i.i, %.lr.ph.i.i20.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.011.i.i22.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.012.i.i21.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !468
  %.sroa.0.0.i.i23.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i21.i.i.i.i.i, i64 -32
  %.val2.i.i.i24.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i23.i.i.i.i.i, align 8, !tbaa !361
  %168 = icmp ult i64 %.sroa.03.0.copyload.i.i.i.i.i.i.i, %.val2.i.i.i24.i.i.i.i.i
  br i1 %168, label %.lr.ph.i.i20.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i", !llvm.loop !492

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i": ; preds = %.lr.ph.i.i20.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i
  %.sroa.06.0.lcssa.i.i17.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i ], [ %.sroa.0.012.i.i21.i.i.i.i.i, %.lr.ph.i.i20.i.i.i.i.i ]
  store i64 %.sroa.03.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.06.0.lcssa.i.i17.i.i.i.i.i, align 8, !tbaa !62
  %.sroa.5.0..sroa_idx5.i.i18.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i17.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx5.i.i18.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i12.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !491
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i.i12.i.i.i.i.i)
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 32
  %.not.i19.i.i.i.i.i = icmp eq ptr %169, %.val14
  br i1 %.not.i19.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_20GUIDProbeFunctionMapEZNS_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEvOT_T0_.exit", label %.lr.ph.i13.i.i.i.i.i, !llvm.loop !494

170:                                              ; preds = %152
  %.not17.i28.i.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i.i, %.val14
  br i1 %.not17.i28.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_20GUIDProbeFunctionMapEZNS_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEvOT_T0_.exit", label %.lr.ph.i29.i.i.i.i.i

.lr.ph.i29.i.i.i.i.i:                             ; preds = %170, %181
  %.sroa.0.019.i30.i.i.i.i.i = phi ptr [ %.sroa.0.0.i39.i.i.i.i.i, %181 ], [ %scevgep.i.i.i.i.i, %170 ]
  %.pn18.i31.i.i.i.i.i = phi ptr [ %.sroa.0.019.i30.i.i.i.i.i, %181 ], [ %.val, %170 ]
  %.val.i.i32.i.i.i.i.i = load i64, ptr %.sroa.0.019.i30.i.i.i.i.i, align 8, !tbaa !361
  %.val1.i.i33.i.i.i.i.i = load i64, ptr %.val, align 8, !tbaa !361
  %171 = icmp ult i64 %.val.i.i32.i.i.i.i.i, %.val1.i.i33.i.i.i.i.i
  br i1 %171, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i46.i.i.i.i.i, label %178

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i46.i.i.i.i.i: ; preds = %.lr.ph.i29.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i30.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !468
  %172 = getelementptr inbounds nuw i8, ptr %.pn18.i31.i.i.i.i.i, i64 64
  %173 = ptrtoint ptr %.sroa.0.019.i30.i.i.i.i.i to i64
  %174 = sub i64 %173, %154
  %175 = ashr exact i64 %174, 5
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %172, i64 %176
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %177, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %174, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.val, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !468
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %181

178:                                              ; preds = %.lr.ph.i29.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i.i25.i.i.i.i.i)
  %.sroa.5.0..sroa_idx.i.i34.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i31.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i25.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i34.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !491
  %.val2.i10.i.i35.i.i.i.i.i = load i64, ptr %.pn18.i31.i.i.i.i.i, align 8, !tbaa !361
  %179 = icmp ult i64 %.val.i.i32.i.i.i.i.i, %.val2.i10.i.i35.i.i.i.i.i
  br i1 %179, label %.lr.ph.i.i41.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i"

.lr.ph.i.i41.i.i.i.i.i:                           ; preds = %178, %.lr.ph.i.i41.i.i.i.i.i
  %.sroa.0.012.i.i42.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i44.i.i.i.i.i, %.lr.ph.i.i41.i.i.i.i.i ], [ %.pn18.i31.i.i.i.i.i, %178 ]
  %.sroa.06.011.i.i43.i.i.i.i.i = phi ptr [ %.sroa.0.012.i.i42.i.i.i.i.i, %.lr.ph.i.i41.i.i.i.i.i ], [ %.sroa.0.019.i30.i.i.i.i.i, %178 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.011.i.i43.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.012.i.i42.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !468
  %.sroa.0.0.i.i44.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i42.i.i.i.i.i, i64 -32
  %.val2.i.i.i45.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i44.i.i.i.i.i, align 8, !tbaa !361
  %180 = icmp ult i64 %.val.i.i32.i.i.i.i.i, %.val2.i.i.i45.i.i.i.i.i
  br i1 %180, label %.lr.ph.i.i41.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i", !llvm.loop !492

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i": ; preds = %.lr.ph.i.i41.i.i.i.i.i, %178
  %.sroa.06.0.lcssa.i.i37.i.i.i.i.i = phi ptr [ %.sroa.0.019.i30.i.i.i.i.i, %178 ], [ %.sroa.0.012.i.i42.i.i.i.i.i, %.lr.ph.i.i41.i.i.i.i.i ]
  store i64 %.val.i.i32.i.i.i.i.i, ptr %.sroa.06.0.lcssa.i.i37.i.i.i.i.i, align 8, !tbaa !62
  %.sroa.5.0..sroa_idx5.i.i38.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i37.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx5.i.i38.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i25.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !491
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i.i25.i.i.i.i.i)
  br label %181

181:                                              ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i46.i.i.i.i.i
  %.sroa.0.0.i39.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i30.i.i.i.i.i, i64 32
  %.not.i40.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i39.i.i.i.i.i, %.val14
  br i1 %.not.i40.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_20GUIDProbeFunctionMapEZNS_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEvOT_T0_.exit", label %.lr.ph.i29.i.i.i.i.i, !llvm.loop !493

"_ZN4llvm4sortIRNS_20GUIDProbeFunctionMapEZNS_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEvOT_T0_.exit": ; preds = %35, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i, %13, %.lr.ph260, %181, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i", %170, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_T0_.exit.i.i.i.i.i", %._crit_edge
  %.not.not.not254 = phi i1 [ true, %170 ], [ true, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_T0_.exit.i.i.i.i.i" ], [ true, %._crit_edge ], [ true, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i" ], [ true, %181 ], [ false, %.lr.ph260 ], [ false, %13 ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ false, %35 ]
  ret i1 %.not.not.not254
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20MCPseudoProbeDecoder21buildAddress2ProbeMapEPKhmRKNS_8DenseSetImNS_12DenseMapInfoImvEEEERKNS_8DenseMapImmS5_NS_6detail12DenseMapPairImmEEEE(ptr noundef nonnull align 8 dereferenceable(313) initializes((296, 312)) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 0, ptr %6, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  store i32 0, ptr %7, align 4, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %1, ptr %10, align 8, !tbaa !426
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %11, ptr %12, align 8, !tbaa !450
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  store i8 0, ptr %8, align 1, !tbaa !495
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE7reserveEm.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %15
  %.02689 = phi i32 [ %19, %15 ], [ 0, %5 ]
  %14 = call noundef zeroext i1 @_ZN4llvm20MCPseudoProbeDecoder12countRecordsILb1EEEbRbRjS3_RKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = load i8, ptr %8, align 1, !tbaa !495, !range !496, !noundef !497
  %17 = xor i8 %16, 1
  %18 = zext nneg i8 %17 to i32
  %19 = add i32 %.02689, %18
  %20 = load ptr, ptr %10, align 8, !tbaa !426
  %21 = load ptr, ptr %12, align 8, !tbaa !450
  %.not102 = icmp ult ptr %20, %21
  br i1 %.not102, label %.lr.ph, label %._crit_edge, !llvm.loop !498

._crit_edge:                                      ; preds = %15
  %.pre = load i32, ptr %6, align 4, !tbaa !126
  %22 = zext i32 %.pre to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !499
  %25 = load ptr, ptr %0, align 8, !tbaa !500
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 5
  %30 = icmp ult i64 %29, %22
  br i1 %30, label %_ZNSt12_Vector_baseIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_M_allocateEm.exit.i: ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !501
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %27
  %35 = shl nuw nsw i64 %22, 5
  %36 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #22
  %.not10.i.i.i.i = icmp eq ptr %25, %32
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %36, %_ZNSt12_Vector_baseIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !alias.scope !502
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %37, %32
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !506

_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %25, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN4llvm20MCDecodedPseudoProbeESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #23
  br label %_ZNSt12_Vector_baseIN4llvm20MCDecodedPseudoProbeESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN4llvm20MCDecodedPseudoProbeESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %39, %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %36, ptr %0, align 8, !tbaa !500
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %40, ptr %31, align 8, !tbaa !501
  %41 = getelementptr inbounds nuw %"class.llvm::MCDecodedPseudoProbe", ptr %36, i64 %22
  store ptr %41, ptr %23, align 8, !tbaa !499
  br label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE7reserveEm.exit: ; preds = %5, %._crit_edge, %_ZNSt12_Vector_baseIN4llvm20MCDecodedPseudoProbeESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %.026.lcssa115.shrunk = phi i32 [ %19, %._crit_edge ], [ %19, %_ZNSt12_Vector_baseIN4llvm20MCDecodedPseudoProbeESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ 0, %5 ]
  %.026.lcssa115 = zext i32 %.026.lcssa115.shrunk to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i32, ptr %7, align 4, !tbaa !126
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !507
  %47 = load ptr, ptr %42, align 8, !tbaa !508
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 48
  %52 = icmp ult i64 %51, %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !509
  br i1 %52, label %_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE7reserveEm.exit
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %49
  %57 = mul nuw nsw i64 %44, 48
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #22
  %.not10.i.i.i.i28 = icmp eq ptr %47, %54
  br i1 %.not10.i.i.i.i28, label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i29
  %.012.i.i.i.i30 = phi ptr [ %60, %.lr.ph.i.i.i.i29 ], [ %58, %_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i31 = phi ptr [ %59, %.lr.ph.i.i.i.i29 ], [ %47, %_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i31, i64 48, i1 false), !alias.scope !510
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 48
  %.not.i.i.i.i32 = icmp eq ptr %59, %54
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i29, !llvm.loop !514

_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i29, %_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i33 = icmp eq ptr %47, null
  br i1 %.not.i8.i33, label %_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #23
  br label %_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %61, %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %58, ptr %42, align 8, !tbaa !508
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store ptr %62, ptr %53, align 8, !tbaa !509
  %63 = getelementptr inbounds nuw %"class.llvm::MCDecodedPseudoProbeInlineTree", ptr %58, i64 %44
  store ptr %63, ptr %45, align 8, !tbaa !507
  %.pre111 = ptrtoint ptr %58 to i64
  br label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE7reserveEm.exit, %_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %.pre-phi = phi i64 [ %.pre111, %_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %49, %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE7reserveEm.exit ]
  %64 = phi ptr [ %58, %_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %47, %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE7reserveEm.exit ]
  %65 = phi ptr [ %62, %_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %54, %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE7reserveEm.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %67, %.pre-phi
  %69 = sdiv exact i64 %68, 48
  %70 = icmp ult i64 %69, %.026.lcssa115
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE7reserveEm.exit
  %72 = sub nuw nsw i64 %.026.lcssa115, %69
  call void @_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %72)
  %.pre107 = load ptr, ptr %42, align 8, !tbaa !508
  %.pre108 = load ptr, ptr %66, align 8, !tbaa !509
  %.pre112 = ptrtoint ptr %.pre107 to i64
  br label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit

73:                                               ; preds = %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE7reserveEm.exit
  %74 = icmp ugt i64 %69, %.026.lcssa115
  br i1 %74, label %75, label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw %"class.llvm::MCDecodedPseudoProbeInlineTree", ptr %64, i64 %.026.lcssa115
  %.not.i.i = icmp eq ptr %65, %76
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit, label %77

77:                                               ; preds = %75
  store ptr %76, ptr %66, align 8, !tbaa !509
  br label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit: ; preds = %71, %73, %75, %77
  %.pre-phi113 = phi i64 [ %.pre112, %71 ], [ %.pre-phi, %73 ], [ %.pre-phi, %75 ], [ %.pre-phi, %77 ]
  %78 = phi ptr [ %.pre108, %71 ], [ %65, %73 ], [ %65, %75 ], [ %76, %77 ]
  %79 = phi ptr [ %.pre107, %71 ], [ %64, %73 ], [ %64, %75 ], [ %64, %77 ]
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %80, %.pre-phi113
  %82 = sdiv exact i64 %81, 48
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %79, ptr %83, align 8
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %82, ptr %.sroa.483.0..sroa_idx, align 8
  store ptr %1, ptr %10, align 8, !tbaa !426
  store ptr %11, ptr %12, align 8, !tbaa !450
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 0, ptr %9, align 8, !tbaa !62
  br i1 %13, label %._crit_edge93, label %.lr.ph92

.lr.ph92:                                         ; preds = %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit, %.lr.ph92
  %.02791 = phi i32 [ %86, %.lr.ph92 ], [ 0, %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit ]
  %84 = call noundef zeroext i1 @_ZN4llvm20MCPseudoProbeDecoder21buildAddress2ProbeMapILb1EEEbPNS_30MCDecodedPseudoProbeInlineTreeERmRKNS_8DenseSetImNS_12DenseMapInfoImvEEEERKNS_8DenseMapImmS7_NS_6detail12DenseMapPairImmEEEEj(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull %83, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %.02791)
  %85 = zext i1 %84 to i32
  %86 = add i32 %.02791, %85
  %87 = load ptr, ptr %10, align 8, !tbaa !426
  %88 = load ptr, ptr %12, align 8, !tbaa !450
  %89 = icmp ult ptr %87, %88
  br i1 %89, label %.lr.ph92, label %._crit_edge93, !llvm.loop !515

._crit_edge93:                                    ; preds = %.lr.ph92, %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit
  %90 = load i32, ptr %6, align 4, !tbaa !126
  %.not.i.i.i.i34 = icmp eq i32 %90, 0
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorISt4pairImjESaIS1_EEC2EmRKS2_.exit, label %_ZNSt12_Vector_baseISt4pairImjESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseISt4pairImjESaIS1_EEC2EmRKS2_.exit.i: ; preds = %._crit_edge93
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairImjESaIS1_EEC2EmRKS2_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i ], [ %93, %_ZNSt12_Vector_baseISt4pairImjESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %95, %.lr.ph.i.i.i.i.i ], [ %91, %_ZNSt12_Vector_baseISt4pairImjESaIS1_EEC2EmRKS2_.exit.i ]
  store i64 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !516
  %94 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %94, align 8, !tbaa !518
  %95 = add nsw i64 %.057.i.i.i.i.i, -1
  %96 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairImjESaIS1_EEC2EmRKS2_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !519

_ZNSt6vectorISt4pairImjESaIS1_EEC2EmRKS2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %97 = getelementptr inbounds nuw %"struct.std::pair.370", ptr %93, i64 %91
  %98 = ptrtoint ptr %97 to i64
  br label %_ZNSt6vectorISt4pairImjESaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorISt4pairImjESaIS1_EEC2EmRKS2_.exit:   ; preds = %_ZNSt6vectorISt4pairImjESaIS1_EEC2EmRKS2_.exit.loopexit, %._crit_edge93
  %.sroa.15.0 = phi i64 [ 0, %._crit_edge93 ], [ %98, %_ZNSt6vectorISt4pairImjESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %.sroa.075.0 = phi ptr [ null, %._crit_edge93 ], [ %93, %_ZNSt6vectorISt4pairImjESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %._crit_edge93 ], [ %96, %_ZNSt6vectorISt4pairImjESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %99 = load ptr, ptr %0, align 8, !tbaa !520, !noalias !521
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !520, !noalias !526
  %.not94 = icmp eq ptr %99, %101
  br i1 %.not94, label %._crit_edge98, label %.lr.ph97

._crit_edge98:                                    ; preds = %.lr.ph97, %_ZNSt6vectorISt4pairImjESaIS1_EEC2EmRKS2_.exit
  %.not.i.i.i.i35 = icmp eq ptr %.sroa.075.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i35, label %_ZN4llvm4sortIRSt6vectorISt4pairImjESaIS3_EEEEvOT_.exit, label %102

102:                                              ; preds = %._crit_edge98
  %103 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %104 = ptrtoint ptr %.sroa.075.0 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 4
  %107 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %106, i1 true)
  %108 = shl nuw nsw i64 %107, 1
  %109 = xor i64 %108, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.sroa.075.0, ptr %.0.lcssa.i.i.i.i.i, i64 noundef %109)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %.sroa.075.0, ptr %.0.lcssa.i.i.i.i.i)
  %.pre109 = load i32, ptr %6, align 4, !tbaa !126
  br label %_ZN4llvm4sortIRSt6vectorISt4pairImjESaIS3_EEEEvOT_.exit

_ZN4llvm4sortIRSt6vectorISt4pairImjESaIS3_EEEEvOT_.exit: ; preds = %._crit_edge98, %102
  %110 = phi i32 [ %90, %._crit_edge98 ], [ %.pre109, %102 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %114 = load ptr, ptr %113, align 8, !tbaa !531
  %115 = load ptr, ptr %111, align 8, !tbaa !532
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = icmp ult i64 %119, %112
  br i1 %120, label %_ZNSt12_Vector_baseISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairImjESaIS3_EEEEvOT_.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %122 = load ptr, ptr %121, align 8, !tbaa !533
  %123 = ptrtoint ptr %122 to i64
  %124 = sub i64 %123, %117
  %125 = shl nuw nsw i64 %112, 3
  %126 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #22
  %.not10.i.i.i.i36 = icmp eq ptr %115, %122
  br i1 %.not10.i.i.i.i36, label %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %_ZNSt12_Vector_baseISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i37
  %.012.i.i.i.i38 = phi ptr [ %129, %.lr.ph.i.i.i.i37 ], [ %126, %_ZNSt12_Vector_baseISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i39 = phi ptr [ %128, %.lr.ph.i.i.i.i37 ], [ %115, %_ZNSt12_Vector_baseISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %127 = load i64, ptr %.0911.i.i.i.i39, align 8, !alias.scope !537, !noalias !534
  store i64 %127, ptr %.012.i.i.i.i38, align 8, !alias.scope !534, !noalias !537
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i39, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i38, i64 8
  %.not.i.i.i.i40 = icmp eq ptr %128, %122
  br i1 %.not.i.i.i.i40, label %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i37, !llvm.loop !539

_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i37, %_ZNSt12_Vector_baseISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_M_allocateEm.exit.i
  %.not.i8.i41 = icmp eq ptr %115, null
  br i1 %.not.i8.i41, label %_ZNSt12_Vector_baseISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %130

130:                                              ; preds = %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %118) #23
  br label %_ZNSt12_Vector_baseISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %130, %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %126, ptr %111, align 8, !tbaa !532
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  store ptr %131, ptr %121, align 8, !tbaa !533
  %132 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %126, i64 %112
  store ptr %132, ptr %113, align 8, !tbaa !531
  br label %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE7reserveEm.exit

_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE7reserveEm.exit: ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairImjESaIS3_EEEEvOT_.exit, %_ZNSt12_Vector_baseISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %133 = phi ptr [ %115, %_ZN4llvm4sortIRSt6vectorISt4pairImjESaIS3_EEEEvOT_.exit ], [ %126, %_ZNSt12_Vector_baseISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %134 = phi ptr [ %114, %_ZN4llvm4sortIRSt6vectorISt4pairImjESaIS3_EEEEvOT_.exit ], [ %132, %_ZNSt12_Vector_baseISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  br i1 %.not.i.i.i.i35, label %_ZNSt6vectorISt4pairImjESaIS1_EE5clearEv.exit, label %.lr.ph101

.lr.ph101:                                        ; preds = %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE7reserveEm.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre110 = load ptr, ptr %135, align 8, !tbaa !533
  br label %146

.lr.ph97:                                         ; preds = %_ZNSt6vectorISt4pairImjESaIS1_EEC2EmRKS2_.exit, %.lr.ph97
  %.sroa.770.096 = phi i64 [ %141, %.lr.ph97 ], [ 0, %_ZNSt6vectorISt4pairImjESaIS1_EEC2EmRKS2_.exit ]
  %.sroa.067.095 = phi ptr [ %142, %.lr.ph97 ], [ %99, %_ZNSt6vectorISt4pairImjESaIS1_EEC2EmRKS2_.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.067.095, i64 16
  %137 = load i64, ptr %136, align 8, !tbaa !540
  %138 = trunc i64 %.sroa.770.096 to i32
  %139 = getelementptr inbounds nuw %"struct.std::pair.370", ptr %.sroa.075.0, i64 %.sroa.770.096
  store i64 %137, ptr %139, align 8, !tbaa !516
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 %138, ptr %140, align 8, !tbaa !518
  %141 = add nuw nsw i64 %.sroa.770.096, 1
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.067.095, i64 32
  %.not = icmp eq ptr %142, %101
  br i1 %.not, label %._crit_edge98, label %.lr.ph97

_ZNSt6vectorISt4pairImjESaIS1_EE5clearEv.exit:    ; preds = %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12emplace_backIJRS2_EEERS3_DpOT_.exit, %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE7reserveEm.exit
  %.not.i.i.i = icmp eq ptr %.sroa.075.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairImjESaIS1_EED2Ev.exit, label %143

143:                                              ; preds = %_ZNSt6vectorISt4pairImjESaIS1_EE5clearEv.exit
  %144 = ptrtoint ptr %.sroa.075.0 to i64
  %145 = sub i64 %.sroa.15.0, %144
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.075.0, i64 noundef %145) #23
  br label %_ZNSt6vectorISt4pairImjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImjESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorISt4pairImjESaIS1_EE5clearEv.exit, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %.loopexit

146:                                              ; preds = %.lr.ph101, %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12emplace_backIJRS2_EEERS3_DpOT_.exit
  %147 = phi ptr [ %133, %.lr.ph101 ], [ %177, %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12emplace_backIJRS2_EEERS3_DpOT_.exit ]
  %148 = phi ptr [ %134, %.lr.ph101 ], [ %178, %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12emplace_backIJRS2_EEERS3_DpOT_.exit ]
  %149 = phi ptr [ %.pre110, %.lr.ph101 ], [ %179, %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12emplace_backIJRS2_EEERS3_DpOT_.exit ]
  %.sroa.052.0100 = phi ptr [ %.sroa.075.0, %.lr.ph101 ], [ %180, %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12emplace_backIJRS2_EEERS3_DpOT_.exit ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.052.0100, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !126
  %152 = zext i32 %151 to i64
  %153 = load ptr, ptr %0, align 8, !tbaa !500
  %154 = getelementptr inbounds nuw %"class.llvm::MCDecodedPseudoProbe", ptr %153, i64 %152
  %.not.i = icmp eq ptr %149, %148
  br i1 %.not.i, label %157, label %155

155:                                              ; preds = %146
  store ptr %154, ptr %149, align 8, !tbaa !541
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %156, ptr %135, align 8, !tbaa !533
  br label %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12emplace_backIJRS2_EEERS3_DpOT_.exit

157:                                              ; preds = %146
  %158 = ptrtoint ptr %148 to i64
  %159 = ptrtoint ptr %147 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775800
  br i1 %161, label %162, label %_ZNKSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

162:                                              ; preds = %157
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %157
  %163 = ashr exact i64 %160, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add nsw i64 %.sroa.speculated.i.i.i, %163
  %165 = icmp ult i64 %164, %163
  %166 = call i64 @llvm.umin.i64(i64 %164, i64 1152921504606846975)
  %167 = select i1 %165, i64 1152921504606846975, i64 %166
  %.not.i.i.i48 = icmp ne i64 %167, 0
  call void @llvm.assume(i1 %.not.i.i.i48)
  %168 = shl nuw nsw i64 %167, 3
  %169 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #22
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %160
  store ptr %154, ptr %170, align 8, !tbaa !541
  %.not10.i.i.i.i.i = icmp eq ptr %147, %148
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %_ZNKSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i49
  %.012.i.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i.i49 ], [ %169, %_ZNKSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i.i49 ], [ %147, %_ZNKSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %171 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !546, !noalias !543
  store i64 %171, ptr %.012.i.i.i.i.i, align 8, !alias.scope !543, !noalias !546
  %172 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i50 = icmp eq ptr %172, %148
  br i1 %.not.i.i.i.i.i50, label %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i49, !llvm.loop !539

_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i49, %_ZNKSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i51 = phi ptr [ %169, %_ZNKSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %173, %.lr.ph.i.i.i.i.i49 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i51, i64 8
  %.not.i23.i.i = icmp eq ptr %147, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %175

175:                                              ; preds = %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %160) #23
  br label %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %175, %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %169, ptr %111, align 8, !tbaa !532
  store ptr %174, ptr %135, align 8, !tbaa !533
  %176 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %169, i64 %167
  store ptr %176, ptr %113, align 8, !tbaa !531
  br label %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12emplace_backIJRS2_EEERS3_DpOT_.exit

_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12emplace_backIJRS2_EEERS3_DpOT_.exit: ; preds = %155, %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %177 = phi ptr [ %147, %155 ], [ %169, %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %178 = phi ptr [ %148, %155 ], [ %176, %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %179 = phi ptr [ %156, %155 ], [ %174, %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.052.0100, i64 16
  %.not84 = icmp eq ptr %180, %.0.lcssa.i.i.i.i.i
  br i1 %.not84, label %_ZNSt6vectorISt4pairImjESaIS1_EE5clearEv.exit, label %146

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt6vectorISt4pairImjESaIS1_EED2Ev.exit
  %181 = phi i1 [ true, %_ZNSt6vectorISt4pairImjESaIS1_EED2Ev.exit ], [ false, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  ret i1 %181
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20MCPseudoProbeDecoder12countRecordsILb1EEEbRbRjS3_RKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !426, !noalias !548
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8, !tbaa !450, !noalias !548
  %11 = icmp ugt ptr %8, %10
  br i1 %11, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %12

12:                                               ; preds = %5
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %.0.copyload.i.i.i.i = load i64, ptr %7, align 1, !noalias !548
  store ptr %8, ptr %6, align 8, !tbaa !363, !noalias !548
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !551
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !554
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !555
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread, label %21

21:                                               ; preds = %16
  %22 = mul i64 %.0.copyload.i.i.i.i, -4658895280553007687
  %23 = lshr i64 %22, 31
  %24 = xor i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = add i32 %19, -1
  %27 = and i32 %26, %25
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %17, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !62
  %31 = icmp eq i64 %.0.copyload.i.i.i.i, %30
  br i1 %31, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit, label %.lr.ph.i.i.i.i.i, !prof !556

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %34
  %32 = phi i64 [ %40, %34 ], [ %30, %21 ]
  %.01529.i.i.i.i.i = phi i32 [ %35, %34 ], [ 1, %21 ]
  %.01728.i.i.i.i.i = phi i32 [ %37, %34 ], [ %27, %21 ]
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread, label %34, !prof !77

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = add i32 %.01529.i.i.i.i.i, 1
  %36 = add i32 %.01728.i.i.i.i.i, %.01529.i.i.i.i.i
  %37 = and i32 %36, %26
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %17, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !62
  %41 = icmp eq i64 %.0.copyload.i.i.i.i, %40
  br i1 %41, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit, label %.lr.ph.i.i.i.i.i, !prof !557, !llvm.loop !558

_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %16
  store i8 1, ptr %1, align 1, !tbaa !495
  br label %44

_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit: ; preds = %34, %12, %21
  store i8 0, ptr %1, align 1, !tbaa !495
  %42 = load i32, ptr %3, align 4, !tbaa !126
  %43 = add i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !126
  br label %44

44:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit
  %.pre = phi i1 [ true, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread ], [ false, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit ]
  %45 = ptrtoint ptr %8 to i64
  br label %46

46:                                               ; preds = %44, %thread-pre-split.i.i
  %.030.i.i = phi i64 [ 0, %44 ], [ %55, %thread-pre-split.i.i ]
  %.028.i.i = phi i32 [ 0, %44 ], [ %56, %thread-pre-split.i.i ]
  %.027.i.i = phi ptr [ %8, %44 ], [ %57, %thread-pre-split.i.i ]
  %47 = load i8, ptr %.027.i.i, align 1, !tbaa !205, !noalias !559
  %48 = and i8 %47, 127
  %49 = zext nneg i8 %48 to i64
  %50 = icmp ugt i32 %.028.i.i, 62
  br i1 %50, label %51, label %thread-pre-split.i.i, !prof !460

51:                                               ; preds = %46
  %.not44.i.i = icmp eq i32 %.028.i.i, 63
  %.not.i.i = icmp samesign ugt i8 %48, 1
  %52 = icmp ne i8 %48, 0
  %or.cond43.i.i = select i1 %.not44.i.i, i1 %.not.i.i, i1 %52
  br i1 %or.cond43.i.i, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i, label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %51, %46
  %53 = zext nneg i32 %.028.i.i to i64
  %54 = shl i64 %49, %53
  %55 = add i64 %54, %.030.i.i
  %56 = add i32 %.028.i.i, 7
  %57 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 1
  %58 = icmp slt i8 %47, 0
  br i1 %58, label %46, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i, !llvm.loop !461

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i:      ; preds = %thread-pre-split.i.i
  %59 = icmp ugt i64 %55, 4294967295
  br i1 %59, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i: ; preds = %51, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i
  %.pn.in.i = phi ptr [ %57, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ %.027.i.i, %51 ]
  %.131.i6.i = phi i64 [ %55, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ 0, %51 ]
  %.pn.i = ptrtoint ptr %.pn.in.i to i64
  %.in.i = sub i64 %.pn.i, %45
  %60 = and i64 %.in.i, 4294967295
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 %60
  %62 = icmp ugt ptr %61, %10
  br i1 %62, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %63

63:                                               ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i
  store ptr %61, ptr %6, align 8, !tbaa !426, !noalias !559
  %64 = ptrtoint ptr %61 to i64
  br label %65

65:                                               ; preds = %63, %thread-pre-split.i.i52
  %.030.i.i49 = phi i64 [ 0, %63 ], [ %74, %thread-pre-split.i.i52 ]
  %.028.i.i50 = phi i32 [ 0, %63 ], [ %75, %thread-pre-split.i.i52 ]
  %.027.i.i51 = phi ptr [ %61, %63 ], [ %76, %thread-pre-split.i.i52 ]
  %66 = load i8, ptr %.027.i.i51, align 1, !tbaa !205, !noalias !562
  %67 = and i8 %66, 127
  %68 = zext nneg i8 %67 to i64
  %69 = icmp ugt i32 %.028.i.i50, 62
  br i1 %69, label %70, label %thread-pre-split.i.i52, !prof !460

70:                                               ; preds = %65
  %.not44.i.i60 = icmp eq i32 %.028.i.i50, 63
  %.not.i.i61 = icmp samesign ugt i8 %67, 1
  %71 = icmp ne i8 %67, 0
  %or.cond43.i.i62 = select i1 %.not44.i.i60, i1 %.not.i.i61, i1 %71
  br i1 %or.cond43.i.i62, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i54, label %thread-pre-split.i.i52

thread-pre-split.i.i52:                           ; preds = %70, %65
  %72 = zext nneg i32 %.028.i.i50 to i64
  %73 = shl i64 %68, %72
  %74 = add i64 %73, %.030.i.i49
  %75 = add i32 %.028.i.i50, 7
  %76 = getelementptr inbounds nuw i8, ptr %.027.i.i51, i64 1
  %77 = icmp slt i8 %66, 0
  br i1 %77, label %65, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i53, !llvm.loop !461

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i53:    ; preds = %thread-pre-split.i.i52
  %78 = icmp ugt i64 %74, 4294967295
  br i1 %78, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i54

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i54: ; preds = %70, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i53
  %.pn.in.i55 = phi ptr [ %76, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i53 ], [ %.027.i.i51, %70 ]
  %.131.i6.i56 = phi i64 [ %74, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i53 ], [ 0, %70 ]
  %.pn.i57 = ptrtoint ptr %.pn.in.i55 to i64
  %.in.i58 = sub i64 %.pn.i57, %64
  %79 = and i64 %.in.i58, 4294967295
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 %79
  %81 = icmp ugt ptr %80, %10
  br i1 %81, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %82

82:                                               ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i54
  store ptr %80, ptr %6, align 8, !tbaa !426, !noalias !562
  %83 = trunc nuw i64 %.131.i6.i56 to i32
  %.not44179.not = icmp eq i64 %.131.i6.i, 0
  br i1 %.not44179.not, label %.thread164, label %.lr.ph

.lr.ph:                                           ; preds = %82, %154
  %.037187 = phi i64 [ %159, %154 ], [ 0, %82 ]
  %.038186 = phi i32 [ %.240, %154 ], [ 0, %82 ]
  %84 = phi ptr [ %155, %154 ], [ %80, %82 ]
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 0, %85
  %scevgep.i.i64 = getelementptr i8, ptr %84, i64 %86
  br label %87

87:                                               ; preds = %thread-pre-split.i.i68, %.lr.ph
  %.030.i.i65 = phi i64 [ 0, %.lr.ph ], [ %98, %thread-pre-split.i.i68 ]
  %.028.i.i66 = phi i32 [ 0, %.lr.ph ], [ %99, %thread-pre-split.i.i68 ]
  %.027.i.i67 = phi ptr [ %84, %.lr.ph ], [ %100, %thread-pre-split.i.i68 ]
  %88 = icmp eq ptr %.027.i.i67, null
  br i1 %88, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i70, label %89, !prof !460

89:                                               ; preds = %87
  %90 = load i8, ptr %.027.i.i67, align 1, !tbaa !205, !noalias !565
  %91 = and i8 %90, 127
  %92 = zext nneg i8 %91 to i64
  %93 = icmp ugt i32 %.028.i.i66, 62
  br i1 %93, label %94, label %thread-pre-split.i.i68, !prof !460

94:                                               ; preds = %89
  %.not44.i.i76 = icmp eq i32 %.028.i.i66, 63
  %.not.i.i77 = icmp samesign ugt i8 %91, 1
  %95 = icmp ne i8 %91, 0
  %or.cond43.i.i78 = select i1 %.not44.i.i76, i1 %.not.i.i77, i1 %95
  br i1 %or.cond43.i.i78, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i70, label %thread-pre-split.i.i68

thread-pre-split.i.i68:                           ; preds = %94, %89
  %96 = zext nneg i32 %.028.i.i66 to i64
  %97 = shl i64 %92, %96
  %98 = add i64 %97, %.030.i.i65
  %99 = add i32 %.028.i.i66, 7
  %100 = getelementptr inbounds nuw i8, ptr %.027.i.i67, i64 1
  %101 = icmp slt i8 %90, 0
  br i1 %101, label %87, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i69, !llvm.loop !461

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i69:    ; preds = %thread-pre-split.i.i68
  %102 = icmp ugt i64 %98, 4294967295
  br i1 %102, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i70

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i70: ; preds = %94, %87, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i69
  %.pn.in.i71 = phi ptr [ %100, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i69 ], [ %.027.i.i67, %94 ], [ %scevgep.i.i64, %87 ]
  %.pn.i73 = ptrtoint ptr %.pn.in.i71 to i64
  %.in.i74 = sub i64 %.pn.i73, %85
  %103 = and i64 %.in.i74, 4294967295
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 %103
  %105 = icmp ugt ptr %104, %10
  br i1 %105, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %106

106:                                              ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i70
  store ptr %104, ptr %6, align 8, !tbaa !426, !noalias !565
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %108 = icmp ugt ptr %107, %10
  br i1 %108, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %109

109:                                              ; preds = %106
  call void @llvm.assume(i1 true) [ "align"(ptr %104, i64 1) ]
  %.0.copyload.i.i.i.i80 = load i8, ptr %104, align 1, !noalias !568
  store ptr %107, ptr %6, align 8, !tbaa !363, !noalias !568
  %.sroa.0116.0.insert.ext = zext i8 %.0.copyload.i.i.i.i80 to i32
  %.not43 = icmp sgt i8 %.0.copyload.i.i.i.i80, -1
  br i1 %.not43, label %131, label %110

110:                                              ; preds = %109
  %111 = ptrtoint ptr %107 to i64
  br label %112

112:                                              ; preds = %110, %121
  %.048.i.i = phi i64 [ 0, %110 ], [ %124, %121 ]
  %.046.i.i = phi i32 [ 0, %110 ], [ %125, %121 ]
  %.044.i.i = phi ptr [ %107, %110 ], [ %126, %121 ]
  %113 = load i8, ptr %.044.i.i, align 1, !tbaa !205, !noalias !571
  %114 = and i8 %113, 127
  %115 = zext nneg i8 %114 to i64
  %116 = icmp ugt i32 %.046.i.i, 62
  br i1 %116, label %117, label %121, !prof !460

117:                                              ; preds = %112
  %118 = icmp eq i32 %.046.i.i, 63
  br i1 %118, label %switch.early.test.i.i, label %.critedge.i.i

switch.early.test.i.i:                            ; preds = %117
  switch i8 %113, label %.loopexit.i [
    i8 -1, label %121
    i8 -128, label %121
    i8 127, label %121
    i8 0, label %121
  ]

.critedge.i.i:                                    ; preds = %117
  %119 = icmp slt i64 %.048.i.i, 0
  %120 = select i1 %119, i64 127, i64 0
  %.not57.i.i = icmp eq i64 %120, %115
  br i1 %.not57.i.i, label %121, label %.loopexit.i

121:                                              ; preds = %.critedge.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %112
  %122 = zext nneg i32 %.046.i.i to i64
  %123 = shl i64 %115, %122
  %124 = or i64 %123, %.048.i.i
  %125 = add i32 %.046.i.i, 7
  %126 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 1
  %127 = icmp slt i8 %113, 0
  br i1 %127, label %112, label %.loopexit.i, !llvm.loop !574

.loopexit.i:                                      ; preds = %.critedge.i.i, %switch.early.test.i.i, %121
  %.pn.in.i.i = phi ptr [ %126, %121 ], [ %.044.i.i, %switch.early.test.i.i ], [ %.044.i.i, %.critedge.i.i ]
  %.pn.i.i = ptrtoint ptr %.pn.in.i.i to i64
  %.sink86.i.i = sub i64 %.pn.i.i, %111
  %128 = and i64 %.sink86.i.i, 4294967295
  %129 = getelementptr inbounds nuw i8, ptr %107, i64 %128
  %130 = icmp ugt ptr %129, %10
  br i1 %130, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit

131:                                              ; preds = %109
  %132 = getelementptr inbounds nuw i8, ptr %104, i64 9
  %133 = icmp ugt ptr %132, %10
  br i1 %133, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit

_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit: ; preds = %131
  call void @llvm.assume(i1 true) [ "align"(ptr %107, i64 1) ]
  br label %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit

_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit: ; preds = %.loopexit.i, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit
  %.sink = phi ptr [ %132, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit ], [ %129, %.loopexit.i ]
  store ptr %.sink, ptr %6, align 8, !tbaa !363, !noalias !497
  %134 = and i32 %.sroa.0116.0.insert.ext, 64
  %.not = icmp eq i32 %134, 0
  br i1 %.not, label %154, label %135

135:                                              ; preds = %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit
  %136 = ptrtoint ptr %.sink to i64
  br label %137

137:                                              ; preds = %135, %thread-pre-split.i.i89
  %.030.i.i86 = phi i64 [ 0, %135 ], [ %146, %thread-pre-split.i.i89 ]
  %.028.i.i87 = phi i32 [ 0, %135 ], [ %147, %thread-pre-split.i.i89 ]
  %.027.i.i88 = phi ptr [ %.sink, %135 ], [ %148, %thread-pre-split.i.i89 ]
  %138 = load i8, ptr %.027.i.i88, align 1, !tbaa !205, !noalias !575
  %139 = and i8 %138, 127
  %140 = zext nneg i8 %139 to i64
  %141 = icmp ugt i32 %.028.i.i87, 62
  br i1 %141, label %142, label %thread-pre-split.i.i89, !prof !460

142:                                              ; preds = %137
  %.not44.i.i97 = icmp eq i32 %.028.i.i87, 63
  %.not.i.i98 = icmp samesign ugt i8 %139, 1
  %143 = icmp ne i8 %139, 0
  %or.cond43.i.i99 = select i1 %.not44.i.i97, i1 %.not.i.i98, i1 %143
  br i1 %or.cond43.i.i99, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i91, label %thread-pre-split.i.i89

thread-pre-split.i.i89:                           ; preds = %142, %137
  %144 = zext nneg i32 %.028.i.i87 to i64
  %145 = shl i64 %140, %144
  %146 = add i64 %145, %.030.i.i86
  %147 = add i32 %.028.i.i87, 7
  %148 = getelementptr inbounds nuw i8, ptr %.027.i.i88, i64 1
  %149 = icmp slt i8 %138, 0
  br i1 %149, label %137, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i90, !llvm.loop !461

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i90:    ; preds = %thread-pre-split.i.i89
  %150 = icmp ugt i64 %146, 4294967295
  br i1 %150, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i91

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i91: ; preds = %142, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i90
  %.pn.in.i92 = phi ptr [ %148, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i90 ], [ %.027.i.i88, %142 ]
  %.pn.i94 = ptrtoint ptr %.pn.in.i92 to i64
  %.in.i95 = sub i64 %.pn.i94, %136
  %151 = and i64 %.in.i95, 4294967295
  %152 = getelementptr inbounds nuw i8, ptr %.sink, i64 %151
  %153 = icmp ugt ptr %152, %10
  br i1 %153, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit100

_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit100: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i91
  store ptr %152, ptr %6, align 8, !tbaa !426, !noalias !575
  br label %154

154:                                              ; preds = %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit100, %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit
  %155 = phi ptr [ %152, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit100 ], [ %.sink, %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit ]
  %156 = lshr i32 %.sroa.0116.0.insert.ext, 5
  %157 = and i32 %156, 1
  %158 = xor i32 %157, 1
  %spec.select = select i1 %.pre, i32 0, i32 %158
  %.240 = add i32 %spec.select, %.038186
  %159 = add nuw nsw i64 %.037187, 1
  %exitcond.not = icmp eq i64 %159, %.131.i6.i
  br i1 %exitcond.not, label %.thread164, label %.lr.ph, !llvm.loop !578

.thread164:                                       ; preds = %154, %82
  %.038.lcssa = phi i32 [ 0, %82 ], [ %.240, %154 ]
  br i1 %.pre, label %165, label %160

160:                                              ; preds = %.thread164
  %161 = load i32, ptr %2, align 4, !tbaa !126
  %162 = add i32 %161, %.038.lcssa
  store i32 %162, ptr %2, align 4, !tbaa !126
  %163 = load i32, ptr %3, align 4, !tbaa !126
  %164 = add i32 %163, %83
  store i32 %164, ptr %3, align 4, !tbaa !126
  br label %165

165:                                              ; preds = %160, %.thread164
  %.not45188 = icmp eq i64 %.131.i6.i56, 0
  br i1 %.not45188, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %.lr.ph190

.lr.ph190:                                        ; preds = %165, %.lr.ph190
  %.0189 = phi i32 [ %167, %.lr.ph190 ], [ 0, %165 ]
  %166 = tail call noundef zeroext i1 @_ZN4llvm20MCPseudoProbeDecoder12countRecordsILb0EEEbRbRjS3_RKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %167 = add nuw i32 %.0189, 1
  %exitcond206.not = icmp ne i32 %167, %83
  %or.cond.not = select i1 %166, i1 %exitcond206.not, i1 false
  br i1 %or.cond.not, label %.lr.ph190, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, !llvm.loop !579

_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i90, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i91, %131, %.loopexit.i, %106, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i69, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i70, %.lr.ph190, %165, %5, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i53, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i54, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i
  %.032 = phi i1 [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i54 ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i53 ], [ false, %5 ], [ true, %165 ], [ %166, %.lr.ph190 ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i70 ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i69 ], [ false, %106 ], [ false, %.loopexit.i ], [ false, %131 ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i91 ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i90 ]
  ret i1 %.032
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20MCPseudoProbeDecoder21buildAddress2ProbeMapILb1EEEbPNS_30MCDecodedPseudoProbeInlineTreeERmRKNS_8DenseSetImNS_12DenseMapInfoImvEEEERKNS_8DenseMapImmS7_NS_6detail12DenseMapPairImmEEEEj(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %5) local_unnamed_addr #1 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !426, !noalias !580
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load ptr, ptr %10, align 8, !tbaa !450, !noalias !580
  %12 = icmp ugt ptr %9, %11
  br i1 %12, label %_ZN4llvm8ExpectedImED2Ev.exit, label %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit

_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit: ; preds = %6
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i64, ptr %8, align 1, !noalias !580
  store ptr %9, ptr %7, align 8, !tbaa !363, !noalias !580
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %6, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit
  %.sroa.0297.0331 = phi i64 [ %.0.copyload.i.i.i.i, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit ], [ 0, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !551
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit, label %16

16:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %17 = load ptr, ptr %3, align 8, !tbaa !554
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !555
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread336, label %21

21:                                               ; preds = %16
  %22 = mul i64 %.sroa.0297.0331, -4658895280553007687
  %23 = lshr i64 %22, 31
  %24 = xor i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = add i32 %19, -1
  %27 = and i32 %26, %25
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %17, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !62
  %31 = icmp eq i64 %.sroa.0297.0331, %30
  br i1 %31, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit, label %.lr.ph.i.i.i.i.i, !prof !556

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %34
  %32 = phi i64 [ %40, %34 ], [ %30, %21 ]
  %.01529.i.i.i.i.i = phi i32 [ %35, %34 ], [ 1, %21 ]
  %.01728.i.i.i.i.i = phi i32 [ %37, %34 ], [ %27, %21 ]
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread336, label %34, !prof !77

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = add i32 %.01529.i.i.i.i.i, 1
  %36 = add i32 %.01728.i.i.i.i.i, %.01529.i.i.i.i.i
  %37 = and i32 %36, %26
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %17, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !62
  %41 = icmp eq i64 %.sroa.0297.0331, %40
  br i1 %41, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit, label %.lr.ph.i.i.i.i.i, !prof !557, !llvm.loop !558

_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit: ; preds = %34, %21, %_ZN4llvm8ExpectedImED2Ev.exit
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread336, label %42

42:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit
  %43 = zext i32 %5 to i64
  %44 = load ptr, ptr %1, align 8, !tbaa !583
  %45 = getelementptr inbounds nuw %"class.llvm::MCDecodedPseudoProbeInlineTree", ptr %44, i64 %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %.sroa.4294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %.sroa.0297.0331, ptr %.sroa.4294.0..sroa_idx, align 8
  %.sroa.6295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %1, ptr %.sroa.6295.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.7296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 44
  store i32 %5, ptr %.sroa.7296.0..sroa_idx, align 4
  %46 = load ptr, ptr %1, align 8, !tbaa !583
  %47 = getelementptr inbounds nuw %"class.llvm::MCDecodedPseudoProbeInlineTree", ptr %46, i64 %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %49 = load i8, ptr %48, align 8, !tbaa !584, !range !496, !noundef !497
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread336, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !585
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !588
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread336, label %56

56:                                               ; preds = %51
  %57 = mul i64 %.sroa.0297.0331, -4658895280553007687
  %58 = lshr i64 %57, 31
  %59 = xor i64 %58, %57
  %60 = trunc i64 %59 to i32
  %61 = add i32 %54, -1
  %62 = and i32 %61, %60
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %52, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !62
  %66 = icmp eq i64 %.sroa.0297.0331, %65
  br i1 %66, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit, label %.lr.ph.i.i.i, !prof !556

.lr.ph.i.i.i:                                     ; preds = %56, %69
  %67 = phi i64 [ %75, %69 ], [ %65, %56 ]
  %.01527.i.i.i = phi i32 [ %70, %69 ], [ 1, %56 ]
  %.01726.i.i.i = phi i32 [ %72, %69 ], [ %62, %56 ]
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread336, label %69, !prof !77

69:                                               ; preds = %.lr.ph.i.i.i
  %70 = add i32 %.01527.i.i.i, 1
  %71 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %72 = and i32 %71, %61
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %52, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !62
  %76 = icmp eq i64 %.sroa.0297.0331, %75
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit, label %.lr.ph.i.i.i, !prof !557, !llvm.loop !589

_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit: ; preds = %69, %56
  %77 = phi i64 [ %63, %56 ], [ %73, %69 ]
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %52, i64 %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !62
  %.not40 = icmp eq i64 %79, 0
  br i1 %.not40, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread336, label %80

80:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit
  store i64 %79, ptr %2, align 8, !tbaa !62
  br label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread336

_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread336: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i, %51, %16, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit, %80, %42, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit
  %.1324 = phi ptr [ null, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit ], [ %47, %42 ], [ %47, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit ], [ %47, %80 ], [ null, %16 ], [ %47, %51 ], [ %47, %.lr.ph.i.i.i ], [ null, %.lr.ph.i.i.i.i.i ]
  %81 = load ptr, ptr %7, align 8, !tbaa !426, !noalias !590
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 0, %82
  %scevgep.i.i = getelementptr i8, ptr %81, i64 %83
  br label %84

84:                                               ; preds = %thread-pre-split.i.i, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread336
  %.030.i.i = phi i64 [ 0, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread336 ], [ %95, %thread-pre-split.i.i ]
  %.028.i.i = phi i32 [ 0, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread336 ], [ %96, %thread-pre-split.i.i ]
  %.027.i.i = phi ptr [ %81, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread336 ], [ %97, %thread-pre-split.i.i ]
  %85 = icmp eq ptr %.027.i.i, null
  br i1 %85, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i, label %86, !prof !460

86:                                               ; preds = %84
  %87 = load i8, ptr %.027.i.i, align 1, !tbaa !205, !noalias !590
  %88 = and i8 %87, 127
  %89 = zext nneg i8 %88 to i64
  %90 = icmp ugt i32 %.028.i.i, 62
  br i1 %90, label %91, label %thread-pre-split.i.i, !prof !460

91:                                               ; preds = %86
  %.not44.i.i = icmp eq i32 %.028.i.i, 63
  %.not.i.i46 = icmp samesign ugt i8 %88, 1
  %92 = icmp ne i8 %88, 0
  %or.cond43.i.i = select i1 %.not44.i.i, i1 %.not.i.i46, i1 %92
  br i1 %or.cond43.i.i, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i, label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %91, %86
  %93 = zext nneg i32 %.028.i.i to i64
  %94 = shl i64 %89, %93
  %95 = add i64 %94, %.030.i.i
  %96 = add i32 %.028.i.i, 7
  %97 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 1
  %98 = icmp slt i8 %87, 0
  br i1 %98, label %84, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i, !llvm.loop !461

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i:      ; preds = %thread-pre-split.i.i
  %99 = icmp ugt i64 %95, 4294967295
  br i1 %99, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i: ; preds = %91, %84, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i
  %.pn.in.i = phi ptr [ %97, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ %.027.i.i, %91 ], [ %scevgep.i.i, %84 ]
  %.131.i6.i = phi i64 [ %95, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ 0, %84 ], [ 0, %91 ]
  %.pn.i = ptrtoint ptr %.pn.in.i to i64
  %.in.i = sub i64 %.pn.i, %82
  %100 = and i64 %.in.i, 4294967295
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 %100
  %102 = load ptr, ptr %10, align 8, !tbaa !450, !noalias !590
  %103 = icmp ugt ptr %101, %102
  br i1 %103, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i

._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i
  store ptr %101, ptr %7, align 8, !tbaa !426, !noalias !590
  %.pre463 = ptrtoint ptr %101 to i64
  %.pre464 = sub i64 0, %.pre463
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i
  %.pre-phi465 = phi i64 [ %83, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i ], [ %83, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ %.pre464, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i ]
  %.pre-phi = phi i64 [ %82, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i ], [ %82, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ %.pre463, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i ]
  %104 = phi ptr [ %81, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i ], [ %81, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ %101, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i ]
  %.sroa.0285.0.insert.ext = phi i64 [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ %.131.i6.i, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i ]
  %scevgep.i.i54 = getelementptr i8, ptr %104, i64 %.pre-phi465
  br label %105

105:                                              ; preds = %thread-pre-split.i.i58, %_ZN4llvm8ExpectedIjED2Ev.exit
  %.030.i.i55 = phi i64 [ 0, %_ZN4llvm8ExpectedIjED2Ev.exit ], [ %116, %thread-pre-split.i.i58 ]
  %.028.i.i56 = phi i32 [ 0, %_ZN4llvm8ExpectedIjED2Ev.exit ], [ %117, %thread-pre-split.i.i58 ]
  %.027.i.i57 = phi ptr [ %104, %_ZN4llvm8ExpectedIjED2Ev.exit ], [ %118, %thread-pre-split.i.i58 ]
  %106 = icmp eq ptr %.027.i.i57, null
  br i1 %106, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i60, label %107, !prof !460

107:                                              ; preds = %105
  %108 = load i8, ptr %.027.i.i57, align 1, !tbaa !205, !noalias !593
  %109 = and i8 %108, 127
  %110 = zext nneg i8 %109 to i64
  %111 = icmp ugt i32 %.028.i.i56, 62
  br i1 %111, label %112, label %thread-pre-split.i.i58, !prof !460

112:                                              ; preds = %107
  %.not44.i.i66 = icmp eq i32 %.028.i.i56, 63
  %.not.i.i67 = icmp samesign ugt i8 %109, 1
  %113 = icmp ne i8 %109, 0
  %or.cond43.i.i68 = select i1 %.not44.i.i66, i1 %.not.i.i67, i1 %113
  br i1 %or.cond43.i.i68, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i60, label %thread-pre-split.i.i58

thread-pre-split.i.i58:                           ; preds = %112, %107
  %114 = zext nneg i32 %.028.i.i56 to i64
  %115 = shl i64 %110, %114
  %116 = add i64 %115, %.030.i.i55
  %117 = add i32 %.028.i.i56, 7
  %118 = getelementptr inbounds nuw i8, ptr %.027.i.i57, i64 1
  %119 = icmp slt i8 %108, 0
  br i1 %119, label %105, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i59, !llvm.loop !461

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i59:    ; preds = %thread-pre-split.i.i58
  %120 = icmp ugt i64 %116, 4294967295
  br i1 %120, label %_ZN4llvm8ExpectedIjED2Ev.exit82, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i60

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i60: ; preds = %112, %105, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i59
  %.pn.in.i61 = phi ptr [ %118, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i59 ], [ %.027.i.i57, %112 ], [ %scevgep.i.i54, %105 ]
  %.131.i6.i62 = phi i64 [ %116, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i59 ], [ 0, %105 ], [ 0, %112 ]
  %.pn.i63 = ptrtoint ptr %.pn.in.i61 to i64
  %.in.i64 = sub i64 %.pn.i63, %.pre-phi
  %121 = and i64 %.in.i64, 4294967295
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 %121
  %123 = load ptr, ptr %10, align 8, !tbaa !450, !noalias !593
  %124 = icmp ugt ptr %122, %123
  br i1 %124, label %_ZN4llvm8ExpectedIjED2Ev.exit82, label %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i70

._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i70: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i60
  store ptr %122, ptr %7, align 8, !tbaa !426, !noalias !593
  %125 = trunc nuw i64 %.131.i6.i62 to i32
  br label %_ZN4llvm8ExpectedIjED2Ev.exit82

_ZN4llvm8ExpectedIjED2Ev.exit82:                  ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i60, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i59, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i70
  %.sroa.0272.0.insert.ext = phi i32 [ %125, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i70 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i59 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i60 ]
  %.not440 = icmp eq i64 %.sroa.0285.0.insert.ext, 0
  br i1 %.not440, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit82
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.not44 = icmp eq ptr %.1324, null
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %131

._crit_edge.loopexit:                             ; preds = %291
  %130 = zext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm8ExpectedIjED2Ev.exit82
  %.034.lcssa = phi i64 [ 0, %_ZN4llvm8ExpectedIjED2Ev.exit82 ], [ %130, %._crit_edge.loopexit ]
  %.not41 = icmp eq ptr %.1324, null
  br i1 %.not41, label %326, label %293

131:                                              ; preds = %.lr.ph, %291
  %.034435 = phi i32 [ 0, %.lr.ph ], [ %.1, %291 ]
  %.035434 = phi i64 [ 0, %.lr.ph ], [ %292, %291 ]
  %.sroa.0203.0430 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0203.1, %291 ]
  %.sroa.0215.0426 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0215.1, %291 ]
  %132 = load ptr, ptr %7, align 8, !tbaa !426, !noalias !596
  %133 = ptrtoint ptr %132 to i64
  %134 = sub i64 0, %133
  %scevgep.i.i83 = getelementptr i8, ptr %132, i64 %134
  br label %135

135:                                              ; preds = %thread-pre-split.i.i87, %131
  %.030.i.i84 = phi i64 [ 0, %131 ], [ %146, %thread-pre-split.i.i87 ]
  %.028.i.i85 = phi i32 [ 0, %131 ], [ %147, %thread-pre-split.i.i87 ]
  %.027.i.i86 = phi ptr [ %132, %131 ], [ %148, %thread-pre-split.i.i87 ]
  %136 = icmp eq ptr %.027.i.i86, null
  br i1 %136, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i89.loopexit, label %137, !prof !460

137:                                              ; preds = %135
  %138 = load i8, ptr %.027.i.i86, align 1, !tbaa !205, !noalias !596
  %139 = and i8 %138, 127
  %140 = zext nneg i8 %139 to i64
  %141 = icmp ugt i32 %.028.i.i85, 62
  br i1 %141, label %142, label %thread-pre-split.i.i87, !prof !460

142:                                              ; preds = %137
  %.not44.i.i95 = icmp eq i32 %.028.i.i85, 63
  %.not.i.i96 = icmp samesign ugt i8 %139, 1
  %143 = icmp ne i8 %139, 0
  %or.cond43.i.i97 = select i1 %.not44.i.i95, i1 %.not.i.i96, i1 %143
  br i1 %or.cond43.i.i97, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i89.loopexit, label %thread-pre-split.i.i87

thread-pre-split.i.i87:                           ; preds = %142, %137
  %144 = zext nneg i32 %.028.i.i85 to i64
  %145 = shl i64 %140, %144
  %146 = add i64 %145, %.030.i.i84
  %147 = add i32 %.028.i.i85, 7
  %148 = getelementptr inbounds nuw i8, ptr %.027.i.i86, i64 1
  %149 = icmp slt i8 %138, 0
  br i1 %149, label %135, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i88, !llvm.loop !461

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i88:    ; preds = %thread-pre-split.i.i87
  %150 = icmp ugt i64 %146, 4294967295
  %.pre462 = load ptr, ptr %10, align 8, !tbaa !450, !noalias !596
  br i1 %150, label %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i101, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i89

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i89.loopexit: ; preds = %135, %142
  %.pn.in.i90.ph = phi ptr [ %scevgep.i.i83, %135 ], [ %.027.i.i86, %142 ]
  %.pre461 = load ptr, ptr %10, align 8, !tbaa !450, !noalias !596
  br label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i89

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i89: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i89.loopexit, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i88
  %151 = phi ptr [ %.pre462, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i88 ], [ %.pre461, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i89.loopexit ]
  %.pn.in.i90 = phi ptr [ %148, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i88 ], [ %.pn.in.i90.ph, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i89.loopexit ]
  %.131.i6.i91 = phi i64 [ %146, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i88 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i89.loopexit ]
  %.pn.i92 = ptrtoint ptr %.pn.in.i90 to i64
  %.in.i93 = sub i64 %.pn.i92, %133
  %152 = and i64 %.in.i93, 4294967295
  %153 = getelementptr inbounds nuw i8, ptr %132, i64 %152
  %154 = icmp ugt ptr %153, %151
  br i1 %154, label %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i101, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit98

_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit98: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i89
  store ptr %153, ptr %7, align 8, !tbaa !426, !noalias !596
  %155 = trunc nuw i64 %.131.i6.i91 to i32
  br label %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i101

_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i101: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i89, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i88, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit98
  %156 = phi ptr [ %151, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit98 ], [ %151, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i89 ], [ %.pre462, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i88 ]
  %157 = phi ptr [ %153, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit98 ], [ %132, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i89 ], [ %132, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i88 ]
  %.sroa.0257.0.insert.ext = phi i32 [ %155, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit98 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i89 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i88 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %159 = icmp ugt ptr %158, %156
  br i1 %159, label %_ZNK4llvm7ErrorOrIhE8getErrorEv.exit.thread.i.thread, label %_ZNK4llvm7ErrorOrIhE8getErrorEv.exit.thread.i

_ZNK4llvm7ErrorOrIhE8getErrorEv.exit.thread.i:    ; preds = %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i101
  call void @llvm.assume(i1 true) [ "align"(ptr %157, i64 1) ]
  %.0.copyload.i.i.i.i112 = load i8, ptr %157, align 1, !noalias !599
  store ptr %158, ptr %7, align 8, !tbaa !363, !noalias !599
  %160 = and i8 %.0.copyload.i.i.i.i112, 15
  %161 = lshr i8 %.0.copyload.i.i.i.i112, 4
  %162 = and i8 %161, 7
  %.not42 = icmp sgt i8 %.0.copyload.i.i.i.i112, -1
  br i1 %.not42, label %_ZNK4llvm7ErrorOrIhE8getErrorEv.exit.thread.i.thread, label %163

163:                                              ; preds = %_ZNK4llvm7ErrorOrIhE8getErrorEv.exit.thread.i
  %164 = ptrtoint ptr %158 to i64
  br label %165

165:                                              ; preds = %163, %174
  %.048.i.i = phi i64 [ 0, %163 ], [ %177, %174 ]
  %.046.i.i = phi i32 [ 0, %163 ], [ %178, %174 ]
  %.044.i.i = phi ptr [ %158, %163 ], [ %179, %174 ]
  %166 = load i8, ptr %.044.i.i, align 1, !tbaa !205, !noalias !602
  %167 = and i8 %166, 127
  %168 = zext nneg i8 %167 to i64
  %169 = icmp ugt i32 %.046.i.i, 62
  br i1 %169, label %170, label %174, !prof !460

170:                                              ; preds = %165
  %171 = icmp eq i32 %.046.i.i, 63
  br i1 %171, label %switch.early.test.i.i, label %.critedge.i.i

switch.early.test.i.i:                            ; preds = %170
  switch i8 %166, label %.loopexit.i [
    i8 -1, label %174
    i8 -128, label %174
    i8 127, label %174
    i8 0, label %174
  ]

.critedge.i.i:                                    ; preds = %170
  %172 = icmp slt i64 %.048.i.i, 0
  %173 = select i1 %172, i64 127, i64 0
  %.not57.i.i = icmp eq i64 %173, %168
  br i1 %.not57.i.i, label %174, label %.loopexit.i

174:                                              ; preds = %.critedge.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %165
  %175 = zext nneg i32 %.046.i.i to i64
  %176 = shl i64 %168, %175
  %177 = or i64 %176, %.048.i.i
  %178 = add i32 %.046.i.i, 7
  %179 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 1
  %180 = icmp slt i8 %166, 0
  br i1 %180, label %165, label %181, !llvm.loop !574

181:                                              ; preds = %174
  %182 = icmp ugt i32 %178, 63
  %.not60.i.i = icmp samesign ult i8 %166, 64
  %or.cond.i.i = select i1 %182, i1 true, i1 %.not60.i.i
  %183 = zext nneg i32 %178 to i64
  %184 = shl nsw i64 -1, %183
  %185 = select i1 %or.cond.i.i, i64 0, i64 %184
  %.250.i.i = or i64 %177, %185
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.critedge.i.i, %switch.early.test.i.i, %181
  %.pn.in.i.i = phi ptr [ %179, %181 ], [ %.044.i.i, %switch.early.test.i.i ], [ %.044.i.i, %.critedge.i.i ]
  %.1.ph.i.i = phi i64 [ %.250.i.i, %181 ], [ 0, %switch.early.test.i.i ], [ 0, %.critedge.i.i ]
  %.pn.i.i = ptrtoint ptr %.pn.in.i.i to i64
  %.sink86.i.i = sub i64 %.pn.i.i, %164
  %186 = and i64 %.sink86.i.i, 4294967295
  %187 = getelementptr inbounds nuw i8, ptr %158, i64 %186
  %188 = icmp ugt ptr %187, %156
  br i1 %188, label %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.i, label %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit

_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit: ; preds = %.loopexit.i
  store ptr %187, ptr %7, align 8, !tbaa !426, !noalias !602
  br label %_ZN4llvm8ExpectedIlED2Ev.exit

_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.i:           ; preds = %.loopexit.i
  %.sroa.0215.0.insert.mask = and i64 %.sroa.0215.0426, -4294967296
  br label %_ZN4llvm8ExpectedIlED2Ev.exit

_ZN4llvm8ExpectedIlED2Ev.exit:                    ; preds = %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.i, %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit
  %.sroa.0215.2477 = phi i64 [ %.sroa.0215.0.insert.mask, %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.i ], [ %.1.ph.i.i, %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit ]
  %189 = load i64, ptr %2, align 8, !tbaa !62
  %190 = add i64 %189, %.sroa.0215.2477
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit148.thread

_ZNK4llvm7ErrorOrIhE8getErrorEv.exit.thread.i.thread: ; preds = %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i101, %_ZNK4llvm7ErrorOrIhE8getErrorEv.exit.thread.i
  %191 = phi i8 [ %162, %_ZNK4llvm7ErrorOrIhE8getErrorEv.exit.thread.i ], [ 0, %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i101 ]
  %192 = phi i8 [ %160, %_ZNK4llvm7ErrorOrIhE8getErrorEv.exit.thread.i ], [ 0, %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i101 ]
  %.sroa.0244.0.insert.ext471 = phi i8 [ %.0.copyload.i.i.i.i112, %_ZNK4llvm7ErrorOrIhE8getErrorEv.exit.thread.i ], [ 0, %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i101 ]
  %193 = phi ptr [ %158, %_ZNK4llvm7ErrorOrIhE8getErrorEv.exit.thread.i ], [ %157, %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i101 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = icmp ugt ptr %194, %156
  br i1 %195, label %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.i133, label %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit

_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit: ; preds = %_ZNK4llvm7ErrorOrIhE8getErrorEv.exit.thread.i.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %193, i64 1) ]
  %.0.copyload.i.i.i.i130 = load i64, ptr %193, align 1, !noalias !605
  store ptr %194, ptr %7, align 8, !tbaa !363, !noalias !605
  br label %_ZN4llvm8ExpectedIlED2Ev.exit142

_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.i133:        ; preds = %_ZNK4llvm7ErrorOrIhE8getErrorEv.exit.thread.i.thread
  %.sroa.0203.0.insert.mask = and i64 %.sroa.0203.0430, -4294967296
  br label %_ZN4llvm8ExpectedIlED2Ev.exit142

_ZN4llvm8ExpectedIlED2Ev.exit142:                 ; preds = %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.i133, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit
  %.sroa.0203.2483 = phi i64 [ %.sroa.0203.0.insert.mask, %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.i133 ], [ %.0.copyload.i.i.i.i130, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit ]
  %196 = and i8 %.sroa.0244.0.insert.ext471, 32
  %.not = icmp eq i8 %196, 0
  br i1 %.not, label %225, label %197

197:                                              ; preds = %_ZN4llvm8ExpectedIlED2Ev.exit142
  %198 = load ptr, ptr %4, align 8, !tbaa !585
  %199 = load i32, ptr %126, align 8, !tbaa !588
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit148.thread, label %201

201:                                              ; preds = %197
  %202 = mul i64 %.sroa.0203.2483, -4658895280553007687
  %203 = lshr i64 %202, 31
  %204 = xor i64 %203, %202
  %205 = trunc i64 %204 to i32
  %206 = add i32 %199, -1
  %207 = and i32 %206, %205
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %198, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !62
  %211 = icmp eq i64 %.sroa.0203.2483, %210
  br i1 %211, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit148, label %.lr.ph.i.i.i143, !prof !556

.lr.ph.i.i.i143:                                  ; preds = %201, %214
  %212 = phi i64 [ %220, %214 ], [ %210, %201 ]
  %.01527.i.i.i144 = phi i32 [ %215, %214 ], [ 1, %201 ]
  %.01726.i.i.i145 = phi i32 [ %217, %214 ], [ %207, %201 ]
  %213 = icmp eq i64 %212, -1
  br i1 %213, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit148.thread, label %214, !prof !77

214:                                              ; preds = %.lr.ph.i.i.i143
  %215 = add i32 %.01527.i.i.i144, 1
  %216 = add i32 %.01726.i.i.i145, %.01527.i.i.i144
  %217 = and i32 %216, %206
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %198, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !62
  %221 = icmp eq i64 %.sroa.0203.2483, %220
  br i1 %221, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit148, label %.lr.ph.i.i.i143, !prof !557, !llvm.loop !589

_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit148: ; preds = %214, %201
  %222 = phi i64 [ %208, %201 ], [ %218, %214 ]
  %223 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %198, i64 %222, i32 0, i32 1
  %224 = load i64, ptr %223, align 8, !tbaa !62
  %.not43 = icmp eq i64 %224, 0
  %spec.select = select i1 %.not43, i64 %.sroa.0203.2483, i64 %224
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit148.thread

225:                                              ; preds = %_ZN4llvm8ExpectedIlED2Ev.exit142
  store i8 1, ptr %127, align 8, !tbaa !584
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit148.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit148.thread: ; preds = %.lr.ph.i.i.i143, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit148, %197, %225, %_ZN4llvm8ExpectedIlED2Ev.exit
  %226 = phi i8 [ %191, %225 ], [ %162, %_ZN4llvm8ExpectedIlED2Ev.exit ], [ %191, %197 ], [ %191, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit148 ], [ %191, %.lr.ph.i.i.i143 ]
  %227 = phi i8 [ %192, %225 ], [ %160, %_ZN4llvm8ExpectedIlED2Ev.exit ], [ %192, %197 ], [ %192, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit148 ], [ %192, %.lr.ph.i.i.i143 ]
  %.sroa.0244.0.insert.ext470 = phi i8 [ %.sroa.0244.0.insert.ext471, %225 ], [ %.0.copyload.i.i.i.i112, %_ZN4llvm8ExpectedIlED2Ev.exit ], [ %.sroa.0244.0.insert.ext471, %197 ], [ %.sroa.0244.0.insert.ext471, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit148 ], [ %.sroa.0244.0.insert.ext471, %.lr.ph.i.i.i143 ]
  %.0326 = phi i64 [ %.sroa.0203.2483, %225 ], [ %190, %_ZN4llvm8ExpectedIlED2Ev.exit ], [ %.sroa.0203.2483, %197 ], [ %spec.select, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit148 ], [ %.sroa.0203.2483, %.lr.ph.i.i.i143 ]
  %.sroa.0215.1 = phi i64 [ %.sroa.0215.0426, %225 ], [ %.sroa.0215.2477, %_ZN4llvm8ExpectedIlED2Ev.exit ], [ %.sroa.0215.0426, %197 ], [ %.sroa.0215.0426, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit148 ], [ %.sroa.0215.0426, %.lr.ph.i.i.i143 ]
  %.sroa.0203.1 = phi i64 [ %.sroa.0203.2483, %225 ], [ %.sroa.0203.0430, %_ZN4llvm8ExpectedIlED2Ev.exit ], [ %.sroa.0203.2483, %197 ], [ %.sroa.0203.2483, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit148 ], [ %.sroa.0203.2483, %.lr.ph.i.i.i143 ]
  %.not399 = icmp samesign ult i8 %226, 4
  br i1 %.not399, label %_ZN4llvm8ExpectedIjED2Ev.exit177, label %228

228:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit148.thread
  %229 = load ptr, ptr %7, align 8, !tbaa !426, !noalias !608
  %230 = ptrtoint ptr %229 to i64
  %231 = sub i64 0, %230
  %scevgep.i.i149 = getelementptr i8, ptr %229, i64 %231
  br label %232

232:                                              ; preds = %thread-pre-split.i.i153, %228
  %.030.i.i150 = phi i64 [ 0, %228 ], [ %243, %thread-pre-split.i.i153 ]
  %.028.i.i151 = phi i32 [ 0, %228 ], [ %244, %thread-pre-split.i.i153 ]
  %.027.i.i152 = phi ptr [ %229, %228 ], [ %245, %thread-pre-split.i.i153 ]
  %233 = icmp eq ptr %.027.i.i152, null
  br i1 %233, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i155, label %234, !prof !460

234:                                              ; preds = %232
  %235 = load i8, ptr %.027.i.i152, align 1, !tbaa !205, !noalias !608
  %236 = and i8 %235, 127
  %237 = zext nneg i8 %236 to i64
  %238 = icmp ugt i32 %.028.i.i151, 62
  br i1 %238, label %239, label %thread-pre-split.i.i153, !prof !460

239:                                              ; preds = %234
  %.not44.i.i161 = icmp eq i32 %.028.i.i151, 63
  %.not.i.i162 = icmp samesign ugt i8 %236, 1
  %240 = icmp ne i8 %236, 0
  %or.cond43.i.i163 = select i1 %.not44.i.i161, i1 %.not.i.i162, i1 %240
  br i1 %or.cond43.i.i163, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i155, label %thread-pre-split.i.i153

thread-pre-split.i.i153:                          ; preds = %239, %234
  %241 = zext nneg i32 %.028.i.i151 to i64
  %242 = shl i64 %237, %241
  %243 = add i64 %242, %.030.i.i150
  %244 = add i32 %.028.i.i151, 7
  %245 = getelementptr inbounds nuw i8, ptr %.027.i.i152, i64 1
  %246 = icmp slt i8 %235, 0
  br i1 %246, label %232, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i154, !llvm.loop !461

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i154:   ; preds = %thread-pre-split.i.i153
  %247 = icmp ugt i64 %243, 4294967295
  br i1 %247, label %_ZN4llvm8ExpectedIjED2Ev.exit177, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i155

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i155: ; preds = %239, %232, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i154
  %.pn.in.i156 = phi ptr [ %245, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i154 ], [ %.027.i.i152, %239 ], [ %scevgep.i.i149, %232 ]
  %.131.i6.i157 = phi i64 [ %243, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i154 ], [ 0, %232 ], [ 0, %239 ]
  %.pn.i158 = ptrtoint ptr %.pn.in.i156 to i64
  %.in.i159 = sub i64 %.pn.i158, %230
  %248 = and i64 %.in.i159, 4294967295
  %249 = getelementptr inbounds nuw i8, ptr %229, i64 %248
  %250 = load ptr, ptr %10, align 8, !tbaa !450, !noalias !608
  %251 = icmp ugt ptr %249, %250
  br i1 %251, label %_ZN4llvm8ExpectedIjED2Ev.exit177, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit164

_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit164: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i155
  store ptr %249, ptr %7, align 8, !tbaa !426, !noalias !608
  %252 = trunc nuw i64 %.131.i6.i157 to i32
  br label %_ZN4llvm8ExpectedIjED2Ev.exit177

_ZN4llvm8ExpectedIjED2Ev.exit177:                 ; preds = %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit164, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i154, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i155, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit148.thread
  %.0325 = phi i32 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit148.thread ], [ %252, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit164 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i154 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i155 ]
  %253 = and i8 %.sroa.0244.0.insert.ext470, 32
  %254 = icmp ne i8 %253, 0
  %or.cond = or i1 %.not44, %254
  br i1 %or.cond, label %291, label %255

255:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit177
  %256 = load ptr, ptr %128, align 8, !tbaa !501
  %257 = load ptr, ptr %129, align 8, !tbaa !499
  %.not.i178 = icmp eq ptr %256, %257
  br i1 %.not.i178, label %265, label %258

258:                                              ; preds = %255
  store i32 %.sroa.0257.0.insert.ext, ptr %256, align 4, !tbaa !19
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 %.0325, ptr %259, align 4, !tbaa !20
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i8 %226, ptr %260, align 4, !tbaa !18
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 9
  store i8 %227, ptr %261, align 1, !tbaa !21
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i64 %.0326, ptr %262, align 8, !tbaa !540
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 24
  store ptr %.1324, ptr %263, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 32
  store ptr %264, ptr %128, align 8, !tbaa !501
  br label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12emplace_backIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEERS1_DpOT_.exit

265:                                              ; preds = %255
  %266 = load ptr, ptr %0, align 8, !tbaa !500
  %267 = ptrtoint ptr %256 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp eq i64 %269, 9223372036854775776
  br i1 %270, label %271, label %_ZNKSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i

271:                                              ; preds = %265
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %265
  %272 = ashr exact i64 %269, 5
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %272, i64 1)
  %273 = add nsw i64 %.sroa.speculated.i.i, %272
  %274 = icmp ult i64 %273, %272
  %275 = tail call i64 @llvm.umin.i64(i64 %273, i64 288230376151711743)
  %276 = select i1 %274, i64 288230376151711743, i64 %275
  %.not.i.i188 = icmp ne i64 %276, 0
  tail call void @llvm.assume(i1 %.not.i.i188)
  %277 = shl nuw nsw i64 %276, 5
  %278 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #22
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %269
  store i32 %.sroa.0257.0.insert.ext, ptr %279, align 4, !tbaa !19
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store i32 %.0325, ptr %280, align 4, !tbaa !20
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i8 %226, ptr %281, align 4, !tbaa !18
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 9
  store i8 %227, ptr %282, align 1, !tbaa !21
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i64 %.0326, ptr %283, align 8, !tbaa !540
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store ptr %.1324, ptr %284, align 8, !tbaa !3
  %.not10.i.i.i.i = icmp eq ptr %266, %256
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %286, %.lr.ph.i.i.i.i ], [ %278, %_ZNKSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %285, %.lr.ph.i.i.i.i ], [ %266, %_ZNKSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !alias.scope !611
  %285 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %285, %256
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i, label %.lr.ph.i.i.i.i, !llvm.loop !506

_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %278, %_ZNKSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %286, %.lr.ph.i.i.i.i ]
  %287 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i28.i = icmp eq ptr %266, null
  br i1 %.not.i28.i, label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE17_M_realloc_insertIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %288

288:                                              ; preds = %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i
  tail call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %269) #23
  br label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE17_M_realloc_insertIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE17_M_realloc_insertIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i, %288
  store ptr %278, ptr %0, align 8, !tbaa !500
  store ptr %287, ptr %128, align 8, !tbaa !501
  %289 = getelementptr inbounds nuw %"class.llvm::MCDecodedPseudoProbe", ptr %278, i64 %276
  store ptr %289, ptr %129, align 8, !tbaa !499
  br label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12emplace_backIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEERS1_DpOT_.exit

_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12emplace_backIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEERS1_DpOT_.exit: ; preds = %258, %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE17_M_realloc_insertIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %290 = add i32 %.034435, 1
  br label %291

291:                                              ; preds = %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12emplace_backIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEERS1_DpOT_.exit, %_ZN4llvm8ExpectedIjED2Ev.exit177
  %.1 = phi i32 [ %290, %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12emplace_backIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEERS1_DpOT_.exit ], [ %.034435, %_ZN4llvm8ExpectedIjED2Ev.exit177 ]
  store i64 %.0326, ptr %2, align 8, !tbaa !62
  %292 = add nuw nsw i64 %.035434, 1
  %exitcond.not = icmp eq i64 %292, %.sroa.0285.0.insert.ext
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %131, !llvm.loop !615

293:                                              ; preds = %._crit_edge
  %294 = load ptr, ptr %0, align 8, !tbaa !500
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !501
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %294 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 5
  %.sroa.0.0.copyload.pn.idx.i = tail call i64 @llvm.usub.sat.i64(i64 %300, i64 %.034.lcssa)
  %.sroa.0.0.copyload.pn.i = getelementptr inbounds nuw %"class.llvm::MCDecodedPseudoProbe", ptr %294, i64 %.sroa.0.0.copyload.pn.idx.i
  %.pn2.i = tail call i64 @llvm.umin.i64(i64 %.034.lcssa, i64 %300)
  %301 = getelementptr inbounds nuw i8, ptr %.1324, i64 16
  store ptr %.sroa.0.0.copyload.pn.i, ptr %301, align 8, !tbaa !616
  %302 = trunc nuw i64 %.pn2.i to i32
  %303 = getelementptr inbounds nuw i8, ptr %.1324, i64 40
  store i32 %302, ptr %303, align 8, !tbaa !617
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %306 = load ptr, ptr %305, align 8, !tbaa !509
  %307 = load ptr, ptr %304, align 8, !tbaa !508
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = sdiv exact i64 %310, 48
  %312 = zext i32 %.sroa.0272.0.insert.ext to i64
  %313 = add nsw i64 %311, %312
  %314 = icmp ugt i64 %313, %311
  br i1 %314, label %315, label %316

315:                                              ; preds = %293
  tail call void @_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %304, i64 noundef %312)
  %.pre458 = load ptr, ptr %304, align 8, !tbaa !508
  %.pre459 = load ptr, ptr %305, align 8, !tbaa !509
  %.pre466 = ptrtoint ptr %.pre458 to i64
  br label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit

316:                                              ; preds = %293
  %317 = icmp ult i64 %313, %311
  br i1 %317, label %318, label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw %"class.llvm::MCDecodedPseudoProbeInlineTree", ptr %307, i64 %313
  %.not.i.i181 = icmp eq ptr %306, %319
  br i1 %.not.i.i181, label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit, label %320

320:                                              ; preds = %318
  store ptr %319, ptr %305, align 8, !tbaa !509
  br label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit: ; preds = %315, %316, %318, %320
  %.pre-phi467 = phi i64 [ %.pre466, %315 ], [ %309, %316 ], [ %309, %318 ], [ %309, %320 ]
  %321 = phi ptr [ %.pre459, %315 ], [ %306, %316 ], [ %306, %318 ], [ %319, %320 ]
  %322 = phi ptr [ %.pre458, %315 ], [ %307, %316 ], [ %307, %318 ], [ %307, %320 ]
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %323, %.pre-phi467
  %325 = sdiv exact i64 %324, 48
  %.sroa.0.0.copyload.pn.idx.i183 = tail call i64 @llvm.usub.sat.i64(i64 %325, i64 %312)
  %.sroa.0.0.copyload.pn.i184 = getelementptr inbounds nuw %"class.llvm::MCDecodedPseudoProbeInlineTree", ptr %322, i64 %.sroa.0.0.copyload.pn.idx.i183
  %.pn2.i185 = tail call i64 @llvm.umin.i64(i64 %312, i64 %325)
  store ptr %.sroa.0.0.copyload.pn.i184, ptr %.1324, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.1324, i64 8
  store i64 %.pn2.i185, ptr %.sroa.4.0..sroa_idx, align 8
  br label %326

326:                                              ; preds = %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit, %._crit_edge
  %.not441 = icmp eq i32 %.sroa.0272.0.insert.ext, 0
  br i1 %.not441, label %._crit_edge439, label %.lr.ph438

._crit_edge439:                                   ; preds = %.lr.ph438, %326
  %327 = icmp ne ptr %.1324, null
  ret i1 %327

.lr.ph438:                                        ; preds = %326, %.lr.ph438
  %.0436 = phi i32 [ %329, %.lr.ph438 ], [ 0, %326 ]
  %328 = tail call noundef zeroext i1 @_ZN4llvm20MCPseudoProbeDecoder21buildAddress2ProbeMapILb0EEEbPNS_30MCDecodedPseudoProbeInlineTreeERmRKNS_8DenseSetImNS_12DenseMapInfoImvEEEERKNS_8DenseMapImmS7_NS_6detail12DenseMapPairImmEEEEj(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef %.1324, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %.0436)
  %329 = add nuw i32 %.0436, 1
  %exitcond457.not = icmp eq i32 %329, %.sroa.0272.0.insert.ext
  br i1 %exitcond457.not, label %._crit_edge439, label %.lr.ph438, !llvm.loop !618
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20MCPseudoProbeDecoder21printGUID2FuncDescMapERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(313) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !356
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !360
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 19
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 19) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(19) @.str.13, i64 19, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !360
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 19
  store ptr %15, ptr %5, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !367
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !367
  %.not9 = icmp eq ptr %17, %19
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %.lr.ph
  %.sroa.06.010 = phi ptr [ %20, %.lr.ph ], [ %17, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  tail call void @_ZN4llvm21MCPseudoProbeFuncDesc5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.010, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 32
  %.not = icmp eq ptr %20, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20MCPseudoProbeDecoder20printProbeForAddressERNS_11raw_ostreamEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(313) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !619
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !619
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm16AddressProbesMap5getItEm.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %3, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i.i ], [ %11, %3 ]
  %.sroa.011.012.i.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i.i ], [ %5, %3 ]
  %13 = lshr i64 %.013.i.i.i.i.i, 1
  %14 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %.sroa.011.012.i.i.i.i.i, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !541
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !540
  %18 = icmp ult i64 %17, %2
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = xor i64 %13, -1
  %21 = add nsw i64 %.013.i.i.i.i.i, %20
  %.sroa.011.1.i.i.i.i.i = select i1 %18, ptr %19, ptr %.sroa.011.012.i.i.i.i.i
  %.1.i.i.i.i.i = select i1 %18, i64 %21, i64 %13
  %22 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm16AddressProbesMap5getItEm.exit.i, !llvm.loop !620

_ZNK4llvm16AddressProbesMap5getItEm.exit.i:       ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i.i, %3
  %.sroa.011.0.lcssa.i.i.i.i.i = phi ptr [ %5, %3 ], [ %.sroa.011.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i.i ]
  %23 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i.i, %7
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %_ZNK4llvm16AddressProbesMap5getItEm.exit.i
  %25 = load ptr, ptr %.sroa.011.0.lcssa.i.i.i.i.i, align 8, !tbaa !541
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !540
  %.not.i = icmp eq i64 %27, %2
  br i1 %.not.i, label %28, label %._crit_edge

28:                                               ; preds = %24
  %29 = add i64 %2, 1
  br i1 %12, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i10.i, label %_ZNK4llvm16AddressProbesMap4findEm.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i10.i: ; preds = %28, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i10.i
  %.013.i.i.i.i11.i = phi i64 [ %.1.i.i.i.i16.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i10.i ], [ %11, %28 ]
  %.sroa.011.012.i.i.i.i12.i = phi ptr [ %.sroa.011.1.i.i.i.i15.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i10.i ], [ %5, %28 ]
  %30 = lshr i64 %.013.i.i.i.i11.i, 1
  %31 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %.sroa.011.012.i.i.i.i12.i, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !541
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !540
  %35 = icmp ult i64 %34, %29
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = xor i64 %30, -1
  %38 = add nsw i64 %.013.i.i.i.i11.i, %37
  %.sroa.011.1.i.i.i.i15.i = select i1 %35, ptr %36, ptr %.sroa.011.012.i.i.i.i12.i
  %.1.i.i.i.i16.i = select i1 %35, i64 %38, i64 %30
  %39 = icmp sgt i64 %.1.i.i.i.i16.i, 0
  br i1 %39, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i10.i, label %_ZNK4llvm16AddressProbesMap4findEm.exit, !llvm.loop !620

_ZNK4llvm16AddressProbesMap4findEm.exit:          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i10.i, %28
  %.pn22.i = phi ptr [ %5, %28 ], [ %.sroa.011.1.i.i.i.i15.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i10.i ]
  %.not11 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i.i, %.pn22.i
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm16AddressProbesMap4findEm.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %43

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %24, %_ZNK4llvm16AddressProbesMap5getItEm.exit.i, %_ZNK4llvm16AddressProbesMap4findEm.exit
  ret void

43:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.07.012 = phi ptr [ %.sroa.011.0.lcssa.i.i.i.i.i, %.lr.ph ], [ %56, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %44 = load ptr, ptr %.sroa.07.012, align 8, !tbaa !541
  %45 = load ptr, ptr %40, align 8, !tbaa !356
  %46 = load ptr, ptr %41, align 8, !tbaa !360
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 10
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

53:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %46, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, i64 10, i1 false)
  %54 = load ptr, ptr %41, align 8, !tbaa !360
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 10
  store ptr %55, ptr %41, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %51, %53
  tail call void @_ZNK4llvm20MCDecodedPseudoProbe5printERNS_11raw_ostreamERKNS_20GUIDProbeFunctionMapEb(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %42, i1 noundef zeroext true)
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 8
  %.not = icmp eq ptr %56, %.pn22.i
  br i1 %.not, label %._crit_edge, label %43
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20MCPseudoProbeDecoder26printProbesForAllAddressesERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(313) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !619
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !619
  %.not1819 = icmp eq ptr %4, %6
  br i1 %.not1819, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %10

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14, %2
  ret void

10:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %.021 = phi i64 [ 9223372036854775807, %.lr.ph ], [ %.1, %_ZN4llvm11raw_ostreamlsEPKc.exit14 ]
  %.sroa.015.020 = phi ptr [ %4, %.lr.ph ], [ %46, %_ZN4llvm11raw_ostreamlsEPKc.exit14 ]
  %11 = load ptr, ptr %.sroa.015.020, align 8, !tbaa !541
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !540
  %.not = icmp eq i64 %13, %.021
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !356
  %16 = load ptr, ptr %8, align 8, !tbaa !360
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 9
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %16, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %24 = load ptr, ptr %8, align 8, !tbaa !360
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 9
  store ptr %25, ptr %8, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %.0.i.i = phi ptr [ %22, %21 ], [ %1, %23 ]
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %13) #21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !360
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !356
  %.not.i = icmp ult ptr %28, %30
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %34, ptr %27, align 8, !tbaa !360
  store i8 10, ptr %28, align 1, !tbaa !205
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %33, %31, %10
  %.1 = phi i64 [ %.021, %10 ], [ %13, %31 ], [ %13, %33 ]
  %35 = load ptr, ptr %7, align 8, !tbaa !356
  %36 = load ptr, ptr %8, align 8, !tbaa !360
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 10
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %36, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, i64 10, i1 false)
  %44 = load ptr, ptr %8, align 8, !tbaa !360
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 10
  store ptr %45, ptr %8, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %41, %43
  tail call void @_ZNK4llvm20MCDecodedPseudoProbe5printERNS_11raw_ostreamERKNS_20GUIDProbeFunctionMapEb(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 8
  %.not18 = icmp eq ptr %46, %6
  br i1 %.not18, label %._crit_edge, label %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm20MCPseudoProbeDecoder19getCallProbeForAddrEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(313) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !619
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !619
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm16AddressProbesMap5getItEm.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i.i ], [ %10, %2 ]
  %.sroa.011.012.i.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i.i ], [ %4, %2 ]
  %12 = lshr i64 %.013.i.i.i.i.i, 1
  %13 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %.sroa.011.012.i.i.i.i.i, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !541
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !540
  %17 = icmp ult i64 %16, %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = xor i64 %12, -1
  %20 = add nsw i64 %.013.i.i.i.i.i, %19
  %.sroa.011.1.i.i.i.i.i = select i1 %17, ptr %18, ptr %.sroa.011.012.i.i.i.i.i
  %.1.i.i.i.i.i = select i1 %17, i64 %20, i64 %12
  %21 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %21, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm16AddressProbesMap5getItEm.exit.i, !llvm.loop !620

_ZNK4llvm16AddressProbesMap5getItEm.exit.i:       ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i.i, %2
  %.sroa.011.0.lcssa.i.i.i.i.i = phi ptr [ %4, %2 ], [ %.sroa.011.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i.i ]
  %22 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i.i, %6
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %_ZNK4llvm16AddressProbesMap5getItEm.exit.i
  %24 = load ptr, ptr %.sroa.011.0.lcssa.i.i.i.i.i, align 8, !tbaa !541
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !540
  %.not.i = icmp eq i64 %26, %1
  br i1 %.not.i, label %27, label %._crit_edge

27:                                               ; preds = %23
  %28 = add i64 %1, 1
  br i1 %11, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i10.i, label %_ZNK4llvm16AddressProbesMap4findEm.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i10.i: ; preds = %27, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i10.i
  %.013.i.i.i.i11.i = phi i64 [ %.1.i.i.i.i16.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i10.i ], [ %10, %27 ]
  %.sroa.011.012.i.i.i.i12.i = phi ptr [ %.sroa.011.1.i.i.i.i15.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i10.i ], [ %4, %27 ]
  %29 = lshr i64 %.013.i.i.i.i11.i, 1
  %30 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %.sroa.011.012.i.i.i.i12.i, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !541
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !540
  %34 = icmp ult i64 %33, %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = xor i64 %29, -1
  %37 = add nsw i64 %.013.i.i.i.i11.i, %36
  %.sroa.011.1.i.i.i.i15.i = select i1 %34, ptr %35, ptr %.sroa.011.012.i.i.i.i12.i
  %.1.i.i.i.i16.i = select i1 %34, i64 %37, i64 %29
  %38 = icmp sgt i64 %.1.i.i.i.i16.i, 0
  br i1 %38, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i10.i, label %_ZNK4llvm16AddressProbesMap4findEm.exit, !llvm.loop !620

_ZNK4llvm16AddressProbesMap4findEm.exit:          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i10.i, %27
  %.pn22.i = phi ptr [ %4, %27 ], [ %.sroa.011.1.i.i.i.i15.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i10.i ]
  %.not13 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i.i, %.pn22.i
  br i1 %.not13, label %._crit_edge, label %.lr.ph

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 8
  %.not = icmp eq ptr %40, %.pn22.i
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm16AddressProbesMap4findEm.exit, %39
  %.sroa.09.014 = phi ptr [ %40, %39 ], [ %.sroa.011.0.lcssa.i.i.i.i.i, %_ZNK4llvm16AddressProbesMap4findEm.exit ]
  %41 = load ptr, ptr %.sroa.09.014, align 8, !tbaa !541
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 9
  %43 = load i8, ptr %42, align 1, !tbaa !21
  %44 = add i8 %43, -1
  %spec.select.i = icmp ult i8 %44, 2
  br i1 %spec.select.i, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %.lr.ph, %39, %23, %_ZNK4llvm16AddressProbesMap5getItEm.exit.i, %_ZNK4llvm16AddressProbesMap4findEm.exit
  %.1 = phi ptr [ null, %_ZNK4llvm16AddressProbesMap4findEm.exit ], [ null, %_ZNK4llvm16AddressProbesMap5getItEm.exit.i ], [ null, %23 ], [ null, %39 ], [ %41, %.lr.ph ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm20MCPseudoProbeDecoder18getFuncDescForGUIDEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(313) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !367
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !367
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm20GUIDProbeFunctionMap4findEm.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i
  %.013.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ], [ %10, %2 ]
  %.sroa.011.012.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ], [ %4, %2 ]
  %12 = lshr i64 %.013.i.i.i.i, 1
  %13 = getelementptr inbounds nuw %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.sroa.011.012.i.i.i.i, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !361
  %15 = icmp ult i64 %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = xor i64 %12, -1
  %18 = add nsw i64 %.013.i.i.i.i, %17
  %.sroa.011.1.i.i.i.i = select i1 %15, ptr %16, ptr %.sroa.011.012.i.i.i.i
  %.1.i.i.i.i = select i1 %15, i64 %18, i64 %12
  %19 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %19, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm20GUIDProbeFunctionMap4findEm.exit, !llvm.loop !369

_ZNK4llvm20GUIDProbeFunctionMap4findEm.exit:      ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, %2
  %.sroa.011.0.lcssa.i.i.i.i = phi ptr [ %4, %2 ], [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ]
  %20 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i, align 8, !tbaa !361
  %.not.i = icmp eq i64 %20, %1
  %spec.select.i = select i1 %.not.i, ptr %.sroa.011.0.lcssa.i.i.i.i, ptr %6
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20MCPseudoProbeDecoder24getInlineContextForProbeEPKNS_20MCDecodedPseudoProbeERNS_15SmallVectorImplISt4pairINS_9StringRefEjEEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(313) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.std::pair.281", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNK4llvm20MCDecodedPseudoProbe16getInlineContextERNS_15SmallVectorImplISt4pairINS_9StringRefEjEEERKNS_20GUIDProbeFunctionMapE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %3, label %7, label %44

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !367
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !367
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 5
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm20MCPseudoProbeDecoder18getFuncDescForGUIDEm.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %7, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i ], [ %18, %7 ]
  %.sroa.011.012.i.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i ], [ %12, %7 ]
  %20 = lshr i64 %.013.i.i.i.i.i, 1
  %21 = getelementptr inbounds nuw %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.sroa.011.012.i.i.i.i.i, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !361
  %23 = icmp ult i64 %22, %11
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = xor i64 %20, -1
  %26 = add nsw i64 %.013.i.i.i.i.i, %25
  %.sroa.011.1.i.i.i.i.i = select i1 %23, ptr %24, ptr %.sroa.011.012.i.i.i.i.i
  %.1.i.i.i.i.i = select i1 %23, i64 %26, i64 %20
  %27 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %27, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm20MCPseudoProbeDecoder18getFuncDescForGUIDEm.exit, !llvm.loop !369

_ZNK4llvm20MCPseudoProbeDecoder18getFuncDescForGUIDEm.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i, %7
  %.sroa.011.0.lcssa.i.i.i.i.i = phi ptr [ %12, %7 ], [ %.sroa.011.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i ]
  %28 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i.i, align 8, !tbaa !361
  %.not.i.i = icmp eq i64 %28, %11
  %spec.select.i.i = select i1 %.not.i.i, ptr %.sroa.011.0.lcssa.i.i.i.i.i, ptr %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %29 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 16
  %30 = load i32, ptr %1, align 4, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !376
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %30, ptr %31, align 8, !tbaa !373
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !91
  %.not.i = icmp ult i32 %33, %35
  br i1 %.not.i, label %38, label %36, !prof !77

36:                                               ; preds = %_ZNK4llvm20MCPseudoProbeDecoder18getFuncDescForGUIDEm.exit
  %37 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEjELb1EE18growAndEmplaceBackIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEjEE12emplace_backIJS3_EEERS3_DpOT_.exit

38:                                               ; preds = %_ZNK4llvm20MCPseudoProbeDecoder18getFuncDescForGUIDEm.exit
  %39 = zext i32 %33 to i64
  %40 = load ptr, ptr %2, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw %"struct.std::pair.281", ptr %40, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %42 = load i32, ptr %32, align 8, !tbaa !90
  %43 = add i32 %42, 1
  store i32 %43, ptr %32, align 8, !tbaa !90
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEjEE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEjEE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %36, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %44

44:                                               ; preds = %4, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEjEE12emplace_backIJS3_EEERS3_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm20MCPseudoProbeDecoder22getInlinerDescForProbeEPKNS_20MCDecodedPseudoProbeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(313) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.thread, label %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit

_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !366
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.thread, label %12

12:                                               ; preds = %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !367
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !367
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm20MCPseudoProbeDecoder18getFuncDescForGUIDEm.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i ], [ %20, %12 ]
  %.sroa.011.012.i.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i ], [ %14, %12 ]
  %22 = lshr i64 %.013.i.i.i.i.i, 1
  %23 = getelementptr inbounds nuw %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.sroa.011.012.i.i.i.i.i, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !361
  %25 = icmp ult i64 %24, %11
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = xor i64 %22, -1
  %28 = add nsw i64 %.013.i.i.i.i.i, %27
  %.sroa.011.1.i.i.i.i.i = select i1 %25, ptr %26, ptr %.sroa.011.012.i.i.i.i.i
  %.1.i.i.i.i.i = select i1 %25, i64 %28, i64 %22
  %29 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %29, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm20MCPseudoProbeDecoder18getFuncDescForGUIDEm.exit, !llvm.loop !369

_ZNK4llvm20MCPseudoProbeDecoder18getFuncDescForGUIDEm.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i, %12
  %.sroa.011.0.lcssa.i.i.i.i.i = phi ptr [ %14, %12 ], [ %.sroa.011.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i ]
  %30 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i.i, align 8, !tbaa !361
  %.not.i.i = icmp eq i64 %30, %11
  %spec.select.i.i = select i1 %.not.i.i, ptr %.sroa.011.0.lcssa.i.i.i.i.i, ptr %16
  br label %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.thread

_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.thread: ; preds = %2, %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit, %_ZNK4llvm20MCPseudoProbeDecoder18getFuncDescForGUIDEm.exit
  %.0 = phi ptr [ %spec.select.i.i, %_ZNK4llvm20MCPseudoProbeDecoder18getFuncDescForGUIDEm.exit ], [ null, %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit ], [ null, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #3

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !91
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !77

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #21
  %.pre.i = load i32, ptr %13, align 8, !tbaa !90
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !89
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.398", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !90
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !90
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !90
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #21
  %40 = load i32, ptr %34, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !91
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !77

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !90
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !89
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !90
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !76
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !75
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(30), i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_S9_EEES2_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  store ptr null, ptr %4, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i64, ptr %2, align 8, !tbaa !148
  store i64 %7, ptr %6, align 8, !tbaa !148
  store ptr null, ptr %2, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !172
  %.not.not = icmp eq i64 %9, 0
  %10 = inttoptr i64 %7 to ptr
  br i1 %.not.not, label %22, label %.critedge.thread

.critedge.thread:                                 ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !62
  %13 = load i32, ptr %5, align 4, !tbaa !126
  %14 = zext i32 %13 to i64
  %15 = xor i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !137
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !130
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !621
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %.critedge18, label %43

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %25

25:                                               ; preds = %26, %22
  %.sroa.025.0.in = phi ptr [ %23, %22 ], [ %.sroa.025.0, %26 ]
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8, !tbaa !173
  %.not = icmp eq ptr %.sroa.025.0, null
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  %28 = load i64, ptr %24, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !62
  %31 = icmp eq i64 %28, %30
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %27, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %_ZNKSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %25, !llvm.loop !622

.critedge:                                        ; preds = %25
  %36 = load i64, ptr %24, align 8, !tbaa !62
  %37 = load i32, ptr %5, align 4, !tbaa !126
  %38 = zext i32 %37 to i64
  %39 = xor i64 %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !137
  %42 = urem i64 %39, %41
  br label %.critedge18

43:                                               ; preds = %.critedge.thread
  %44 = load ptr, ptr %21, align 8, !tbaa !173
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !623
  br label %45

45:                                               ; preds = %57, %43
  %46 = phi i64 [ %.pre.i.i, %43 ], [ %59, %57 ]
  %47 = phi ptr [ %44, %43 ], [ %56, %57 ]
  %48 = icmp eq i64 %15, %46
  br i1 %48, label %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJmjEESt4pairIKS2_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS7_EEENS_10_Select1stESt8equal_toIS2_ENS6_14InlineSiteHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJmjEESt4pairIKS2_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS7_EEENS_10_Select1stESt8equal_toIS2_ENS6_14InlineSiteHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5tupleIJmjEESt4pairIKS2_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS7_EEENS_10_Select1stESt8equal_toIS2_ENS6_14InlineSiteHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !62
  %52 = icmp eq i64 %12, %51
  %53 = load i32, ptr %49, align 4
  %54 = icmp eq i32 %13, %53
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %_ZNKSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJmjEESt4pairIKS2_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS7_EEENS_10_Select1stESt8equal_toIS2_ENS6_14InlineSiteHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5tupleIJmjEESt4pairIKS2_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS7_EEENS_10_Select1stESt8equal_toIS2_ENS6_14InlineSiteHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJmjEESt4pairIKS2_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS7_EEENS_10_Select1stESt8equal_toIS2_ENS6_14InlineSiteHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %45
  %56 = load ptr, ptr %47, align 8, !tbaa !173
  %.not18.i.i = icmp eq ptr %56, null
  br i1 %.not18.i.i, label %.critedge18, label %57

57:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJmjEESt4pairIKS2_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS7_EEENS_10_Select1stESt8equal_toIS2_ENS6_14InlineSiteHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %59 = load i64, ptr %58, align 8, !tbaa !623
  %60 = urem i64 %59, %17
  %.not19.i.i = icmp eq i64 %60, %18
  br i1 %.not19.i.i, label %45, label %.critedge18, !llvm.loop !625

.critedge18:                                      ; preds = %57, %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJmjEESt4pairIKS2_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS7_EEENS_10_Select1stESt8equal_toIS2_ENS6_14InlineSiteHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i, %.critedge, %.critedge.thread
  %61 = phi i64 [ %42, %.critedge ], [ %18, %.critedge.thread ], [ %18, %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJmjEESt4pairIKS2_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS7_EEENS_10_Select1stESt8equal_toIS2_ENS6_14InlineSiteHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i ], [ %18, %57 ]
  %62 = phi i64 [ %41, %.critedge ], [ %17, %.critedge.thread ], [ %17, %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJmjEESt4pairIKS2_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS7_EEENS_10_Select1stESt8equal_toIS2_ENS6_14InlineSiteHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i ], [ %17, %57 ]
  %63 = phi ptr [ %40, %.critedge ], [ %16, %.critedge.thread ], [ %16, %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJmjEESt4pairIKS2_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS7_EEENS_10_Select1stESt8equal_toIS2_ENS6_14InlineSiteHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i ], [ %16, %57 ]
  %64 = phi i64 [ %39, %.critedge ], [ %15, %.critedge.thread ], [ %15, %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJmjEESt4pairIKS2_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS7_EEENS_10_Select1stESt8equal_toIS2_ENS6_14InlineSiteHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i ], [ %15, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef %62, i64 noundef %9, i64 noundef 1) #21
  %67 = extractvalue { i8, i64 } %66, 0
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %73

69:                                               ; preds = %.critedge18
  %70 = extractvalue { i8, i64 } %66, 1
  tail call void @_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %70)
  %71 = load i64, ptr %63, align 8, !tbaa !137
  %72 = urem i64 %64, %71
  br label %73

73:                                               ; preds = %69, %.critedge18
  %.0.i19 = phi i64 [ %72, %69 ], [ %61, %.critedge18 ]
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %64, ptr %74, align 8, !tbaa !623
  %75 = load ptr, ptr %0, align 8, !tbaa !130
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %.0.i19
  %77 = load ptr, ptr %76, align 8, !tbaa !621
  %.not.i.i20 = icmp eq ptr %77, null
  br i1 %.not.i.i20, label %81, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %77, align 8, !tbaa !173
  store ptr %79, ptr %4, align 8, !tbaa !173
  %80 = load ptr, ptr %76, align 8, !tbaa !621
  store ptr %4, ptr %80, align 8, !tbaa !173
  br label %91

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !626
  store ptr %83, ptr %4, align 8, !tbaa !173
  store ptr %4, ptr %82, align 8, !tbaa !626
  %.not11.i.i = icmp eq ptr %83, null
  br i1 %.not11.i.i, label %90, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %63, align 8, !tbaa !137
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load i64, ptr %86, align 8, !tbaa !623
  %88 = urem i64 %87, %85
  %89 = getelementptr inbounds nuw ptr, ptr %75, i64 %88
  store ptr %4, ptr %89, align 8, !tbaa !621
  br label %90

90:                                               ; preds = %84, %81
  store ptr %82, ptr %76, align 8, !tbaa !621
  br label %91

91:                                               ; preds = %90, %78
  %92 = load i64, ptr %8, align 8, !tbaa !172
  %93 = add i64 %92, 1
  store i64 %93, ptr %8, align 8, !tbaa !172
  br label %_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJmjEESt4pairIKS2_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS7_EEENS_10_Select1stESt8equal_toIS2_ENS6_14InlineSiteHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %26
  %.sroa.032.0.ph = phi ptr [ %.sroa.025.0, %26 ], [ %47, %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJmjEESt4pairIKS2_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS7_EEENS_10_Select1stESt8equal_toIS2_ENS6_14InlineSiteHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ]
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i, label %_ZNKSt14default_deleteIN4llvm23MCPseudoProbeInlineTreeEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm23MCPseudoProbeInlineTreeEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNKSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  tail call void @_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 96) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm23MCPseudoProbeInlineTreeEEclEPS1_.exit.i.i.i.i, %_ZNKSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #23
  br label %_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %91, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i
  %.sroa.4.043 = phi i8 [ 1, %91 ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i ]
  %.sroa.032.041 = phi ptr [ %4, %91 ], [ %.sroa.032.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.032.041, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !460

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !627
  br label %_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !460

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !626
  store ptr null, ptr %14, align 8, !tbaa !626
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !623
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !621
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8, !tbaa !626
  store ptr %23, ptr %.031, align 8, !tbaa !173
  store ptr %.031, ptr %14, align 8, !tbaa !626
  store ptr %14, ptr %20, align 8, !tbaa !621
  %24 = load ptr, ptr %.031, align 8, !tbaa !173
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8, !tbaa !621
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8, !tbaa !173
  store ptr %28, ptr %.031, align 8, !tbaa !173
  %29 = load ptr, ptr %20, align 8, !tbaa !621
  store ptr %.031, ptr %29, align 8, !tbaa !173
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !628

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !130
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !137
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #23
  br label %_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8, !tbaa !137
  store ptr %.0.i, ptr %0, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm13MCPseudoProbeESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIN4llvm13MCPseudoProbeESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm13MCPseudoProbeESaIS1_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !626
  %.not.i2 = icmp eq ptr %11, null
  br i1 %.not.i2, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE19_M_deallocate_nodesEPSD_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4llvm13MCPseudoProbeESaIS1_EED2Ev.exit, %_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEE7destroyISC_EEvPT_.exit.i
  %.0.i3 = phi ptr [ %12, %_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEE7destroyISC_EEvPT_.exit.i ], [ %11, %_ZNSt6vectorIN4llvm13MCPseudoProbeESaIS1_EED2Ev.exit ]
  %12 = load ptr, ptr %.0.i3, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEE7destroyISC_EEvPT_.exit.i, label %_ZNKSt14default_deleteIN4llvm23MCPseudoProbeInlineTreeEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm23MCPseudoProbeInlineTreeEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph
  tail call void @_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 96) #23
  br label %_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEE7destroyISC_EEvPT_.exit.i

_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEE7destroyISC_EEvPT_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm23MCPseudoProbeInlineTreeEEclEPS1_.exit.i.i.i, %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i3, i64 noundef 40) #23
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE19_M_deallocate_nodesEPSD_.exit, label %.lr.ph, !llvm.loop !629

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE19_M_deallocate_nodesEPSD_.exit: ; preds = %_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEE7destroyISC_EEvPT_.exit.i, %_ZNSt6vectorIN4llvm13MCPseudoProbeESaIS1_EED2Ev.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !137
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %0, align 8, !tbaa !130
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE19_M_deallocate_nodesEPSD_.exit
  %23 = load i64, ptr %16, align 8, !tbaa !137
  %24 = shl i64 %23, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #23
  br label %_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE19_M_deallocate_nodesEPSD_.exit, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"struct.std::pair.209", align 8
  %5 = alloca %"struct.std::pair.209", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 384
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_SI_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEET_SI_SI_T0_.exit
  %13 = phi i64 [ %8, %.lr.ph ], [ %83, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEET_SI_SI_T0_.exit ]
  %.030 = phi i64 [ %2, %.lr.ph ], [ %81, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEET_SI_SI_T0_.exit ]
  %storemerge29 = phi ptr [ %1, %.lr.ph ], [ %.sroa.011.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEET_SI_SI_T0_.exit ]
  %14 = icmp eq i64 %.030, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %12
  %16 = udiv exact i64 %13, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %17 = add nsw i64 %16, -2
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %21

21:                                               ; preds = %21, %15
  %.08.i.i = phi i64 [ %18, %15 ], [ %28, %21 ]
  %22 = getelementptr inbounds %"struct.std::pair.209", ptr %0, i64 %.08.i.i
  %23 = load i32, ptr %22, align 4, !tbaa !126
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !174
  store i32 %23, ptr %4, align 8, !tbaa !126
  store i64 %25, ptr %19, align 8, !tbaa !62
  store ptr %27, ptr %20, align 8, !tbaa !174
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_T0_SJ_T1_T2_(ptr %0, i64 noundef %.08.i.i, i64 noundef %16, ptr noundef nonnull %4)
  %.not.i.i = icmp eq i64 %.08.i.i, 0
  %28 = add nsw i64 %.08.i.i, -1
  br i1 %.not.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_SI_T0_.exit, label %21, !llvm.loop !630

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_SI_T0_.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %32

32:                                               ; preds = %32, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_SI_T0_.exit
  %.sroa.0.05.i.i = phi ptr [ %storemerge29, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_SI_T0_.exit ], [ %33, %32 ]
  %33 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %34 = load i32, ptr %33, align 4, !tbaa !126
  %35 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %36 = load i64, ptr %35, align 8, !tbaa !62
  %37 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !174
  %39 = load i64, ptr %11, align 8, !tbaa !62
  store i64 %39, ptr %35, align 8, !tbaa !62
  %40 = load i32, ptr %0, align 4, !tbaa !126
  store i32 %40, ptr %33, align 4, !tbaa !126
  %41 = load ptr, ptr %29, align 8, !tbaa !148
  store ptr %41, ptr %37, align 8, !tbaa !174
  %42 = ptrtoint ptr %33 to i64
  %43 = sub i64 %42, %6
  %44 = sdiv exact i64 %43, 24
  store i32 %34, ptr %5, align 8, !tbaa !126
  store i64 %36, ptr %30, align 8, !tbaa !62
  store ptr %38, ptr %31, align 8, !tbaa !174
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_T0_SJ_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %44, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %45 = icmp sgt i64 %43, 24
  br i1 %45, label %32, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_SI_T0_.exit, !llvm.loop !631

46:                                               ; preds = %12
  %47 = udiv i64 %13, 48
  %48 = getelementptr inbounds nuw %"struct.std::pair.209", ptr %0, i64 %47
  %49 = getelementptr inbounds i8, ptr %storemerge29, i64 -24
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_SI_SI_T0_(ptr %0, ptr nonnull %10, ptr %48, ptr nonnull %49)
  br label %50

50:                                               ; preds = %72, %46
  %.sroa.011.0.i.i = phi ptr [ %10, %46 ], [ %80, %72 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge29, %46 ], [ %.sroa.0.1.i.i, %72 ]
  %51 = load i64, ptr %11, align 8, !tbaa !62
  br label %52

52:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i.i, %50
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.i.i, %50 ], [ %61, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !62
  %55 = icmp ult i64 %54, %51
  br i1 %55, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i.i, label %56

56:                                               ; preds = %52
  %57 = icmp ult i64 %51, %54
  br i1 %57, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread14.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i: ; preds = %56
  %58 = load i32, ptr %.sroa.011.1.i.i, align 4, !tbaa !126
  %59 = load i32, ptr %0, align 4, !tbaa !126
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread14.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i, %52
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 24
  br label %52, !llvm.loop !632

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread14.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i, %56
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.thread.i.i.backedge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread14.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread14.i.i ], [ %.sroa.0.1.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.thread.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %63 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %64 = load i64, ptr %63, align 8, !tbaa !62
  %65 = icmp ult i64 %51, %64
  br i1 %65, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.thread.i.i.backedge, label %66

66:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.thread.i.i
  %67 = icmp ult i64 %64, %51
  br i1 %67, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.thread15.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.i.i: ; preds = %66
  %68 = load i32, ptr %0, align 4, !tbaa !126
  %69 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !126
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.thread.i.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.thread15.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.thread.i.i.backedge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.thread.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.thread.i.i, !llvm.loop !633

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.thread15.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.i.i, %66
  %71 = icmp ult ptr %.sroa.011.1.i.i, %.sroa.0.1.i.i
  br i1 %71, label %72, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEET_SI_SI_T0_.exit

72:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.thread15.i.i
  %73 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  store i64 %64, ptr %62, align 8, !tbaa !62
  store i64 %54, ptr %73, align 8, !tbaa !62
  %74 = load i32, ptr %.sroa.011.1.i.i, align 4, !tbaa !126
  %75 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !126
  store i32 %75, ptr %.sroa.011.1.i.i, align 4, !tbaa !126
  store i32 %74, ptr %.sroa.0.1.i.i, align 4, !tbaa !126
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 16
  %77 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %78 = load ptr, ptr %76, align 8, !tbaa !148
  %79 = load ptr, ptr %77, align 8, !tbaa !148
  store ptr %79, ptr %76, align 8, !tbaa !148
  store ptr %78, ptr %77, align 8, !tbaa !148
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 24
  br label %50, !llvm.loop !634

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEET_SI_SI_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.thread15.i.i
  %81 = add nsw i64 %.030, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_T1_(ptr %.sroa.011.1.i.i, ptr %storemerge29, i64 noundef %81)
  %82 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %83 = sub i64 %82, %6
  %84 = icmp sgt i64 %83, 384
  br i1 %84, label %12, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_SI_T0_.exit, !llvm.loop !635

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_SI_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEET_SI_SI_T0_.exit, %32, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_(ptr %0, ptr %1) local_unnamed_addr #1 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 384
  br i1 %6, label %.lr.ph.i, label %73

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %50, %.lr.ph.i
  %.sroa.09.022.i.idx = phi i64 [ 24, %.lr.ph.i ], [ %.sroa.09.022.i.add, %50 ]
  %.pn21.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.09.022.i.ptr, %50 ]
  %.sroa.09.022.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.09.022.i.idx
  %10 = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !62
  %12 = load i64, ptr %7, align 8, !tbaa !62
  %13 = icmp ult i64 %11, %12
  %.pre23.i = load i32, ptr %.sroa.09.022.i.ptr, align 4, !tbaa !126
  br i1 %13, label %.lr.ph.preheader.i.i.i.i.i.i, label %14

14:                                               ; preds = %9
  %15 = icmp ult i64 %12, %11
  br i1 %15, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread18.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i: ; preds = %14
  %16 = load i32, ptr %0, align 4, !tbaa !126
  %17 = icmp ult i32 %.pre23.i, %16
  br i1 %17, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread18.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !174
  %20 = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 48
  %21 = udiv exact i64 %.sroa.09.022.i.idx, 24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i.i ], [ %21, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %20, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.09.022.i.ptr, %.lr.ph.preheader.i.i.i.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -24
  %23 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -24
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %25 = load i64, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  store i64 %25, ptr %26, align 8, !tbaa !62
  %27 = load i32, ptr %22, align 4, !tbaa !126
  store i32 %27, ptr %23, align 4, !tbaa !126
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %29 = load ptr, ptr %28, align 8, !tbaa !148
  %30 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %29, ptr %30, align 8, !tbaa !174
  %31 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %32 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i, !llvm.loop !636

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store i64 %11, ptr %7, align 8, !tbaa !62
  store i32 %.pre23.i, ptr %0, align 4, !tbaa !126
  store ptr %19, ptr %8, align 8, !tbaa !174
  br label %50

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread18.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i, %14
  %33 = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !174
  br label %35

35:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread18.i
  %.sroa.07.0.i.i = phi ptr [ %.sroa.09.022.i.ptr, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread18.i ], [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 -24
  %36 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 -16
  %37 = load i64, ptr %36, align 8, !tbaa !62
  %38 = icmp ult i64 %11, %37
  br i1 %38, label %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i, label %39

._ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i: ; preds = %35
  %.pre.i.i = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread.i.i

39:                                               ; preds = %35
  %40 = icmp ult i64 %37, %11
  br i1 %40, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS5_10less_firstEEEEvT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i: ; preds = %39
  %41 = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !126
  %42 = icmp ult i32 %.pre23.i, %41
  br i1 %42, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS5_10less_firstEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i
  %43 = phi i32 [ %.pre.i.i, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i ], [ %41, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 8
  store i64 %37, ptr %44, align 8, !tbaa !62
  store i32 %43, ptr %.sroa.07.0.i.i, align 4, !tbaa !126
  %45 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !148
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !174
  br label %35, !llvm.loop !637

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS5_10less_firstEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i, %39
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 8
  store i64 %11, ptr %48, align 8, !tbaa !62
  store i32 %.pre23.i, ptr %.sroa.07.0.i.i, align 4, !tbaa !126
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 16
  store ptr %34, ptr %49, align 8, !tbaa !174
  br label %50

50:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS5_10less_firstEEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i
  %.sroa.09.022.i.add = add nuw nsw i64 %.sroa.09.022.i.idx, 24
  %.not.i = icmp eq i64 %.sroa.09.022.i.add, 384
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_.exit, label %9, !llvm.loop !638

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_.exit: ; preds = %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.not6.i = icmp eq ptr %51, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS5_10less_firstEEEEvT_T0_.exit.i16
  %.sroa.0.07.i = phi ptr [ %72, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS5_10less_firstEEEEvT_T0_.exit.i16 ], [ %51, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_.exit ]
  %52 = load i32, ptr %.sroa.0.07.i, align 4, !tbaa !126
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !174
  br label %57

57:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread.i.i18, %.lr.ph.i12
  %.sroa.07.0.i.i13 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.0.i.i14, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread.i.i18 ]
  %.sroa.0.0.i.i14 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i13, i64 -24
  %58 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i13, i64 -16
  %59 = load i64, ptr %58, align 8, !tbaa !62
  %60 = icmp ult i64 %54, %59
  br i1 %60, label %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i19, label %61

._ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i19: ; preds = %57
  %.pre.i.i20 = load i32, ptr %.sroa.0.0.i.i14, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread.i.i18

61:                                               ; preds = %57
  %62 = icmp ult i64 %59, %54
  br i1 %62, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS5_10less_firstEEEEvT_T0_.exit.i16, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i15

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i15: ; preds = %61
  %63 = load i32, ptr %.sroa.0.0.i.i14, align 4, !tbaa !126
  %64 = icmp ult i32 %52, %63
  br i1 %64, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread.i.i18, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS5_10less_firstEEEEvT_T0_.exit.i16

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread.i.i18: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i15, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i19
  %65 = phi i32 [ %.pre.i.i20, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i19 ], [ %63, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i15 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i13, i64 8
  store i64 %59, ptr %66, align 8, !tbaa !62
  store i32 %65, ptr %.sroa.07.0.i.i13, align 4, !tbaa !126
  %67 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i13, i64 -8
  %68 = load ptr, ptr %67, align 8, !tbaa !148
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i13, i64 16
  store ptr %68, ptr %69, align 8, !tbaa !174
  br label %57, !llvm.loop !637

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS5_10less_firstEEEEvT_T0_.exit.i16: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i15, %61
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i13, i64 8
  store i64 %54, ptr %70, align 8, !tbaa !62
  store i32 %52, ptr %.sroa.07.0.i.i13, align 4, !tbaa !126
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i13, i64 16
  store ptr %56, ptr %71, align 8, !tbaa !174
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 24
  %.not.i17 = icmp eq ptr %72, %1
  br i1 %.not.i17, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_.exit, label %.lr.ph.i12, !llvm.loop !639

73:                                               ; preds = %2
  %74 = icmp eq ptr %0, %1
  br i1 %74, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_.exit, label %.preheader.i21

.preheader.i21:                                   ; preds = %73
  %.sroa.09.019.i22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not20.i23 = icmp eq ptr %.sroa.09.019.i22, %1
  br i1 %.not20.i23, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.preheader.i21
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %77

77:                                               ; preds = %121, %.lr.ph.i24
  %.sroa.09.022.i25 = phi ptr [ %.sroa.09.019.i22, %.lr.ph.i24 ], [ %.sroa.09.0.i34, %121 ]
  %.pn21.i26 = phi ptr [ %0, %.lr.ph.i24 ], [ %.sroa.09.022.i25, %121 ]
  %78 = getelementptr inbounds nuw i8, ptr %.pn21.i26, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !62
  %80 = load i64, ptr %75, align 8, !tbaa !62
  %81 = icmp ult i64 %79, %80
  %.pre23.i27 = load i32, ptr %.sroa.09.022.i25, align 4, !tbaa !126
  br i1 %81, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i39, label %82

82:                                               ; preds = %77
  %83 = icmp ult i64 %80, %79
  br i1 %83, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread18.i29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i28

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i28: ; preds = %82
  %84 = load i32, ptr %0, align 4, !tbaa !126
  %85 = icmp ult i32 %.pre23.i27, %84
  br i1 %85, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread18.i29

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i39: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i28, %77
  %86 = getelementptr inbounds nuw i8, ptr %.pn21.i26, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !174
  %88 = ptrtoint ptr %.sroa.09.022.i25 to i64
  %89 = sub i64 %88, %4
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %.lr.ph.preheader.i.i.i.i.i.i41, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i40

.lr.ph.preheader.i.i.i.i.i.i41:                   ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i39
  %91 = getelementptr inbounds nuw i8, ptr %.pn21.i26, i64 48
  %92 = udiv exact i64 %89, 24
  br label %.lr.ph.i.i.i.i.i.i42

.lr.ph.i.i.i.i.i.i42:                             ; preds = %.lr.ph.i.i.i.i.i.i42, %.lr.ph.preheader.i.i.i.i.i.i41
  %.010.i.i.i.i.i.i43 = phi i64 [ %102, %.lr.ph.i.i.i.i.i.i42 ], [ %92, %.lr.ph.preheader.i.i.i.i.i.i41 ]
  %.069.i.i.i.i.i.i44 = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i42 ], [ %91, %.lr.ph.preheader.i.i.i.i.i.i41 ]
  %.078.i.i.i.i.i.i45 = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i42 ], [ %.sroa.09.022.i25, %.lr.ph.preheader.i.i.i.i.i.i41 ]
  %93 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i45, i64 -24
  %94 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i44, i64 -24
  %95 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i45, i64 -16
  %96 = load i64, ptr %95, align 8, !tbaa !62
  %97 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i44, i64 -16
  store i64 %96, ptr %97, align 8, !tbaa !62
  %98 = load i32, ptr %93, align 4, !tbaa !126
  store i32 %98, ptr %94, align 4, !tbaa !126
  %99 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i45, i64 -8
  %100 = load ptr, ptr %99, align 8, !tbaa !148
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i44, i64 -8
  store ptr %100, ptr %101, align 8, !tbaa !174
  %102 = add nsw i64 %.010.i.i.i.i.i.i43, -1
  %103 = icmp samesign ugt i64 %.010.i.i.i.i.i.i43, 1
  br i1 %103, label %.lr.ph.i.i.i.i.i.i42, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i40, !llvm.loop !636

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i40: ; preds = %.lr.ph.i.i.i.i.i.i42, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i39
  store i64 %79, ptr %75, align 8, !tbaa !62
  store i32 %.pre23.i27, ptr %0, align 4, !tbaa !126
  store ptr %87, ptr %76, align 8, !tbaa !174
  br label %121

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread18.i29: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i28, %82
  %104 = getelementptr inbounds nuw i8, ptr %.pn21.i26, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !174
  br label %106

106:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread.i.i36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread18.i29
  %.sroa.07.0.i.i30 = phi ptr [ %.sroa.09.022.i25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread18.i29 ], [ %.sroa.0.0.i.i31, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread.i.i36 ]
  %.sroa.0.0.i.i31 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i30, i64 -24
  %107 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i30, i64 -16
  %108 = load i64, ptr %107, align 8, !tbaa !62
  %109 = icmp ult i64 %79, %108
  br i1 %109, label %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37, label %110

._ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37: ; preds = %106
  %.pre.i.i38 = load i32, ptr %.sroa.0.0.i.i31, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread.i.i36

110:                                              ; preds = %106
  %111 = icmp ult i64 %108, %79
  br i1 %111, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS5_10less_firstEEEEvT_T0_.exit.i33, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i32

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i32: ; preds = %110
  %112 = load i32, ptr %.sroa.0.0.i.i31, align 4, !tbaa !126
  %113 = icmp ult i32 %.pre23.i27, %112
  br i1 %113, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread.i.i36, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS5_10less_firstEEEEvT_T0_.exit.i33

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread.i.i36: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i32, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37
  %114 = phi i32 [ %.pre.i.i38, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37 ], [ %112, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i32 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i30, i64 8
  store i64 %108, ptr %115, align 8, !tbaa !62
  store i32 %114, ptr %.sroa.07.0.i.i30, align 4, !tbaa !126
  %116 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i30, i64 -8
  %117 = load ptr, ptr %116, align 8, !tbaa !148
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i30, i64 16
  store ptr %117, ptr %118, align 8, !tbaa !174
  br label %106, !llvm.loop !637

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS5_10less_firstEEEEvT_T0_.exit.i33: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i32, %110
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i30, i64 8
  store i64 %79, ptr %119, align 8, !tbaa !62
  store i32 %.pre23.i27, ptr %.sroa.07.0.i.i30, align 4, !tbaa !126
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i30, i64 16
  store ptr %105, ptr %120, align 8, !tbaa !174
  br label %121

121:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS5_10less_firstEEEEvT_T0_.exit.i33, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i40
  %.sroa.09.0.i34 = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i25, i64 24
  %.not.i35 = icmp eq ptr %.sroa.09.0.i34, %1
  br i1 %.not.i35, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_.exit, label %77, !llvm.loop !638

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_.exit: ; preds = %121, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS5_10less_firstEEEEvT_T0_.exit.i16, %.preheader.i21, %73, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_T0_SJ_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread38
  %.040 = phi i64 [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread38 ], [ %1, %4 ]
  %8 = shl i64 %.040, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds %"struct.std::pair.209", ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds %"struct.std::pair.209", ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !62
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp ult i64 %16, %14
  br i1 %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %18
  %20 = load i32, ptr %10, align 4, !tbaa !126
  %21 = load i32, ptr %12, align 4, !tbaa !126
  %22 = icmp ult i32 %20, %21
  %cond.fr = freeze i1 %22
  br i1 %cond.fr, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread38

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread38

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread38: ; preds = %18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread
  %23 = phi i64 [ %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread ], [ %14, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ], [ %14, %18 ]
  %24 = phi i64 [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ], [ %9, %18 ]
  %25 = getelementptr inbounds %"struct.std::pair.209", ptr %0, i64 %24
  %26 = getelementptr inbounds %"struct.std::pair.209", ptr %0, i64 %.040
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %23, ptr %27, align 8, !tbaa !62
  %28 = load i32, ptr %25, align 4, !tbaa !126
  store i32 %28, ptr %26, align 4, !tbaa !126
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !148
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !174
  %32 = icmp slt i64 %24, %6
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !640

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread38, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread38 ]
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %._crit_edge
  %36 = add nsw i64 %2, -2
  %37 = ashr exact i64 %36, 1
  %38 = icmp eq i64 %.0.lcssa, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = shl nsw i64 %.0.lcssa, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds %"struct.std::pair.209", ptr %0, i64 %41
  %43 = getelementptr inbounds %"struct.std::pair.209", ptr %0, i64 %.0.lcssa
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !62
  %47 = load i32, ptr %42, align 4, !tbaa !126
  store i32 %47, ptr %43, align 4, !tbaa !126
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !148
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !174
  br label %51

51:                                               ; preds = %39, %35, %._crit_edge
  %.1 = phi i64 [ %41, %39 ], [ %.0.lcssa, %35 ], [ %.0.lcssa, %._crit_edge ]
  %52 = load i32, ptr %3, align 4, !tbaa !126
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !174
  %57 = icmp sgt i64 %.1, %1
  br i1 %57, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS5_10less_firstEEEEvT_T0_SJ_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %51, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i
  %.019.i = phi i64 [ %.0920.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i ], [ %.1, %51 ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %58 = getelementptr inbounds %"struct.std::pair.209", ptr %0, i64 %.0920.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !62
  %61 = icmp ult i64 %60, %54
  br i1 %61, label %._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread_crit_edge.i, label %62

._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %58, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i

62:                                               ; preds = %.lr.ph.i
  %63 = icmp ult i64 %54, %60
  br i1 %63, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS5_10less_firstEEEEvT_T0_SJ_T1_RT2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i: ; preds = %62
  %64 = load i32, ptr %58, align 4, !tbaa !126
  %65 = icmp ult i32 %64, %52
  br i1 %65, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS5_10less_firstEEEEvT_T0_SJ_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i, %._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread_crit_edge.i
  %66 = phi i32 [ %.pre.i, %._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread_crit_edge.i ], [ %64, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i ]
  %67 = getelementptr inbounds %"struct.std::pair.209", ptr %0, i64 %.019.i
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %60, ptr %68, align 8, !tbaa !62
  store i32 %66, ptr %67, align 4, !tbaa !126
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !148
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %70, ptr %71, align 8, !tbaa !174
  %72 = icmp sgt i64 %.0920.i, %1
  br i1 %72, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS5_10less_firstEEEEvT_T0_SJ_T1_RT2_.exit, !llvm.loop !641

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS5_10less_firstEEEEvT_T0_SJ_T1_RT2_.exit: ; preds = %62, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i, %51
  %.0.lcssa.i = phi i64 [ %.1, %51 ], [ %.019.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i ], [ %.0920.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i ], [ %.019.i, %62 ]
  %73 = getelementptr inbounds %"struct.std::pair.209", ptr %0, i64 %.0.lcssa.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %54, ptr %74, align 8, !tbaa !62
  store i32 %52, ptr %73, align 4, !tbaa !126
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %56, ptr %75, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_SI_SI_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread, label %10

10:                                               ; preds = %4
  %11 = icmp ult i64 %8, %6
  br i1 %11, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %10
  %12 = load i32, ptr %1, align 4, !tbaa !126
  %13 = load i32, ptr %2, align 4, !tbaa !126
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread: ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !62
  %17 = icmp ult i64 %8, %16
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26.thread_crit_edge, label %18

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26.thread_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread
  %.pre39 = load i32, ptr %2, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26.thread

18:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread
  %19 = icmp ult i64 %16, %8
  br i1 %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26.thread31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26: ; preds = %18
  %20 = load i32, ptr %2, align 4, !tbaa !126
  %21 = load i32, ptr %3, align 4, !tbaa !126
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26.thread_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26
  %23 = phi i32 [ %.pre39, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26.thread_crit_edge ], [ %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !62
  store i64 %8, ptr %24, align 8, !tbaa !62
  store i64 %25, ptr %7, align 8, !tbaa !62
  br label %57

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26.thread31: ; preds = %18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26
  %26 = icmp ult i64 %6, %16
  br i1 %26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26.thread31._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27.thread_crit_edge, label %27

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26.thread31._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27.thread_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26.thread31
  %.pre38 = load i32, ptr %3, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27.thread

27:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26.thread31
  %28 = icmp ult i64 %16, %6
  %.pre37 = load i32, ptr %1, align 4, !tbaa !126
  br i1 %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27.thread32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27: ; preds = %27
  %29 = load i32, ptr %3, align 4, !tbaa !126
  %30 = icmp ult i32 %.pre37, %29
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27.thread32

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26.thread31._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27.thread_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27
  %31 = phi i32 [ %.pre38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26.thread31._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27.thread_crit_edge ], [ %29, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !62
  store i64 %16, ptr %32, align 8, !tbaa !62
  store i64 %33, ptr %15, align 8, !tbaa !62
  br label %57

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27.thread32: ; preds = %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !62
  store i64 %6, ptr %34, align 8, !tbaa !62
  store i64 %35, ptr %5, align 8, !tbaa !62
  br label %57

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread30: ; preds = %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !62
  %38 = icmp ult i64 %6, %37
  br i1 %38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread30._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28.thread_crit_edge, label %39

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread30._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28.thread_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread30
  %.pre36 = load i32, ptr %1, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28.thread

39:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread30
  %40 = icmp ult i64 %37, %6
  br i1 %40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28.thread33, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28: ; preds = %39
  %41 = load i32, ptr %1, align 4, !tbaa !126
  %42 = load i32, ptr %3, align 4, !tbaa !126
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28.thread33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread30._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28.thread_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28
  %44 = phi i32 [ %.pre36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread30._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28.thread_crit_edge ], [ %41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !62
  store i64 %6, ptr %45, align 8, !tbaa !62
  store i64 %46, ptr %5, align 8, !tbaa !62
  br label %57

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28.thread33: ; preds = %39, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28
  %47 = icmp ult i64 %8, %37
  br i1 %47, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28.thread33._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29.thread_crit_edge, label %48

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28.thread33._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29.thread_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28.thread33
  %.pre35 = load i32, ptr %3, align 4, !tbaa !126
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29.thread

48:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28.thread33
  %49 = icmp ult i64 %37, %8
  %.pre = load i32, ptr %2, align 4, !tbaa !126
  br i1 %49, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29.thread34, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29: ; preds = %48
  %50 = load i32, ptr %3, align 4, !tbaa !126
  %51 = icmp ult i32 %.pre, %50
  br i1 %51, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29.thread34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28.thread33._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29.thread_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29
  %52 = phi i32 [ %.pre35, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28.thread33._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29.thread_crit_edge ], [ %50, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !62
  store i64 %37, ptr %53, align 8, !tbaa !62
  store i64 %54, ptr %36, align 8, !tbaa !62
  br label %57

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29.thread34: ; preds = %48, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !62
  store i64 %8, ptr %55, align 8, !tbaa !62
  store i64 %56, ptr %7, align 8, !tbaa !62
  br label %57

57:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29.thread34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27.thread32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27.thread
  %.sink47 = phi i32 [ %44, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28.thread ], [ %.pre, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29.thread34 ], [ %52, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29.thread ], [ %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26.thread ], [ %.pre37, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27.thread32 ], [ %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27.thread ]
  %.sink46 = phi ptr [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28.thread ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29.thread34 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29.thread ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26.thread ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27.thread32 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27.thread ]
  %58 = load i32, ptr %0, align 4, !tbaa !126
  store i32 %.sink47, ptr %0, align 4, !tbaa !126
  store i32 %58, ptr %.sink46, align 4, !tbaa !126
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.sink46, i64 16
  %61 = load ptr, ptr %59, align 8, !tbaa !148
  %62 = load ptr, ptr %60, align 8, !tbaa !148
  store ptr %62, ptr %59, align 8, !tbaa !148
  store ptr %61, ptr %60, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELb1EE18growAndEmplaceBackIJRKS3_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !199
  %5 = load ptr, ptr %2, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !91
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELb1EE9push_backES6_.exit, label %10, !prof !77

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #21
  %.pre.i = load i32, ptr %6, align 8, !tbaa !90
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELb1EE9push_backES6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELb1EE9push_backES6_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !89
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.221", ptr %15, i64 %16
  store ptr %4, ptr %17, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !90
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !90
  %20 = load ptr, ptr %0, align 8, !tbaa !89
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.221", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_SG_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEET_SG_SG_T0_.exit"
  %12 = phi i64 [ %6, %.lr.ph ], [ %270, %"_ZSt27__unguarded_partition_pivotIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEET_SG_SG_T0_.exit" ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEET_SG_SG_T0_.exit" ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %29, %"_ZSt27__unguarded_partition_pivotIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEET_SG_SG_T0_.exit" ]
  %13 = icmp eq i64 %.01724, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = lshr exact i64 %12, 4
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  br label %18

18:                                               ; preds = %18, %14
  %.015.i.i.i = phi i64 [ %17, %14 ], [ %20, %18 ]
  %19 = getelementptr inbounds nuw %"struct.std::pair.221", ptr %0, i64 %.015.i.i.i
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %19, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEElS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_T0_SH_T1_T2_"(ptr noundef %0, i64 noundef %.015.i.i.i, i64 noundef %15, ptr %.sroa.02.0.copyload.i.i.i, ptr %.sroa.4.0.copyload.i.i.i)
  %.not.i.i.i = icmp eq i64 %.015.i.i.i, 0
  %20 = add nsw i64 %.015.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %18, !llvm.loop !642

.lr.ph.i5.i:                                      ; preds = %18, %.lr.ph.i5.i
  %.01.i.i = phi ptr [ %21, %.lr.ph.i5.i ], [ %.025, %18 ]
  %21 = getelementptr inbounds i8, ptr %.01.i.i, i64 -16
  %.sroa.02.0.copyload.i.i6.i = load ptr, ptr %21, align 8
  %.sroa.4.0..sroa_idx.i.i7.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %.sroa.4.0.copyload.i.i8.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i7.i, align 8
  %22 = load ptr, ptr %0, align 8, !tbaa !199
  store ptr %22, ptr %21, align 8, !tbaa !200
  %23 = load ptr, ptr %9, align 8, !tbaa !148
  store ptr %23, ptr %.sroa.4.0..sroa_idx.i.i7.i, align 8, !tbaa !202
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %4
  %26 = ashr exact i64 %25, 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEElS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_T0_SH_T1_T2_"(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %26, ptr %.sroa.02.0.copyload.i.i6.i, ptr %.sroa.4.0.copyload.i.i8.i)
  %27 = icmp sgt i64 %25, 16
  br i1 %27, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !643

28:                                               ; preds = %11
  %29 = add nsw i64 %.01724, -1
  %30 = lshr i64 %12, 5
  %31 = getelementptr inbounds nuw %"struct.std::pair.221", ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %.025, i64 -16
  %.val29.i.i = load ptr, ptr %8, align 8
  %.val30.i.i = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %.val29.i.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %34, label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %.val29.i.i, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 28800
  %or.cond.not.i.i.i.i.i.i = icmp eq i64 %37, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i.i.i.i.i)
  %38 = or i64 %36, 8
  store i64 %38, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val29.i.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !205
  %41 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  store ptr %41, ptr %.val29.i.i, align 8, !tbaa !203
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i.i:    ; preds = %34, %28
  %.0.i.i.i.i.i.i = phi ptr [ %41, %34 ], [ %33, %28 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !206
  %46 = load ptr, ptr %.val30.i.i, align 8, !tbaa !203
  %.not.i.i3.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i3.i.i.i.i, label %47, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit.i.i"

47:                                               ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 28800
  %or.cond.not.i.i5.i.i.i.i = icmp eq i64 %50, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i5.i.i.i.i)
  %51 = or i64 %49, 8
  store i64 %51, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !205
  %54 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #21
  store ptr %54, ptr %.val30.i.i, align 8, !tbaa !203
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit.i.i": ; preds = %47, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i.i
  %.0.i.i4.i.i.i.i = phi ptr [ %54, %47 ], [ %46, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !107
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !206
  %59 = icmp ult i32 %45, %58
  %.val28.i.i = load ptr, ptr %32, align 8
  br i1 %59, label %60, label %132

60:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit.i.i"
  %.val27.i.i = load ptr, ptr %31, align 8
  %61 = load ptr, ptr %.val27.i.i, align 8, !tbaa !203
  %.not.i.i.i.i31.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i31.i.i, label %62, label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i32.i.i

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.val27.i.i, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 28800
  %or.cond.not.i.i.i.i37.i.i = icmp eq i64 %65, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i.i.i37.i.i)
  %66 = or i64 %64, 8
  store i64 %66, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.val27.i.i, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !205
  %69 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  store ptr %69, ptr %.val27.i.i, align 8, !tbaa !203
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i32.i.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i32.i.i:  ; preds = %62, %60
  %.0.i.i.i.i33.i.i = phi ptr [ %69, %62 ], [ %61, %60 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i33.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !107
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %73 = load i32, ptr %72, align 4, !tbaa !206
  %74 = load ptr, ptr %.val28.i.i, align 8, !tbaa !203
  %.not.i.i3.i.i34.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i3.i.i34.i.i, label %75, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit38.i.i"

75:                                               ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i32.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.val28.i.i, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 28800
  %or.cond.not.i.i5.i.i36.i.i = icmp eq i64 %78, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i5.i.i36.i.i)
  %79 = or i64 %77, 8
  store i64 %79, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.val28.i.i, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !205
  %82 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #21
  store ptr %82, ptr %.val28.i.i, align 8, !tbaa !203
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit38.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit38.i.i": ; preds = %75, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i32.i.i
  %.0.i.i4.i.i35.i.i = phi ptr [ %82, %75 ], [ %74, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i32.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i35.i.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !107
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !206
  %87 = icmp ult i32 %73, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit38.i.i"
  %89 = load ptr, ptr %0, align 8, !tbaa !199
  %90 = load ptr, ptr %31, align 8, !tbaa !199
  store ptr %90, ptr %0, align 8, !tbaa !199
  store ptr %89, ptr %31, align 8, !tbaa !199
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %92 = load ptr, ptr %9, align 8, !tbaa !148
  %93 = load ptr, ptr %91, align 8, !tbaa !148
  store ptr %93, ptr %9, align 8, !tbaa !148
  store ptr %92, ptr %91, align 8, !tbaa !148
  br label %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

94:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit38.i.i"
  %.val25.i.i = load ptr, ptr %8, align 8
  %.val26.i.i = load ptr, ptr %32, align 8
  %95 = load ptr, ptr %.val25.i.i, align 8, !tbaa !203
  %.not.i.i.i.i39.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i39.i.i, label %96, label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i40.i.i

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.val25.i.i, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 28800
  %or.cond.not.i.i.i.i45.i.i = icmp eq i64 %99, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i.i.i45.i.i)
  %100 = or i64 %98, 8
  store i64 %100, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.val25.i.i, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !205
  %103 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #21
  store ptr %103, ptr %.val25.i.i, align 8, !tbaa !203
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i40.i.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i40.i.i:  ; preds = %96, %94
  %.0.i.i.i.i41.i.i = phi ptr [ %103, %96 ], [ %95, %94 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i41.i.i, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !107
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 36
  %107 = load i32, ptr %106, align 4, !tbaa !206
  %108 = load ptr, ptr %.val26.i.i, align 8, !tbaa !203
  %.not.i.i3.i.i42.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i3.i.i42.i.i, label %109, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit46.i.i"

109:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i40.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.val26.i.i, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 28800
  %or.cond.not.i.i5.i.i44.i.i = icmp eq i64 %112, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i5.i.i44.i.i)
  %113 = or i64 %111, 8
  store i64 %113, ptr %110, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.val26.i.i, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !205
  %116 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #21
  store ptr %116, ptr %.val26.i.i, align 8, !tbaa !203
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit46.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit46.i.i": ; preds = %109, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i40.i.i
  %.0.i.i4.i.i43.i.i = phi ptr [ %116, %109 ], [ %108, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i40.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i43.i.i, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !107
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 36
  %120 = load i32, ptr %119, align 4, !tbaa !206
  %121 = icmp ult i32 %107, %120
  %122 = load ptr, ptr %0, align 8, !tbaa !199
  br i1 %121, label %123, label %128

123:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit46.i.i"
  %124 = load ptr, ptr %32, align 8, !tbaa !199
  store ptr %124, ptr %0, align 8, !tbaa !199
  store ptr %122, ptr %32, align 8, !tbaa !199
  %125 = getelementptr inbounds i8, ptr %.025, i64 -8
  %126 = load ptr, ptr %9, align 8, !tbaa !148
  %127 = load ptr, ptr %125, align 8, !tbaa !148
  store ptr %127, ptr %9, align 8, !tbaa !148
  store ptr %126, ptr %125, align 8, !tbaa !148
  br label %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

128:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit46.i.i"
  %129 = load ptr, ptr %8, align 8, !tbaa !199
  store ptr %129, ptr %0, align 8, !tbaa !199
  store ptr %122, ptr %8, align 8, !tbaa !199
  %130 = load ptr, ptr %9, align 8, !tbaa !148
  %131 = load ptr, ptr %10, align 8, !tbaa !148
  store ptr %131, ptr %9, align 8, !tbaa !148
  store ptr %130, ptr %10, align 8, !tbaa !148
  br label %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

132:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit.i.i"
  %.val23.i.i = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %.val23.i.i, align 8, !tbaa !203
  %.not.i.i.i.i47.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i47.i.i, label %134, label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i48.i.i

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %.val23.i.i, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 28800
  %or.cond.not.i.i.i.i53.i.i = icmp eq i64 %137, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i.i.i53.i.i)
  %138 = or i64 %136, 8
  store i64 %138, ptr %135, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.val23.i.i, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !205
  %141 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #21
  store ptr %141, ptr %.val23.i.i, align 8, !tbaa !203
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i48.i.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i48.i.i:  ; preds = %134, %132
  %.0.i.i.i.i49.i.i = phi ptr [ %141, %134 ], [ %133, %132 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i49.i.i, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !107
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 36
  %145 = load i32, ptr %144, align 4, !tbaa !206
  %146 = load ptr, ptr %.val28.i.i, align 8, !tbaa !203
  %.not.i.i3.i.i50.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i3.i.i50.i.i, label %147, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit54.i.i"

147:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i48.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.val28.i.i, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 28800
  %or.cond.not.i.i5.i.i52.i.i = icmp eq i64 %150, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i5.i.i52.i.i)
  %151 = or i64 %149, 8
  store i64 %151, ptr %148, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.val28.i.i, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !205
  %154 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #21
  store ptr %154, ptr %.val28.i.i, align 8, !tbaa !203
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit54.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit54.i.i": ; preds = %147, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i48.i.i
  %.0.i.i4.i.i51.i.i = phi ptr [ %154, %147 ], [ %146, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i48.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i51.i.i, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !107
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 36
  %158 = load i32, ptr %157, align 4, !tbaa !206
  %159 = icmp ult i32 %145, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit54.i.i"
  %161 = load ptr, ptr %0, align 8, !tbaa !199
  %162 = load ptr, ptr %8, align 8, !tbaa !199
  store ptr %162, ptr %0, align 8, !tbaa !199
  store ptr %161, ptr %8, align 8, !tbaa !199
  %163 = load ptr, ptr %9, align 8, !tbaa !148
  %164 = load ptr, ptr %10, align 8, !tbaa !148
  store ptr %164, ptr %9, align 8, !tbaa !148
  store ptr %163, ptr %10, align 8, !tbaa !148
  br label %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

165:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit54.i.i"
  %.val.i.i = load ptr, ptr %31, align 8
  %.val22.i.i = load ptr, ptr %32, align 8
  %166 = load ptr, ptr %.val.i.i, align 8, !tbaa !203
  %.not.i.i.i.i55.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i55.i.i, label %167, label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i56.i.i

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 28800
  %or.cond.not.i.i.i.i61.i.i = icmp eq i64 %170, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i.i.i61.i.i)
  %171 = or i64 %169, 8
  store i64 %171, ptr %168, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !205
  %174 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #21
  store ptr %174, ptr %.val.i.i, align 8, !tbaa !203
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i56.i.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i56.i.i:  ; preds = %167, %165
  %.0.i.i.i.i57.i.i = phi ptr [ %174, %167 ], [ %166, %165 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i57.i.i, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !107
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 36
  %178 = load i32, ptr %177, align 4, !tbaa !206
  %179 = load ptr, ptr %.val22.i.i, align 8, !tbaa !203
  %.not.i.i3.i.i58.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i3.i.i58.i.i, label %180, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit62.i.i"

180:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i56.i.i
  %181 = getelementptr inbounds nuw i8, ptr %.val22.i.i, i64 8
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 28800
  %or.cond.not.i.i5.i.i60.i.i = icmp eq i64 %183, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i5.i.i60.i.i)
  %184 = or i64 %182, 8
  store i64 %184, ptr %181, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.val22.i.i, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !205
  %187 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #21
  store ptr %187, ptr %.val22.i.i, align 8, !tbaa !203
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit62.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit62.i.i": ; preds = %180, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i56.i.i
  %.0.i.i4.i.i59.i.i = phi ptr [ %187, %180 ], [ %179, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i56.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i59.i.i, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !107
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 36
  %191 = load i32, ptr %190, align 4, !tbaa !206
  %192 = icmp ult i32 %178, %191
  %193 = load ptr, ptr %0, align 8, !tbaa !199
  br i1 %192, label %194, label %199

194:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit62.i.i"
  %195 = load ptr, ptr %32, align 8, !tbaa !199
  store ptr %195, ptr %0, align 8, !tbaa !199
  store ptr %193, ptr %32, align 8, !tbaa !199
  %196 = getelementptr inbounds i8, ptr %.025, i64 -8
  %197 = load ptr, ptr %9, align 8, !tbaa !148
  %198 = load ptr, ptr %196, align 8, !tbaa !148
  store ptr %198, ptr %9, align 8, !tbaa !148
  store ptr %197, ptr %196, align 8, !tbaa !148
  br label %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

199:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit62.i.i"
  %200 = load ptr, ptr %31, align 8, !tbaa !199
  store ptr %200, ptr %0, align 8, !tbaa !199
  store ptr %193, ptr %31, align 8, !tbaa !199
  %201 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %202 = load ptr, ptr %9, align 8, !tbaa !148
  %203 = load ptr, ptr %201, align 8, !tbaa !148
  store ptr %203, ptr %9, align 8, !tbaa !148
  store ptr %202, ptr %201, align 8, !tbaa !148
  br label %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader": ; preds = %199, %194, %160, %128, %123, %88
  br label %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_SG_SG_T0_.exit.i"

"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_SG_SG_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader", %262
  %.013.i.i = phi ptr [ %.114.i.i, %262 ], [ %.025, %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %232, %262 ], [ %8, %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  br label %204

204:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit.i17.i", %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_SG_SG_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_SG_SG_T0_.exit.i" ], [ %232, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit.i17.i" ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8
  %.val15.i.i = load ptr, ptr %0, align 8
  %205 = load ptr, ptr %.1.val.i.i, align 8, !tbaa !203
  %.not.i.i.i.i.i13.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i13.i, label %206, label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i14.i

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %.1.val.i.i, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 28800
  %or.cond.not.i.i.i.i.i21.i = icmp eq i64 %209, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i.i.i.i21.i)
  %210 = or i64 %208, 8
  store i64 %210, ptr %207, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.1.val.i.i, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !205
  %213 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %212) #21
  store ptr %213, ptr %.1.val.i.i, align 8, !tbaa !203
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i14.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i14.i:  ; preds = %206, %204
  %.0.i.i.i.i.i15.i = phi ptr [ %213, %206 ], [ %205, %204 ]
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i15.i, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !107
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 36
  %217 = load i32, ptr %216, align 4, !tbaa !206
  %218 = load ptr, ptr %.val15.i.i, align 8, !tbaa !203
  %.not.i.i3.i.i.i16.i = icmp eq ptr %218, null
  br i1 %.not.i.i3.i.i.i16.i, label %219, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit.i17.i"

219:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i14.i
  %220 = getelementptr inbounds nuw i8, ptr %.val15.i.i, i64 8
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %221, 28800
  %or.cond.not.i.i5.i.i.i20.i = icmp eq i64 %222, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i5.i.i.i20.i)
  %223 = or i64 %221, 8
  store i64 %223, ptr %220, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.val15.i.i, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !205
  %226 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %225) #21
  store ptr %226, ptr %.val15.i.i, align 8, !tbaa !203
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit.i17.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit.i17.i": ; preds = %219, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i14.i
  %.0.i.i4.i.i.i18.i = phi ptr [ %226, %219 ], [ %218, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i14.i ]
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i.i18.i, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !107
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 36
  %230 = load i32, ptr %229, align 4, !tbaa !206
  %231 = icmp ult i32 %217, %230
  %232 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  br i1 %231, label %204, label %.preheader.i.i, !llvm.loop !644

.preheader.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit.i17.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit23.i.i"
  %.013.pn.i.i = phi ptr [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit23.i.i" ], [ %.013.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit.i17.i" ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -16
  %.val.i19.i = load ptr, ptr %0, align 8
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8
  %233 = load ptr, ptr %.val.i19.i, align 8, !tbaa !203
  %.not.i.i.i.i16.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i16.i.i, label %234, label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i17.i.i

234:                                              ; preds = %.preheader.i.i
  %235 = getelementptr inbounds nuw i8, ptr %.val.i19.i, i64 8
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, 28800
  %or.cond.not.i.i.i.i22.i.i = icmp eq i64 %237, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i.i.i22.i.i)
  %238 = or i64 %236, 8
  store i64 %238, ptr %235, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.val.i19.i, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !205
  %241 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %240) #21
  store ptr %241, ptr %.val.i19.i, align 8, !tbaa !203
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i17.i.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i17.i.i:  ; preds = %234, %.preheader.i.i
  %.0.i.i.i.i18.i.i = phi ptr [ %241, %234 ], [ %233, %.preheader.i.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i18.i.i, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !107
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 36
  %245 = load i32, ptr %244, align 4, !tbaa !206
  %246 = load ptr, ptr %.114.val.i.i, align 8, !tbaa !203
  %.not.i.i3.i.i19.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i3.i.i19.i.i, label %247, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit23.i.i"

247:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i17.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.114.val.i.i, i64 8
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, 28800
  %or.cond.not.i.i5.i.i21.i.i = icmp eq i64 %250, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i5.i.i21.i.i)
  %251 = or i64 %249, 8
  store i64 %251, ptr %248, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.114.val.i.i, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !205
  %254 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %253) #21
  store ptr %254, ptr %.114.val.i.i, align 8, !tbaa !203
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit23.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit23.i.i": ; preds = %247, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i17.i.i
  %.0.i.i4.i.i20.i.i = phi ptr [ %254, %247 ], [ %246, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i17.i.i ]
  %255 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i20.i.i, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !107
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 36
  %258 = load i32, ptr %257, align 4, !tbaa !206
  %259 = icmp ult i32 %245, %258
  br i1 %259, label %.preheader.i.i, label %260, !llvm.loop !645

260:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit23.i.i"
  %261 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %261, label %262, label %"_ZSt27__unguarded_partition_pivotIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEET_SG_SG_T0_.exit"

262:                                              ; preds = %260
  %263 = load ptr, ptr %.1.i.i, align 8, !tbaa !199
  %264 = load ptr, ptr %.114.i.i, align 8, !tbaa !199
  store ptr %264, ptr %.1.i.i, align 8, !tbaa !199
  store ptr %263, ptr %.114.i.i, align 8, !tbaa !199
  %265 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %266 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %267 = load ptr, ptr %265, align 8, !tbaa !148
  %268 = load ptr, ptr %266, align 8, !tbaa !148
  store ptr %268, ptr %265, align 8, !tbaa !148
  store ptr %267, ptr %266, align 8, !tbaa !148
  br label %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_SG_SG_T0_.exit.i", !llvm.loop !646

"_ZSt27__unguarded_partition_pivotIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEET_SG_SG_T0_.exit": ; preds = %260
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %29)
  %269 = ptrtoint ptr %.1.i.i to i64
  %270 = sub i64 %269, %4
  %271 = icmp sgt i64 %270, 256
  br i1 %271, label %11, label %"_ZSt14__partial_sortIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !647

"_ZSt14__partial_sortIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_SG_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEET_SG_SG_T0_.exit", %.lr.ph.i5.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEElS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_T0_SH_T1_T2_"(ptr noundef captures(none) %0, i64 noundef range(i64 0, 288230376151711743) %1, i64 noundef range(i64 -576460752303423488, 576460752303423488) %2, ptr %3, ptr %4) unnamed_addr #1 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit"
  %.031 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit" ], [ %1, %5 ]
  %9 = shl i64 %.031, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds nuw %"struct.std::pair.221", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds nuw %"struct.std::pair.221", ptr %0, i64 %12
  %.val = load ptr, ptr %11, align 8
  %.val30 = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %.val, align 8, !tbaa !203
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %15, label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 28800
  %or.cond.not.i.i.i.i = icmp eq i64 %18, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i.i.i)
  %19 = or i64 %17, 8
  store i64 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !205
  %22 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  store ptr %22, ptr %.val, align 8, !tbaa !203
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i:        ; preds = %15, %.lr.ph
  %.0.i.i.i.i = phi ptr [ %22, %15 ], [ %14, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !206
  %27 = load ptr, ptr %.val30, align 8, !tbaa !203
  %.not.i.i3.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i3.i.i, label %28, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit"

28:                                               ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.val30, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 28800
  %or.cond.not.i.i5.i.i = icmp eq i64 %31, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i5.i.i)
  %32 = or i64 %30, 8
  store i64 %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val30, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !205
  %35 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  store ptr %35, ptr %.val30, align 8, !tbaa !203
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit": ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i, %28
  %.0.i.i4.i.i = phi ptr [ %35, %28 ], [ %27, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !206
  %40 = icmp ult i32 %26, %39
  %spec.select = select i1 %40, i64 %12, i64 %10
  %41 = getelementptr inbounds nuw %"struct.std::pair.221", ptr %0, i64 %spec.select
  %42 = getelementptr inbounds nuw %"struct.std::pair.221", ptr %0, i64 %.031
  %43 = load ptr, ptr %41, align 8, !tbaa !199
  store ptr %43, ptr %42, align 8, !tbaa !200
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !148
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !202
  %47 = icmp slt i64 %spec.select, %7
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !648

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit", %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit" ]
  %48 = and i64 %2, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %._crit_edge
  %51 = add nsw i64 %2, -2
  %52 = ashr exact i64 %51, 1
  %53 = icmp eq i64 %.0.lcssa, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = shl nsw i64 %.0.lcssa, 1
  %56 = or disjoint i64 %55, 1
  %57 = getelementptr inbounds nuw %"struct.std::pair.221", ptr %0, i64 %56
  %58 = getelementptr inbounds nuw %"struct.std::pair.221", ptr %0, i64 %.0.lcssa
  %59 = load ptr, ptr %57, align 8, !tbaa !199
  store ptr %59, ptr %58, align 8, !tbaa !200
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !148
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !202
  br label %63

63:                                               ; preds = %54, %50, %._crit_edge
  %.1 = phi i64 [ %56, %54 ], [ %.0.lcssa, %50 ], [ %.0.lcssa, %._crit_edge ]
  %64 = icmp sgt i64 %.1, %1
  br i1 %64, label %.lr.ph.i, label %"_ZSt11__push_heapIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEElS6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_T0_SH_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %67

67:                                               ; preds = %94, %.lr.ph.i
  %.0133.i = phi i64 [ %.1, %.lr.ph.i ], [ %.04.i, %94 ]
  %.04.in.i = add nsw i64 %.0133.i, -1
  %.04.i = sdiv i64 %.04.in.i, 2
  %68 = getelementptr inbounds %"struct.std::pair.221", ptr %0, i64 %.04.i
  %.val.i = load ptr, ptr %68, align 8
  %69 = load ptr, ptr %.val.i, align 8, !tbaa !203
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %70, label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 28800
  %or.cond.not.i.i.i.i.i = icmp eq i64 %73, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i.i.i.i)
  %74 = or i64 %72, 8
  store i64 %74, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !205
  %77 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #21
  store ptr %77, ptr %.val.i, align 8, !tbaa !203
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i:      ; preds = %70, %67
  %.0.i.i.i.i.i = phi ptr [ %77, %70 ], [ %69, %67 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !107
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %81 = load i32, ptr %80, align 4, !tbaa !206
  %82 = load ptr, ptr %3, align 8, !tbaa !203
  %.not.i.i3.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i3.i.i.i, label %83, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESE_EEbT_RT0_.exit.i"

83:                                               ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i
  %84 = load i64, ptr %65, align 8
  %85 = and i64 %84, 28800
  %or.cond.not.i.i5.i.i.i = icmp eq i64 %85, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i5.i.i.i)
  %86 = or i64 %84, 8
  store i64 %86, ptr %65, align 8
  %87 = load ptr, ptr %66, align 8, !tbaa !205
  %88 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #21
  store ptr %88, ptr %3, align 8, !tbaa !203
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESE_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESE_EEbT_RT0_.exit.i": ; preds = %83, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i
  %.0.i.i4.i.i.i = phi ptr [ %88, %83 ], [ %82, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !107
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 36
  %92 = load i32, ptr %91, align 4, !tbaa !206
  %93 = icmp ult i32 %81, %92
  br i1 %93, label %94, label %"_ZSt11__push_heapIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEElS6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_T0_SH_T1_RT2_.exit"

94:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESE_EEbT_RT0_.exit.i"
  %95 = getelementptr inbounds nuw %"struct.std::pair.221", ptr %0, i64 %.0133.i
  %96 = load ptr, ptr %68, align 8, !tbaa !199
  store ptr %96, ptr %95, align 8, !tbaa !200
  %97 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !148
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %98, ptr %99, align 8, !tbaa !202
  %100 = icmp sgt i64 %.04.i, %1
  br i1 %100, label %67, label %"_ZSt11__push_heapIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEElS6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_T0_SH_T1_RT2_.exit", !llvm.loop !649

"_ZSt11__push_heapIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEElS6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_T0_SH_T1_RT2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESE_EEbT_RT0_.exit.i", %94, %63
  %.013.lcssa.i = phi i64 [ %.1, %63 ], [ %.0133.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESE_EEbT_RT0_.exit.i" ], [ %.04.i, %94 ]
  %101 = getelementptr inbounds %"struct.std::pair.221", ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %101, align 8, !tbaa !200
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %4, ptr %102, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_T0_"(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.016 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not17 = icmp eq ptr %.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %83
  %.019 = phi ptr [ %.016, %.lr.ph ], [ %.0, %83 ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.019, %83 ]
  %.0.val = load ptr, ptr %.019, align 8
  %.val = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %.0.val, align 8, !tbaa !203
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %8, label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 28800
  %or.cond.not.i.i.i.i = icmp eq i64 %11, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i.i.i)
  %12 = or i64 %10, 8
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !205
  %15 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  store ptr %15, ptr %.0.val, align 8, !tbaa !203
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i:        ; preds = %8, %6
  %.0.i.i.i.i = phi ptr [ %15, %8 ], [ %7, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !206
  %20 = load ptr, ptr %.val, align 8, !tbaa !203
  %.not.i.i3.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i3.i.i, label %21, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit"

21:                                               ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 28800
  %or.cond.not.i.i5.i.i = icmp eq i64 %24, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i5.i.i)
  %25 = or i64 %23, 8
  store i64 %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !205
  %28 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  store ptr %28, ptr %.val, align 8, !tbaa !203
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit": ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i, %21
  %.0.i.i4.i.i = phi ptr [ %28, %21 ], [ %20, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !206
  %33 = icmp ult i32 %19, %32
  %.sroa.0.0.copyload = load ptr, ptr %.019, align 8
  %.sroa.4.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn18, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..0.sroa_idx, align 8
  br i1 %33, label %34, label %48

34:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit"
  %35 = ptrtoint ptr %.019 to i64
  %36 = sub i64 %35, %4
  %37 = ashr exact i64 %36, 4
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEES7_ET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.pn18, i64 32
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %.019, %.lr.ph.i.i.i.i.i.preheader ]
  %40 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %42 = load ptr, ptr %40, align 8, !tbaa !199
  store ptr %42, ptr %41, align 8, !tbaa !200
  %43 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !148
  %45 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store ptr %44, ptr %45, align 8, !tbaa !202
  %46 = add nsw i64 %.010.i.i.i.i.i, -1
  %47 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEES7_ET0_T_S9_S8_.exit, !llvm.loop !650

_ZSt13move_backwardIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEES7_ET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %34
  store ptr %.sroa.0.0.copyload, ptr %0, align 8, !tbaa !200
  store ptr %.sroa.4.0.copyload, ptr %5, align 8, !tbaa !202
  br label %83

48:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit"
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 24
  br label %51

51:                                               ; preds = %77, %48
  %.09.i = phi ptr [ %.019, %48 ], [ %.0.i, %77 ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -16
  %.0.val.i = load ptr, ptr %.0.i, align 8
  %52 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !203
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %53, label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i

53:                                               ; preds = %51
  %54 = load i64, ptr %49, align 8
  %55 = and i64 %54, 28800
  %or.cond.not.i.i.i.i.i = icmp eq i64 %55, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i.i.i.i)
  %56 = or i64 %54, 8
  store i64 %56, ptr %49, align 8
  %57 = load ptr, ptr %50, align 8, !tbaa !205
  %58 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #21
  store ptr %58, ptr %.sroa.0.0.copyload, align 8, !tbaa !203
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i:      ; preds = %53, %51
  %.0.i.i.i.i.i = phi ptr [ %58, %53 ], [ %52, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !107
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !206
  %63 = load ptr, ptr %.0.val.i, align 8, !tbaa !203
  %.not.i.i3.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i3.i.i.i, label %64, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclISt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEEPSE_EEbRT_T0_.exit.i"

64:                                               ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 28800
  %or.cond.not.i.i5.i.i.i = icmp eq i64 %67, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i5.i.i.i)
  %68 = or i64 %66, 8
  store i64 %68, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !205
  %71 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #21
  store ptr %71, ptr %.0.val.i, align 8, !tbaa !203
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclISt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEEPSE_EEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclISt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEEPSE_EEbRT_T0_.exit.i": ; preds = %64, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i
  %.0.i.i4.i.i.i = phi ptr [ %71, %64 ], [ %63, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !107
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 36
  %75 = load i32, ptr %74, align 4, !tbaa !206
  %76 = icmp ult i32 %62, %75
  br i1 %76, label %77, label %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_T0_.exit"

77:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclISt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEEPSE_EEbRT_T0_.exit.i"
  %78 = load ptr, ptr %.0.i, align 8, !tbaa !199
  store ptr %78, ptr %.09.i, align 8, !tbaa !200
  %79 = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %80 = load ptr, ptr %79, align 8, !tbaa !148
  %81 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !202
  br label %51, !llvm.loop !207

"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclISt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEEPSE_EEbRT_T0_.exit.i"
  store ptr %.sroa.0.0.copyload, ptr %.09.i, align 8, !tbaa !200
  %82 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  store ptr %.sroa.4.0.copyload, ptr %82, align 8, !tbaa !202
  br label %83

83:                                               ; preds = %_ZSt13move_backwardIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEES7_ET0_T_S9_S8_.exit, %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_T0_.exit"
  %.0 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !651

.loopexit:                                        ; preds = %83, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEjELb1EE18growAndEmplaceBackIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.281", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !91
  %.not.i.i.not.i = icmp ult i32 %5, %9
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !89
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEjELb1EE9push_backERKS3_.exit, label %10, !prof !77

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.std::pair.281", ptr %.pre3.i, i64 %6
  %12 = icmp uge ptr %3, %.pre3.i
  %13 = icmp ult ptr %3, %11
  %spec.select.i.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i.i, label %16, label %14, !prof !460

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, i64 noundef %7, i64 noundef 24) #21
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !89
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEjELb1EE9push_backERKS3_.exit

16:                                               ; preds = %10
  %17 = ptrtoint ptr %3 to i64
  %18 = ptrtoint ptr %.pre3.i to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %20, i64 noundef %7, i64 noundef 24) #21
  %21 = load ptr, ptr %0, align 8, !tbaa !89
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEjELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEjELb1EE9push_backERKS3_.exit: ; preds = %2, %14, %16
  %23 = phi ptr [ %.pre3.i, %2 ], [ %21, %16 ], [ %.pre.i, %14 ]
  %.016.i.i.i = phi ptr [ %3, %2 ], [ %22, %16 ], [ %3, %14 ]
  %24 = load i32, ptr %4, align 8, !tbaa !90
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.std::pair.281", ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %27 = load i32, ptr %4, align 8, !tbaa !90
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  %29 = load ptr, ptr %0, align 8, !tbaa !89
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw %"struct.std::pair.281", ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -24
  ret ptr %32
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #18 {
  %4 = alloca %"struct.llvm::MCPseudoProbeFuncDesc", align 8
  %5 = alloca %"struct.llvm::MCPseudoProbeFuncDesc", align 8
  %6 = alloca %"struct.llvm::MCPseudoProbeFuncDesc", align 8
  %7 = alloca %"struct.llvm::MCPseudoProbeFuncDesc", align 8
  %8 = alloca %"struct.llvm::MCPseudoProbeFuncDesc", align 8
  %9 = alloca %"struct.llvm::MCPseudoProbeFuncDesc", align 8
  %10 = alloca %"struct.llvm::MCPseudoProbeFuncDesc", align 8
  %.sroa.4.i.i9.i = alloca { i64, %"class.llvm::StringRef" }, align 8
  %.sroa.4.i.i.i = alloca { i64, %"class.llvm::StringRef" }, align 8
  %.fr30 = freeze ptr %1
  %.fr26 = freeze ptr %0
  %11 = ptrtoint ptr %.fr26 to i64
  %12 = ptrtoint ptr %.fr30 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 5
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_SG_T0_.exit"

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %.fr26, i64 32
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %._crit_edge, label %.lr.ph39

18:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEET_SG_SG_T0_.exit"
  %19 = icmp eq i64 %90, 0
  br i1 %19, label %._crit_edge, label %.lr.ph39, !llvm.loop !652

._crit_edge:                                      ; preds = %18, %.lr.ph
  %.fr.i25.lcssa = phi i64 [ %13, %.lr.ph ], [ %117, %18 ]
  %storemerge23.lcssa = phi ptr [ %.fr30, %.lr.ph ], [ %.sroa.012.1.i.i, %18 ]
  %20 = lshr i64 %.fr.i25.lcssa, 5
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %.fr.i25.lcssa, 32
  %26 = icmp eq i64 %25, 0
  %27 = or disjoint i64 %21, 1
  %28 = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %27
  %29 = getelementptr inbounds nuw %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %22
  br label %30

30:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i", %._crit_edge
  %.08.i.i.i = phi i64 [ %22, %._crit_edge ], [ %52, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i" ]
  %31 = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %.08.i.i.i
  %.sroa.08.0.copyload.i.i.i = load i64, ptr %31, align 8, !tbaa !62
  %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i, i64 24, i1 false)
  %32 = icmp slt i64 %.08.i.i.i, %24
  br i1 %32, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.039.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i, %30 ]
  %33 = shl i64 %.039.i.i.i.i, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %34
  %36 = or disjoint i64 %33, 1
  %37 = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %36
  %.val.i.i.i.i.i = load i64, ptr %35, align 8, !tbaa !361
  %.val1.i.i.i.i.i = load i64, ptr %37, align 8, !tbaa !361
  %38 = icmp ult i64 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %38, i64 %36, i64 %34
  %39 = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %spec.select.i.i.i.i
  %40 = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %.039.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false), !tbaa.struct !468
  %41 = icmp slt i64 %spec.select.i.i.i.i, %24
  br i1 %41, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !653

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %30
  %.0.lcssa.i.i.i.i = phi i64 [ %.08.i.i.i, %30 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %42 = icmp eq i64 %.0.lcssa.i.i.i.i, %22
  %or.cond.i.i.i = select i1 %26, i1 %42, i1 false
  br i1 %or.cond.i.i.i, label %43, label %44

43:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false), !tbaa.struct !468
  br label %44

44:                                               ; preds = %43, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %27, %43 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %45 = icmp sgt i64 %.1.i.i.i.i, %.08.i.i.i
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %48
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %48 ], [ %.1.i.i.i.i, %44 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %46 = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %.0911.i.i.i.i.i
  %.val.i.i.i.i.i.i = load i64, ptr %46, align 8, !tbaa !361
  %47 = icmp ult i64 %.val.i.i.i.i.i.i, %.sroa.08.0.copyload.i.i.i
  br i1 %47, label %48, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %.010.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false), !tbaa.struct !468
  %50 = icmp sgt i64 %.0911.i.i.i.i.i, %.08.i.i.i
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i", !llvm.loop !654

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i": ; preds = %48, %.lr.ph.i.i.i.i.i, %44
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %44 ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %48 ]
  %51 = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.08.0.copyload.i.i.i, ptr %51, align 8, !tbaa !62
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i.i.i)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %52 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_RT0_.exit.i.i", label %30, !llvm.loop !655

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"
  %53 = icmp sgt i64 %.fr.i25.lcssa, 32
  br i1 %53, label %.lr.ph.i10.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_SG_T0_.exit"

.lr.ph.i10.i:                                     ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_SG_RT0_.exit.i15.i"
  %.sroa.0.03.i.i = phi ptr [ %54, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_SG_RT0_.exit.i15.i" ], [ %storemerge23.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_RT0_.exit.i.i" ]
  %54 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -32
  %.sroa.07.0.copyload.i.i.i = load i64, ptr %54, align 8, !tbaa !62
  %.sroa.48.0..sroa.0.0..sroa_idx.i.i11.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i.i9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i9.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa.0.0..sroa_idx.i.i11.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %.fr26, i64 32, i1 false), !tbaa.struct !468
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %11
  %57 = ashr exact i64 %56, 5
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = icmp sgt i64 %57, 2
  br i1 %60, label %.lr.ph.i.i.i24.i, label %._crit_edge.i.i.i12.i

.lr.ph.i.i.i24.i:                                 ; preds = %.lr.ph.i10.i, %.lr.ph.i.i.i24.i
  %.039.i.i.i25.i = phi i64 [ %spec.select.i.i.i28.i, %.lr.ph.i.i.i24.i ], [ 0, %.lr.ph.i10.i ]
  %61 = shl i64 %.039.i.i.i25.i, 1
  %62 = add i64 %61, 2
  %63 = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %62
  %64 = or disjoint i64 %61, 1
  %65 = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %64
  %.val.i.i.i.i26.i = load i64, ptr %63, align 8, !tbaa !361
  %.val1.i.i.i.i27.i = load i64, ptr %65, align 8, !tbaa !361
  %66 = icmp ult i64 %.val.i.i.i.i26.i, %.val1.i.i.i.i27.i
  %spec.select.i.i.i28.i = select i1 %66, i64 %64, i64 %62
  %67 = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %spec.select.i.i.i28.i
  %68 = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %.039.i.i.i25.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false), !tbaa.struct !468
  %69 = icmp slt i64 %spec.select.i.i.i28.i, %59
  br i1 %69, label %.lr.ph.i.i.i24.i, label %._crit_edge.i.i.i12.i, !llvm.loop !653

._crit_edge.i.i.i12.i:                            ; preds = %.lr.ph.i.i.i24.i, %.lr.ph.i10.i
  %.0.lcssa.i.i.i13.i = phi i64 [ 0, %.lr.ph.i10.i ], [ %spec.select.i.i.i28.i, %.lr.ph.i.i.i24.i ]
  %70 = and i64 %56, 32
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %._crit_edge.i.i.i12.i
  %73 = add nsw i64 %57, -2
  %74 = ashr exact i64 %73, 1
  %75 = icmp eq i64 %.0.lcssa.i.i.i13.i, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = shl nsw i64 %.0.lcssa.i.i.i13.i, 1
  %78 = or disjoint i64 %77, 1
  %79 = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %78
  %80 = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %.0.lcssa.i.i.i13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false), !tbaa.struct !468
  br label %81

81:                                               ; preds = %76, %72, %._crit_edge.i.i.i12.i
  %.1.i.i.i14.i = phi i64 [ %78, %76 ], [ %.0.lcssa.i.i.i13.i, %72 ], [ %.0.lcssa.i.i.i13.i, %._crit_edge.i.i.i12.i ]
  %82 = icmp sgt i64 %.1.i.i.i14.i, 0
  br i1 %82, label %.lr.ph.i.i.i.i18.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_SG_RT0_.exit.i15.i"

.lr.ph.i.i.i.i18.i:                               ; preds = %81, %85
  %.010.i.i.i.i19.i = phi i64 [ %.0911.i.i910.i.i21.i, %85 ], [ %.1.i.i.i14.i, %81 ]
  %.0911.in.i.i.i.i20.i = add nsw i64 %.010.i.i.i.i19.i, -1
  %.0911.i.i910.i.i21.i = lshr i64 %.0911.in.i.i.i.i20.i, 1
  %83 = getelementptr inbounds nuw %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %.0911.i.i910.i.i21.i
  %.val.i.i.i.i.i22.i = load i64, ptr %83, align 8, !tbaa !361
  %84 = icmp ult i64 %.val.i.i.i.i.i22.i, %.sroa.07.0.copyload.i.i.i
  br i1 %84, label %85, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_SG_RT0_.exit.i15.i"

85:                                               ; preds = %.lr.ph.i.i.i.i18.i
  %86 = getelementptr inbounds nuw %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %.010.i.i.i.i19.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 32, i1 false), !tbaa.struct !468
  %.not.i.i23.i = icmp ult i64 %.0911.in.i.i.i.i20.i, 2
  br i1 %.not.i.i23.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_SG_RT0_.exit.i15.i", label %.lr.ph.i.i.i.i18.i, !llvm.loop !654

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_SG_RT0_.exit.i15.i": ; preds = %85, %.lr.ph.i.i.i.i18.i, %81
  %.0.lcssa.i.i.i.i16.i = phi i64 [ %.1.i.i.i14.i, %81 ], [ %.010.i.i.i.i19.i, %.lr.ph.i.i.i.i18.i ], [ 0, %85 ]
  %87 = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %.0.lcssa.i.i.i.i16.i
  store i64 %.sroa.07.0.copyload.i.i.i, ptr %87, align 8, !tbaa !62
  %.sroa.5.0..sroa_idx.i.i.i17.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i17.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i9.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i.i9.i)
  %88 = icmp sgt i64 %56, 32
  br i1 %88, label %.lr.ph.i10.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !656

.lr.ph39:                                         ; preds = %.lr.ph, %18
  %storemerge2338 = phi ptr [ %.sroa.012.1.i.i, %18 ], [ %.fr30, %.lr.ph ]
  %.02437 = phi i64 [ %90, %18 ], [ %2, %.lr.ph ]
  %89 = phi i64 [ %118, %18 ], [ %14, %.lr.ph ]
  %90 = add nsw i64 %.02437, -1
  %91 = lshr i64 %89, 1
  %92 = getelementptr inbounds nuw %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %91
  %93 = getelementptr inbounds i8, ptr %storemerge2338, i64 -32
  %.val.i.i.i = load i64, ptr %16, align 8, !tbaa !361
  %.val1.i.i.i = load i64, ptr %92, align 8, !tbaa !361
  %94 = icmp ult i64 %.val.i.i.i, %.val1.i.i.i
  %.val1.i27.i.i = load i64, ptr %93, align 8, !tbaa !361
  br i1 %94, label %95, label %102

95:                                               ; preds = %.lr.ph39
  %96 = icmp ult i64 %.val1.i.i.i, %.val1.i27.i.i
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.fr26, i64 32, i1 false), !tbaa.struct !468
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.fr26, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 32, i1 false), !tbaa.struct !468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !468
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

98:                                               ; preds = %95
  %99 = icmp ult i64 %.val.i.i.i, %.val1.i27.i.i
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.fr26, i64 32, i1 false), !tbaa.struct !468
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.fr26, ptr noundef nonnull align 8 dereferenceable(32) %93, i64 32, i1 false), !tbaa.struct !468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !468
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.fr26, i64 32, i1 false), !tbaa.struct !468
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.fr26, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !468
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

102:                                              ; preds = %.lr.ph39
  %103 = icmp ult i64 %.val.i.i.i, %.val1.i27.i.i
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.fr26, i64 32, i1 false), !tbaa.struct !468
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.fr26, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !468
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

105:                                              ; preds = %102
  %106 = icmp ult i64 %.val1.i.i.i, %.val1.i27.i.i
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.fr26, i64 32, i1 false), !tbaa.struct !468
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.fr26, ptr noundef nonnull align 8 dereferenceable(32) %93, i64 32, i1 false), !tbaa.struct !468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !468
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.fr26, i64 32, i1 false), !tbaa.struct !468
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.fr26, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 32, i1 false), !tbaa.struct !468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !468
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader": ; preds = %108, %107, %104, %101, %100, %97
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_SG_SG_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_SG_SG_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader", %115
  %.sroa.012.0.i.i = phi ptr [ %111, %115 ], [ %16, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %115 ], [ %storemerge2338, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  %.val1.i.i13.i = load i64, ptr %.fr26, align 8, !tbaa !361
  br label %109

109:                                              ; preds = %109, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_SG_SG_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_SG_SG_T0_.exit.i" ], [ %111, %109 ]
  %.val.i.i14.i = load i64, ptr %.sroa.012.1.i.i, align 8, !tbaa !361
  %110 = icmp ult i64 %.val.i.i14.i, %.val1.i.i13.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 32
  br i1 %110, label %109, label %.preheader.i.i, !llvm.loop !657

.preheader.i.i:                                   ; preds = %109, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %109 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %.val1.i9.i.i = load i64, ptr %.sroa.0.1.i.i, align 8, !tbaa !361
  %112 = icmp ult i64 %.val1.i.i13.i, %.val1.i9.i.i
  br i1 %112, label %.preheader.i.i, label %113, !llvm.loop !658

113:                                              ; preds = %.preheader.i.i
  %114 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %114, label %115, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEET_SG_SG_T0_.exit"

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1.i.i, i64 32, i1 false), !tbaa.struct !468
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, i64 32, i1 false), !tbaa.struct !468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !468
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_SG_SG_T0_.exit.i", !llvm.loop !659

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEET_SG_SG_T0_.exit": ; preds = %113
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2338, i64 noundef %90)
  %116 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %117 = sub i64 %116, %11
  %118 = ashr exact i64 %117, 5
  %119 = icmp sgt i64 %118, 16
  br i1 %119, label %18, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !652

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_SG_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEET_SG_SG_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_SG_RT0_.exit.i15.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmbE3$_0EEEvT_SG_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20MCPseudoProbeDecoder12countRecordsILb0EEEbRbRjS3_RKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !426, !noalias !660
  %8 = ptrtoint ptr %7 to i64
  %9 = sub i64 0, %8
  %scevgep.i.i = getelementptr i8, ptr %7, i64 %9
  br label %10

10:                                               ; preds = %thread-pre-split.i.i, %5
  %.030.i.i = phi i64 [ 0, %5 ], [ %21, %thread-pre-split.i.i ]
  %.028.i.i = phi i32 [ 0, %5 ], [ %22, %thread-pre-split.i.i ]
  %.027.i.i = phi ptr [ %7, %5 ], [ %23, %thread-pre-split.i.i ]
  %11 = icmp eq ptr %.027.i.i, null
  br i1 %11, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i, label %12, !prof !460

12:                                               ; preds = %10
  %13 = load i8, ptr %.027.i.i, align 1, !tbaa !205, !noalias !660
  %14 = and i8 %13, 127
  %15 = zext nneg i8 %14 to i64
  %16 = icmp ugt i32 %.028.i.i, 62
  br i1 %16, label %17, label %thread-pre-split.i.i, !prof !460

17:                                               ; preds = %12
  %.not44.i.i = icmp eq i32 %.028.i.i, 63
  %.not.i.i = icmp samesign ugt i8 %14, 1
  %18 = icmp ne i8 %14, 0
  %or.cond43.i.i = select i1 %.not44.i.i, i1 %.not.i.i, i1 %18
  br i1 %or.cond43.i.i, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i, label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %17, %12
  %19 = zext nneg i32 %.028.i.i to i64
  %20 = shl i64 %15, %19
  %21 = add i64 %20, %.030.i.i
  %22 = add i32 %.028.i.i, 7
  %23 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 1
  %24 = icmp slt i8 %13, 0
  br i1 %24, label %10, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i, !llvm.loop !461

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i:      ; preds = %thread-pre-split.i.i
  %25 = icmp ugt i64 %21, 4294967295
  br i1 %25, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i: ; preds = %17, %10, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i
  %.pn.in.i = phi ptr [ %23, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ %.027.i.i, %17 ], [ %scevgep.i.i, %10 ]
  %.pn.i = ptrtoint ptr %.pn.in.i to i64
  %.in.i = sub i64 %.pn.i, %8
  %26 = and i64 %.in.i, 4294967295
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = load ptr, ptr %28, align 8, !tbaa !450, !noalias !660
  %30 = icmp ugt ptr %27, %29
  br i1 %30, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %31

31:                                               ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i
  store ptr %27, ptr %6, align 8, !tbaa !426, !noalias !660
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = icmp ugt ptr %32, %29
  br i1 %33, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %34

34:                                               ; preds = %31
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 1) ]
  store ptr %32, ptr %6, align 8, !tbaa !363, !noalias !663
  %35 = ptrtoint ptr %32 to i64
  br label %36

36:                                               ; preds = %thread-pre-split.i.i46, %34
  %.030.i.i43 = phi i64 [ 0, %34 ], [ %45, %thread-pre-split.i.i46 ]
  %.028.i.i44 = phi i32 [ 0, %34 ], [ %46, %thread-pre-split.i.i46 ]
  %.027.i.i45 = phi ptr [ %32, %34 ], [ %47, %thread-pre-split.i.i46 ]
  %37 = load i8, ptr %.027.i.i45, align 1, !tbaa !205, !noalias !666
  %38 = and i8 %37, 127
  %39 = zext nneg i8 %38 to i64
  %40 = icmp ugt i32 %.028.i.i44, 62
  br i1 %40, label %41, label %thread-pre-split.i.i46, !prof !460

41:                                               ; preds = %36
  %.not44.i.i54 = icmp eq i32 %.028.i.i44, 63
  %.not.i.i55 = icmp samesign ugt i8 %38, 1
  %42 = icmp ne i8 %38, 0
  %or.cond43.i.i56 = select i1 %.not44.i.i54, i1 %.not.i.i55, i1 %42
  br i1 %or.cond43.i.i56, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i48, label %thread-pre-split.i.i46

thread-pre-split.i.i46:                           ; preds = %41, %36
  %43 = zext nneg i32 %.028.i.i44 to i64
  %44 = shl i64 %39, %43
  %45 = add i64 %44, %.030.i.i43
  %46 = add i32 %.028.i.i44, 7
  %47 = getelementptr inbounds nuw i8, ptr %.027.i.i45, i64 1
  %48 = icmp slt i8 %37, 0
  br i1 %48, label %36, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i47, !llvm.loop !461

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i47:    ; preds = %thread-pre-split.i.i46
  %49 = icmp ugt i64 %45, 4294967295
  br i1 %49, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i48

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i48: ; preds = %41, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i47
  %.pn.in.i49 = phi ptr [ %47, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i47 ], [ %.027.i.i45, %41 ]
  %.131.i6.i50 = phi i64 [ %45, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i47 ], [ 0, %41 ]
  %.pn.i51 = ptrtoint ptr %.pn.in.i49 to i64
  %.in.i52 = sub i64 %.pn.i51, %35
  %50 = and i64 %.in.i52, 4294967295
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 %50
  %52 = icmp ugt ptr %51, %29
  br i1 %52, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %53

53:                                               ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i48
  store ptr %51, ptr %6, align 8, !tbaa !426, !noalias !666
  %54 = ptrtoint ptr %51 to i64
  br label %55

55:                                               ; preds = %thread-pre-split.i.i62, %53
  %.030.i.i59 = phi i64 [ 0, %53 ], [ %64, %thread-pre-split.i.i62 ]
  %.028.i.i60 = phi i32 [ 0, %53 ], [ %65, %thread-pre-split.i.i62 ]
  %.027.i.i61 = phi ptr [ %51, %53 ], [ %66, %thread-pre-split.i.i62 ]
  %56 = load i8, ptr %.027.i.i61, align 1, !tbaa !205, !noalias !669
  %57 = and i8 %56, 127
  %58 = zext nneg i8 %57 to i64
  %59 = icmp ugt i32 %.028.i.i60, 62
  br i1 %59, label %60, label %thread-pre-split.i.i62, !prof !460

60:                                               ; preds = %55
  %.not44.i.i70 = icmp eq i32 %.028.i.i60, 63
  %.not.i.i71 = icmp samesign ugt i8 %57, 1
  %61 = icmp ne i8 %57, 0
  %or.cond43.i.i72 = select i1 %.not44.i.i70, i1 %.not.i.i71, i1 %61
  br i1 %or.cond43.i.i72, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i64, label %thread-pre-split.i.i62

thread-pre-split.i.i62:                           ; preds = %60, %55
  %62 = zext nneg i32 %.028.i.i60 to i64
  %63 = shl i64 %58, %62
  %64 = add i64 %63, %.030.i.i59
  %65 = add i32 %.028.i.i60, 7
  %66 = getelementptr inbounds nuw i8, ptr %.027.i.i61, i64 1
  %67 = icmp slt i8 %56, 0
  br i1 %67, label %55, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i63, !llvm.loop !461

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i63:    ; preds = %thread-pre-split.i.i62
  %68 = icmp ugt i64 %64, 4294967295
  br i1 %68, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i64

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i64: ; preds = %60, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i63
  %.pn.in.i65 = phi ptr [ %66, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i63 ], [ %.027.i.i61, %60 ]
  %.131.i6.i66 = phi i64 [ %64, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i63 ], [ 0, %60 ]
  %.pn.i67 = ptrtoint ptr %.pn.in.i65 to i64
  %.in.i68 = sub i64 %.pn.i67, %54
  %69 = and i64 %.in.i68, 4294967295
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 %69
  %71 = icmp ugt ptr %70, %29
  br i1 %71, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %72

72:                                               ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i64
  store ptr %70, ptr %6, align 8, !tbaa !426, !noalias !669
  %73 = trunc nuw i64 %.131.i6.i66 to i32
  %.not38198.not = icmp eq i64 %.131.i6.i50, 0
  %.pre230 = load i8, ptr %1, align 1, !tbaa !495, !range !496
  %.pre = trunc nuw i8 %.pre230 to i1
  br i1 %.not38198.not, label %..thread178_crit_edge, label %.lr.ph

..thread178_crit_edge:                            ; preds = %72
  br i1 %.pre, label %155, label %150

.lr.ph:                                           ; preds = %72, %144
  %.032206 = phi i64 [ %149, %144 ], [ 0, %72 ]
  %.033205 = phi i32 [ %.235, %144 ], [ 0, %72 ]
  %74 = phi ptr [ %145, %144 ], [ %70, %72 ]
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 0, %75
  %scevgep.i.i74 = getelementptr i8, ptr %74, i64 %76
  br label %77

77:                                               ; preds = %thread-pre-split.i.i78, %.lr.ph
  %.030.i.i75 = phi i64 [ 0, %.lr.ph ], [ %88, %thread-pre-split.i.i78 ]
  %.028.i.i76 = phi i32 [ 0, %.lr.ph ], [ %89, %thread-pre-split.i.i78 ]
  %.027.i.i77 = phi ptr [ %74, %.lr.ph ], [ %90, %thread-pre-split.i.i78 ]
  %78 = icmp eq ptr %.027.i.i77, null
  br i1 %78, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i80, label %79, !prof !460

79:                                               ; preds = %77
  %80 = load i8, ptr %.027.i.i77, align 1, !tbaa !205, !noalias !672
  %81 = and i8 %80, 127
  %82 = zext nneg i8 %81 to i64
  %83 = icmp ugt i32 %.028.i.i76, 62
  br i1 %83, label %84, label %thread-pre-split.i.i78, !prof !460

84:                                               ; preds = %79
  %.not44.i.i86 = icmp eq i32 %.028.i.i76, 63
  %.not.i.i87 = icmp samesign ugt i8 %81, 1
  %85 = icmp ne i8 %81, 0
  %or.cond43.i.i88 = select i1 %.not44.i.i86, i1 %.not.i.i87, i1 %85
  br i1 %or.cond43.i.i88, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i80, label %thread-pre-split.i.i78

thread-pre-split.i.i78:                           ; preds = %84, %79
  %86 = zext nneg i32 %.028.i.i76 to i64
  %87 = shl i64 %82, %86
  %88 = add i64 %87, %.030.i.i75
  %89 = add i32 %.028.i.i76, 7
  %90 = getelementptr inbounds nuw i8, ptr %.027.i.i77, i64 1
  %91 = icmp slt i8 %80, 0
  br i1 %91, label %77, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i79, !llvm.loop !461

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i79:    ; preds = %thread-pre-split.i.i78
  %92 = icmp ugt i64 %88, 4294967295
  br i1 %92, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i80

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i80: ; preds = %84, %77, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i79
  %.pn.in.i81 = phi ptr [ %90, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i79 ], [ %.027.i.i77, %84 ], [ %scevgep.i.i74, %77 ]
  %.pn.i83 = ptrtoint ptr %.pn.in.i81 to i64
  %.in.i84 = sub i64 %.pn.i83, %75
  %93 = and i64 %.in.i84, 4294967295
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 %93
  %95 = icmp ugt ptr %94, %29
  br i1 %95, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %96

96:                                               ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i80
  store ptr %94, ptr %6, align 8, !tbaa !426, !noalias !672
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %98 = icmp ugt ptr %97, %29
  br i1 %98, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %99

99:                                               ; preds = %96
  call void @llvm.assume(i1 true) [ "align"(ptr %94, i64 1) ]
  %.0.copyload.i.i.i.i90 = load i8, ptr %94, align 1, !noalias !675
  store ptr %97, ptr %6, align 8, !tbaa !363, !noalias !675
  %.sroa.0126.0.insert.ext = zext i8 %.0.copyload.i.i.i.i90 to i32
  %.not = icmp sgt i8 %.0.copyload.i.i.i.i90, -1
  br i1 %.not, label %121, label %100

100:                                              ; preds = %99
  %101 = ptrtoint ptr %97 to i64
  br label %102

102:                                              ; preds = %100, %111
  %.048.i.i = phi i64 [ 0, %100 ], [ %114, %111 ]
  %.046.i.i = phi i32 [ 0, %100 ], [ %115, %111 ]
  %.044.i.i = phi ptr [ %97, %100 ], [ %116, %111 ]
  %103 = load i8, ptr %.044.i.i, align 1, !tbaa !205, !noalias !678
  %104 = and i8 %103, 127
  %105 = zext nneg i8 %104 to i64
  %106 = icmp ugt i32 %.046.i.i, 62
  br i1 %106, label %107, label %111, !prof !460

107:                                              ; preds = %102
  %108 = icmp eq i32 %.046.i.i, 63
  br i1 %108, label %switch.early.test.i.i, label %.critedge.i.i

switch.early.test.i.i:                            ; preds = %107
  switch i8 %103, label %.loopexit.i [
    i8 -1, label %111
    i8 -128, label %111
    i8 127, label %111
    i8 0, label %111
  ]

.critedge.i.i:                                    ; preds = %107
  %109 = icmp slt i64 %.048.i.i, 0
  %110 = select i1 %109, i64 127, i64 0
  %.not57.i.i = icmp eq i64 %110, %105
  br i1 %.not57.i.i, label %111, label %.loopexit.i

111:                                              ; preds = %.critedge.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %102
  %112 = zext nneg i32 %.046.i.i to i64
  %113 = shl i64 %105, %112
  %114 = or i64 %113, %.048.i.i
  %115 = add i32 %.046.i.i, 7
  %116 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 1
  %117 = icmp slt i8 %103, 0
  br i1 %117, label %102, label %.loopexit.i, !llvm.loop !574

.loopexit.i:                                      ; preds = %.critedge.i.i, %switch.early.test.i.i, %111
  %.pn.in.i.i = phi ptr [ %116, %111 ], [ %.044.i.i, %switch.early.test.i.i ], [ %.044.i.i, %.critedge.i.i ]
  %.pn.i.i = ptrtoint ptr %.pn.in.i.i to i64
  %.sink86.i.i = sub i64 %.pn.i.i, %101
  %118 = and i64 %.sink86.i.i, 4294967295
  %119 = getelementptr inbounds nuw i8, ptr %97, i64 %118
  %120 = icmp ugt ptr %119, %29
  br i1 %120, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit

121:                                              ; preds = %99
  %122 = getelementptr inbounds nuw i8, ptr %94, i64 9
  %123 = icmp ugt ptr %122, %29
  br i1 %123, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit

_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit: ; preds = %121
  call void @llvm.assume(i1 true) [ "align"(ptr %97, i64 1) ]
  br label %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit

_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit: ; preds = %.loopexit.i, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit
  %.sink = phi ptr [ %122, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit ], [ %119, %.loopexit.i ]
  store ptr %.sink, ptr %6, align 8, !tbaa !363, !noalias !497
  %124 = and i32 %.sroa.0126.0.insert.ext, 64
  %.not179 = icmp eq i32 %124, 0
  br i1 %.not179, label %144, label %125

125:                                              ; preds = %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit
  %126 = ptrtoint ptr %.sink to i64
  br label %127

127:                                              ; preds = %125, %thread-pre-split.i.i99
  %.030.i.i96 = phi i64 [ 0, %125 ], [ %136, %thread-pre-split.i.i99 ]
  %.028.i.i97 = phi i32 [ 0, %125 ], [ %137, %thread-pre-split.i.i99 ]
  %.027.i.i98 = phi ptr [ %.sink, %125 ], [ %138, %thread-pre-split.i.i99 ]
  %128 = load i8, ptr %.027.i.i98, align 1, !tbaa !205, !noalias !681
  %129 = and i8 %128, 127
  %130 = zext nneg i8 %129 to i64
  %131 = icmp ugt i32 %.028.i.i97, 62
  br i1 %131, label %132, label %thread-pre-split.i.i99, !prof !460

132:                                              ; preds = %127
  %.not44.i.i107 = icmp eq i32 %.028.i.i97, 63
  %.not.i.i108 = icmp samesign ugt i8 %129, 1
  %133 = icmp ne i8 %129, 0
  %or.cond43.i.i109 = select i1 %.not44.i.i107, i1 %.not.i.i108, i1 %133
  br i1 %or.cond43.i.i109, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i101, label %thread-pre-split.i.i99

thread-pre-split.i.i99:                           ; preds = %132, %127
  %134 = zext nneg i32 %.028.i.i97 to i64
  %135 = shl i64 %130, %134
  %136 = add i64 %135, %.030.i.i96
  %137 = add i32 %.028.i.i97, 7
  %138 = getelementptr inbounds nuw i8, ptr %.027.i.i98, i64 1
  %139 = icmp slt i8 %128, 0
  br i1 %139, label %127, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i100, !llvm.loop !461

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i100:   ; preds = %thread-pre-split.i.i99
  %140 = icmp ugt i64 %136, 4294967295
  br i1 %140, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i101

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i101: ; preds = %132, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i100
  %.pn.in.i102 = phi ptr [ %138, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i100 ], [ %.027.i.i98, %132 ]
  %.pn.i104 = ptrtoint ptr %.pn.in.i102 to i64
  %.in.i105 = sub i64 %.pn.i104, %126
  %141 = and i64 %.in.i105, 4294967295
  %142 = getelementptr inbounds nuw i8, ptr %.sink, i64 %141
  %143 = icmp ugt ptr %142, %29
  br i1 %143, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit110

_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit110: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i101
  store ptr %142, ptr %6, align 8, !tbaa !426, !noalias !681
  br label %144

144:                                              ; preds = %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit110, %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit
  %145 = phi ptr [ %142, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit110 ], [ %.sink, %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit ]
  %146 = lshr i32 %.sroa.0126.0.insert.ext, 5
  %147 = and i32 %146, 1
  %148 = xor i32 %147, 1
  %spec.select = select i1 %.pre, i32 0, i32 %148
  %.235 = add i32 %spec.select, %.033205
  %149 = add nuw nsw i64 %.032206, 1
  %exitcond.not = icmp eq i64 %149, %.131.i6.i50
  br i1 %exitcond.not, label %.thread178, label %.lr.ph, !llvm.loop !684

.thread178:                                       ; preds = %144
  br i1 %.pre, label %155, label %150

150:                                              ; preds = %..thread178_crit_edge, %.thread178
  %.033.lcssa234 = phi i32 [ 0, %..thread178_crit_edge ], [ %.235, %.thread178 ]
  %151 = load i32, ptr %2, align 4, !tbaa !126
  %152 = add i32 %151, %.033.lcssa234
  store i32 %152, ptr %2, align 4, !tbaa !126
  %153 = load i32, ptr %3, align 4, !tbaa !126
  %154 = add i32 %153, %73
  store i32 %154, ptr %3, align 4, !tbaa !126
  br label %155

155:                                              ; preds = %..thread178_crit_edge, %150, %.thread178
  %.not39207 = icmp eq i64 %.131.i6.i66, 0
  br i1 %.not39207, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %.lr.ph209

.lr.ph209:                                        ; preds = %155, %.lr.ph209
  %.0208 = phi i32 [ %157, %.lr.ph209 ], [ 0, %155 ]
  %156 = tail call noundef zeroext i1 @_ZN4llvm20MCPseudoProbeDecoder12countRecordsILb0EEEbRbRjS3_RKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %157 = add nuw i32 %.0208, 1
  %exitcond229.not = icmp ne i32 %157, %73
  %or.cond.not = select i1 %156, i1 %exitcond229.not, i1 false
  br i1 %or.cond.not, label %.lr.ph209, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, !llvm.loop !685

_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i100, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i101, %121, %.loopexit.i, %96, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i79, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i80, %.lr.ph209, %155, %31, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i63, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i64, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i47, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i48, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i
  %.027 = phi i1 [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i48 ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i47 ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i64 ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i63 ], [ false, %31 ], [ true, %155 ], [ %156, %.lr.ph209 ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i80 ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i79 ], [ false, %96 ], [ false, %.loopexit.i ], [ false, %121 ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i101 ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i100 ]
  ret i1 %.027
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !509
  %6 = load ptr, ptr %0, align 8, !tbaa !508
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !507
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPN4llvm30MCDecodedPseudoProbeInlineTreeEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN4llvm30MCDecodedPseudoProbeInlineTreeEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 48
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !509
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
  unreachable

_ZNKSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 192153584101141162)
  %25 = mul nuw nsw i64 %24, 48
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !686
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !514

_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE13_M_deallocateEPS1_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #23
  br label %_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %31
  store ptr %26, ptr %0, align 8, !tbaa !508
  %33 = getelementptr inbounds nuw %"class.llvm::MCDecodedPseudoProbeInlineTree", ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !509
  %34 = getelementptr inbounds nuw %"class.llvm::MCDecodedPseudoProbeInlineTree", ptr %26, i64 %24
  store ptr %34, ptr %11, align 8, !tbaa !507
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm30MCDecodedPseudoProbeInlineTreeEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE13_M_deallocateEPS1_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20MCPseudoProbeDecoder21buildAddress2ProbeMapILb0EEEbPNS_30MCDecodedPseudoProbeInlineTreeERmRKNS_8DenseSetImNS_12DenseMapInfoImvEEEERKNS_8DenseMapImmS7_NS_6detail12DenseMapPairImmEEEEj(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %5) local_unnamed_addr #1 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !426, !noalias !690
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 0, %9
  %scevgep.i.i = getelementptr i8, ptr %8, i64 %10
  br label %11

11:                                               ; preds = %thread-pre-split.i.i, %6
  %.030.i.i = phi i64 [ 0, %6 ], [ %22, %thread-pre-split.i.i ]
  %.028.i.i = phi i32 [ 0, %6 ], [ %23, %thread-pre-split.i.i ]
  %.027.i.i = phi ptr [ %8, %6 ], [ %24, %thread-pre-split.i.i ]
  %12 = icmp eq ptr %.027.i.i, null
  br i1 %12, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i, label %13, !prof !460

13:                                               ; preds = %11
  %14 = load i8, ptr %.027.i.i, align 1, !tbaa !205, !noalias !690
  %15 = and i8 %14, 127
  %16 = zext nneg i8 %15 to i64
  %17 = icmp ugt i32 %.028.i.i, 62
  br i1 %17, label %18, label %thread-pre-split.i.i, !prof !460

18:                                               ; preds = %13
  %.not44.i.i = icmp eq i32 %.028.i.i, 63
  %.not.i.i = icmp samesign ugt i8 %15, 1
  %19 = icmp ne i8 %15, 0
  %or.cond43.i.i = select i1 %.not44.i.i, i1 %.not.i.i, i1 %19
  br i1 %or.cond43.i.i, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i, label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %18, %13
  %20 = zext nneg i32 %.028.i.i to i64
  %21 = shl i64 %16, %20
  %22 = add i64 %21, %.030.i.i
  %23 = add i32 %.028.i.i, 7
  %24 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 1
  %25 = icmp slt i8 %14, 0
  br i1 %25, label %11, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i, !llvm.loop !461

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i:      ; preds = %thread-pre-split.i.i
  %26 = icmp ugt i64 %22, 4294967295
  br i1 %26, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i._ZN4llvm8ExpectedIjED2Ev.exit_crit_edge, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i._ZN4llvm8ExpectedIjED2Ev.exit_crit_edge: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !450, !noalias !693
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i: ; preds = %18, %11, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i
  %.pn.in.i = phi ptr [ %24, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ %.027.i.i, %18 ], [ %scevgep.i.i, %11 ]
  %.131.i6.i = phi i64 [ %22, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ 0, %11 ], [ 0, %18 ]
  %.pn.i = ptrtoint ptr %.pn.in.i to i64
  %.in.i = sub i64 %.pn.i, %9
  %27 = and i64 %.in.i, 4294967295
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = load ptr, ptr %29, align 8, !tbaa !450, !noalias !690
  %31 = icmp ugt ptr %28, %30
  br i1 %31, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i

._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i
  store ptr %28, ptr %7, align 8, !tbaa !426, !noalias !690
  %32 = trunc nuw i64 %.131.i6.i to i32
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i._ZN4llvm8ExpectedIjED2Ev.exit_crit_edge, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i
  %33 = phi ptr [ %30, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i ], [ %.pre, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i._ZN4llvm8ExpectedIjED2Ev.exit_crit_edge ], [ %30, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i ]
  %34 = phi ptr [ %28, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i ], [ %8, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i._ZN4llvm8ExpectedIjED2Ev.exit_crit_edge ], [ %8, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i ]
  %.sroa.0332.0.insert.ext = phi i32 [ %32, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i._ZN4llvm8ExpectedIjED2Ev.exit_crit_edge ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %37 = icmp ugt ptr %35, %33
  br i1 %37, label %_ZN4llvm8ExpectedImED2Ev.exit, label %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit

_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 1) ]
  %.0.copyload.i.i.i.i = load i64, ptr %34, align 1, !noalias !693
  store ptr %35, ptr %7, align 8, !tbaa !363, !noalias !693
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit
  %38 = phi ptr [ %35, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit ], [ %34, %_ZN4llvm8ExpectedIjED2Ev.exit ]
  %.sroa.0311.0360 = phi i64 [ %.0.copyload.i.i.i.i, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit ], [ 0, %_ZN4llvm8ExpectedIjED2Ev.exit ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %45, label %39

39:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %40 = zext i32 %5 to i64
  %41 = load ptr, ptr %1, align 8, !tbaa !583
  %42 = getelementptr inbounds nuw %"class.llvm::MCDecodedPseudoProbeInlineTree", ptr %41, i64 %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %.sroa.4308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %.sroa.0311.0360, ptr %.sroa.4308.0..sroa_idx, align 8
  %.sroa.6309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %1, ptr %.sroa.6309.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.7310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 44
  store i32 %.sroa.0332.0.insert.ext, ptr %.sroa.7310.0..sroa_idx, align 4
  %43 = load ptr, ptr %1, align 8, !tbaa !583
  %44 = getelementptr inbounds nuw %"class.llvm::MCDecodedPseudoProbeInlineTree", ptr %43, i64 %40
  %.pre481 = load ptr, ptr %7, align 8, !tbaa !426, !noalias !696
  br label %45

45:                                               ; preds = %39, %_ZN4llvm8ExpectedImED2Ev.exit
  %46 = phi ptr [ %38, %_ZN4llvm8ExpectedImED2Ev.exit ], [ %.pre481, %39 ]
  %.0348 = phi ptr [ null, %_ZN4llvm8ExpectedImED2Ev.exit ], [ %44, %39 ]
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 0, %47
  %scevgep.i.i44 = getelementptr i8, ptr %46, i64 %48
  br label %49

49:                                               ; preds = %thread-pre-split.i.i48, %45
  %.030.i.i45 = phi i64 [ 0, %45 ], [ %60, %thread-pre-split.i.i48 ]
  %.028.i.i46 = phi i32 [ 0, %45 ], [ %61, %thread-pre-split.i.i48 ]
  %.027.i.i47 = phi ptr [ %46, %45 ], [ %62, %thread-pre-split.i.i48 ]
  %50 = icmp eq ptr %.027.i.i47, null
  br i1 %50, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i50, label %51, !prof !460

51:                                               ; preds = %49
  %52 = load i8, ptr %.027.i.i47, align 1, !tbaa !205, !noalias !696
  %53 = and i8 %52, 127
  %54 = zext nneg i8 %53 to i64
  %55 = icmp ugt i32 %.028.i.i46, 62
  br i1 %55, label %56, label %thread-pre-split.i.i48, !prof !460

56:                                               ; preds = %51
  %.not44.i.i56 = icmp eq i32 %.028.i.i46, 63
  %.not.i.i57 = icmp samesign ugt i8 %53, 1
  %57 = icmp ne i8 %53, 0
  %or.cond43.i.i58 = select i1 %.not44.i.i56, i1 %.not.i.i57, i1 %57
  br i1 %or.cond43.i.i58, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i50, label %thread-pre-split.i.i48

thread-pre-split.i.i48:                           ; preds = %56, %51
  %58 = zext nneg i32 %.028.i.i46 to i64
  %59 = shl i64 %54, %58
  %60 = add i64 %59, %.030.i.i45
  %61 = add i32 %.028.i.i46, 7
  %62 = getelementptr inbounds nuw i8, ptr %.027.i.i47, i64 1
  %63 = icmp slt i8 %52, 0
  br i1 %63, label %49, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i49, !llvm.loop !461

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i49:    ; preds = %thread-pre-split.i.i48
  %64 = icmp ugt i64 %60, 4294967295
  br i1 %64, label %_ZN4llvm8ExpectedIjED2Ev.exit72, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i50

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i50: ; preds = %56, %49, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i49
  %.pn.in.i51 = phi ptr [ %62, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i49 ], [ %.027.i.i47, %56 ], [ %scevgep.i.i44, %49 ]
  %.131.i6.i52 = phi i64 [ %60, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i49 ], [ 0, %49 ], [ 0, %56 ]
  %.pn.i53 = ptrtoint ptr %.pn.in.i51 to i64
  %.in.i54 = sub i64 %.pn.i53, %47
  %65 = and i64 %.in.i54, 4294967295
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 %65
  %67 = load ptr, ptr %36, align 8, !tbaa !450, !noalias !696
  %68 = icmp ugt ptr %66, %67
  br i1 %68, label %_ZN4llvm8ExpectedIjED2Ev.exit72, label %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i60

._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i60: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i50
  store ptr %66, ptr %7, align 8, !tbaa !426, !noalias !696
  %.pre488 = ptrtoint ptr %66 to i64
  %.pre489 = sub i64 0, %.pre488
  br label %_ZN4llvm8ExpectedIjED2Ev.exit72

_ZN4llvm8ExpectedIjED2Ev.exit72:                  ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i50, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i49, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i60
  %.pre-phi490 = phi i64 [ %48, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i50 ], [ %48, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i49 ], [ %.pre489, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i60 ]
  %.pre-phi = phi i64 [ %47, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i50 ], [ %47, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i49 ], [ %.pre488, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i60 ]
  %69 = phi ptr [ %46, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i50 ], [ %46, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i49 ], [ %66, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i60 ]
  %.sroa.0299.0.insert.ext = phi i64 [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i50 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i49 ], [ %.131.i6.i52, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i60 ]
  %scevgep.i.i73 = getelementptr i8, ptr %69, i64 %.pre-phi490
  br label %70

70:                                               ; preds = %thread-pre-split.i.i77, %_ZN4llvm8ExpectedIjED2Ev.exit72
  %.030.i.i74 = phi i64 [ 0, %_ZN4llvm8ExpectedIjED2Ev.exit72 ], [ %81, %thread-pre-split.i.i77 ]
  %.028.i.i75 = phi i32 [ 0, %_ZN4llvm8ExpectedIjED2Ev.exit72 ], [ %82, %thread-pre-split.i.i77 ]
  %.027.i.i76 = phi ptr [ %69, %_ZN4llvm8ExpectedIjED2Ev.exit72 ], [ %83, %thread-pre-split.i.i77 ]
  %71 = icmp eq ptr %.027.i.i76, null
  br i1 %71, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i79, label %72, !prof !460

72:                                               ; preds = %70
  %73 = load i8, ptr %.027.i.i76, align 1, !tbaa !205, !noalias !699
  %74 = and i8 %73, 127
  %75 = zext nneg i8 %74 to i64
  %76 = icmp ugt i32 %.028.i.i75, 62
  br i1 %76, label %77, label %thread-pre-split.i.i77, !prof !460

77:                                               ; preds = %72
  %.not44.i.i85 = icmp eq i32 %.028.i.i75, 63
  %.not.i.i86 = icmp samesign ugt i8 %74, 1
  %78 = icmp ne i8 %74, 0
  %or.cond43.i.i87 = select i1 %.not44.i.i85, i1 %.not.i.i86, i1 %78
  br i1 %or.cond43.i.i87, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i79, label %thread-pre-split.i.i77

thread-pre-split.i.i77:                           ; preds = %77, %72
  %79 = zext nneg i32 %.028.i.i75 to i64
  %80 = shl i64 %75, %79
  %81 = add i64 %80, %.030.i.i74
  %82 = add i32 %.028.i.i75, 7
  %83 = getelementptr inbounds nuw i8, ptr %.027.i.i76, i64 1
  %84 = icmp slt i8 %73, 0
  br i1 %84, label %70, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i78, !llvm.loop !461

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i78:    ; preds = %thread-pre-split.i.i77
  %85 = icmp ugt i64 %81, 4294967295
  br i1 %85, label %_ZN4llvm8ExpectedIjED2Ev.exit101, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i79

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i79: ; preds = %77, %70, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i78
  %.pn.in.i80 = phi ptr [ %83, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i78 ], [ %.027.i.i76, %77 ], [ %scevgep.i.i73, %70 ]
  %.131.i6.i81 = phi i64 [ %81, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i78 ], [ 0, %70 ], [ 0, %77 ]
  %.pn.i82 = ptrtoint ptr %.pn.in.i80 to i64
  %.in.i83 = sub i64 %.pn.i82, %.pre-phi
  %86 = and i64 %.in.i83, 4294967295
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 %86
  %88 = load ptr, ptr %36, align 8, !tbaa !450, !noalias !699
  %89 = icmp ugt ptr %87, %88
  br i1 %89, label %_ZN4llvm8ExpectedIjED2Ev.exit101, label %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i89

._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i89: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i79
  store ptr %87, ptr %7, align 8, !tbaa !426, !noalias !699
  %90 = trunc nuw i64 %.131.i6.i81 to i32
  br label %_ZN4llvm8ExpectedIjED2Ev.exit101

_ZN4llvm8ExpectedIjED2Ev.exit101:                 ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i79, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i78, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i89
  %.sroa.0286.0.insert.ext = phi i32 [ %90, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i89 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i78 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i79 ]
  %.not463 = icmp eq i64 %.sroa.0299.0.insert.ext, 0
  br i1 %.not463, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit101
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.not34 = icmp eq ptr %.0348, null
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %96

._crit_edge.loopexit:                             ; preds = %256
  %95 = zext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm8ExpectedIjED2Ev.exit101
  %.027.lcssa = phi i64 [ 0, %_ZN4llvm8ExpectedIjED2Ev.exit101 ], [ %95, %._crit_edge.loopexit ]
  %.not31 = icmp eq ptr %.0348, null
  br i1 %.not31, label %291, label %258

96:                                               ; preds = %.lr.ph, %256
  %.027458 = phi i32 [ 0, %.lr.ph ], [ %.1, %256 ]
  %.028457 = phi i64 [ 0, %.lr.ph ], [ %257, %256 ]
  %.sroa.0217.0453 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0217.1, %256 ]
  %.sroa.0229.0449 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0229.1, %256 ]
  %97 = load ptr, ptr %7, align 8, !tbaa !426, !noalias !702
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 0, %98
  %scevgep.i.i102 = getelementptr i8, ptr %97, i64 %99
  br label %100

100:                                              ; preds = %thread-pre-split.i.i106, %96
  %.030.i.i103 = phi i64 [ 0, %96 ], [ %111, %thread-pre-split.i.i106 ]
  %.028.i.i104 = phi i32 [ 0, %96 ], [ %112, %thread-pre-split.i.i106 ]
  %.027.i.i105 = phi ptr [ %97, %96 ], [ %113, %thread-pre-split.i.i106 ]
  %101 = icmp eq ptr %.027.i.i105, null
  br i1 %101, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i108.loopexit, label %102, !prof !460

102:                                              ; preds = %100
  %103 = load i8, ptr %.027.i.i105, align 1, !tbaa !205, !noalias !702
  %104 = and i8 %103, 127
  %105 = zext nneg i8 %104 to i64
  %106 = icmp ugt i32 %.028.i.i104, 62
  br i1 %106, label %107, label %thread-pre-split.i.i106, !prof !460

107:                                              ; preds = %102
  %.not44.i.i114 = icmp eq i32 %.028.i.i104, 63
  %.not.i.i115 = icmp samesign ugt i8 %104, 1
  %108 = icmp ne i8 %104, 0
  %or.cond43.i.i116 = select i1 %.not44.i.i114, i1 %.not.i.i115, i1 %108
  br i1 %or.cond43.i.i116, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i108.loopexit, label %thread-pre-split.i.i106

thread-pre-split.i.i106:                          ; preds = %107, %102
  %109 = zext nneg i32 %.028.i.i104 to i64
  %110 = shl i64 %105, %109
  %111 = add i64 %110, %.030.i.i103
  %112 = add i32 %.028.i.i104, 7
  %113 = getelementptr inbounds nuw i8, ptr %.027.i.i105, i64 1
  %114 = icmp slt i8 %103, 0
  br i1 %114, label %100, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i107, !llvm.loop !461

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i107:   ; preds = %thread-pre-split.i.i106
  %115 = icmp ugt i64 %111, 4294967295
  %.pre487 = load ptr, ptr %36, align 8, !tbaa !450, !noalias !702
  br i1 %115, label %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i120, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i108

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i108.loopexit: ; preds = %100, %107
  %.pn.in.i109.ph = phi ptr [ %scevgep.i.i102, %100 ], [ %.027.i.i105, %107 ]
  %.pre486 = load ptr, ptr %36, align 8, !tbaa !450, !noalias !702
  br label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i108

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i108: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i108.loopexit, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i107
  %116 = phi ptr [ %.pre487, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i107 ], [ %.pre486, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i108.loopexit ]
  %.pn.in.i109 = phi ptr [ %113, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i107 ], [ %.pn.in.i109.ph, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i108.loopexit ]
  %.131.i6.i110 = phi i64 [ %111, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i107 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i108.loopexit ]
  %.pn.i111 = ptrtoint ptr %.pn.in.i109 to i64
  %.in.i112 = sub i64 %.pn.i111, %98
  %117 = and i64 %.in.i112, 4294967295
  %118 = getelementptr inbounds nuw i8, ptr %97, i64 %117
  %119 = icmp ugt ptr %118, %116
  br i1 %119, label %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i120, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit117

_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit117: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i108
  store ptr %118, ptr %7, align 8, !tbaa !426, !noalias !702
  %120 = trunc nuw i64 %.131.i6.i110 to i32
  br label %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i120

_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i120: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i108, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i107, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit117
  %121 = phi ptr [ %116, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit117 ], [ %116, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i108 ], [ %.pre487, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i107 ]
  %122 = phi ptr [ %118, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit117 ], [ %97, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i108 ], [ %97, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i107 ]
  %.sroa.0271.0.insert.ext = phi i32 [ %120, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit117 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i108 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i107 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %124 = icmp ugt ptr %123, %121
  br i1 %124, label %_ZNK4llvm7ErrorOrIhE8getErrorEv.exit.thread.i.thread, label %_ZNK4llvm7ErrorOrIhE8getErrorEv.exit.thread.i

_ZNK4llvm7ErrorOrIhE8getErrorEv.exit.thread.i:    ; preds = %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i120
  call void @llvm.assume(i1 true) [ "align"(ptr %122, i64 1) ]
  %.0.copyload.i.i.i.i131 = load i8, ptr %122, align 1, !noalias !705
  store ptr %123, ptr %7, align 8, !tbaa !363, !noalias !705
  %125 = and i8 %.0.copyload.i.i.i.i131, 15
  %126 = lshr i8 %.0.copyload.i.i.i.i131, 4
  %127 = and i8 %126, 7
  %.not32 = icmp sgt i8 %.0.copyload.i.i.i.i131, -1
  br i1 %.not32, label %_ZNK4llvm7ErrorOrIhE8getErrorEv.exit.thread.i.thread, label %128

128:                                              ; preds = %_ZNK4llvm7ErrorOrIhE8getErrorEv.exit.thread.i
  %129 = ptrtoint ptr %123 to i64
  br label %130

130:                                              ; preds = %128, %139
  %.048.i.i = phi i64 [ 0, %128 ], [ %142, %139 ]
  %.046.i.i = phi i32 [ 0, %128 ], [ %143, %139 ]
  %.044.i.i = phi ptr [ %123, %128 ], [ %144, %139 ]
  %131 = load i8, ptr %.044.i.i, align 1, !tbaa !205, !noalias !708
  %132 = and i8 %131, 127
  %133 = zext nneg i8 %132 to i64
  %134 = icmp ugt i32 %.046.i.i, 62
  br i1 %134, label %135, label %139, !prof !460

135:                                              ; preds = %130
  %136 = icmp eq i32 %.046.i.i, 63
  br i1 %136, label %switch.early.test.i.i, label %.critedge.i.i

switch.early.test.i.i:                            ; preds = %135
  switch i8 %131, label %.loopexit.i [
    i8 -1, label %139
    i8 -128, label %139
    i8 127, label %139
    i8 0, label %139
  ]

.critedge.i.i:                                    ; preds = %135
  %137 = icmp slt i64 %.048.i.i, 0
  %138 = select i1 %137, i64 127, i64 0
  %.not57.i.i = icmp eq i64 %138, %133
  br i1 %.not57.i.i, label %139, label %.loopexit.i

139:                                              ; preds = %.critedge.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %130
  %140 = zext nneg i32 %.046.i.i to i64
  %141 = shl i64 %133, %140
  %142 = or i64 %141, %.048.i.i
  %143 = add i32 %.046.i.i, 7
  %144 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 1
  %145 = icmp slt i8 %131, 0
  br i1 %145, label %130, label %146, !llvm.loop !574

146:                                              ; preds = %139
  %147 = icmp ugt i32 %143, 63
  %.not60.i.i = icmp samesign ult i8 %131, 64
  %or.cond.i.i = select i1 %147, i1 true, i1 %.not60.i.i
  %148 = zext nneg i32 %143 to i64
  %149 = shl nsw i64 -1, %148
  %150 = select i1 %or.cond.i.i, i64 0, i64 %149
  %.250.i.i = or i64 %142, %150
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.critedge.i.i, %switch.early.test.i.i, %146
  %.pn.in.i.i = phi ptr [ %144, %146 ], [ %.044.i.i, %switch.early.test.i.i ], [ %.044.i.i, %.critedge.i.i ]
  %.1.ph.i.i = phi i64 [ %.250.i.i, %146 ], [ 0, %switch.early.test.i.i ], [ 0, %.critedge.i.i ]
  %.pn.i.i = ptrtoint ptr %.pn.in.i.i to i64
  %.sink86.i.i = sub i64 %.pn.i.i, %129
  %151 = and i64 %.sink86.i.i, 4294967295
  %152 = getelementptr inbounds nuw i8, ptr %123, i64 %151
  %153 = icmp ugt ptr %152, %121
  br i1 %153, label %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.i, label %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit

_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit: ; preds = %.loopexit.i
  store ptr %152, ptr %7, align 8, !tbaa !426, !noalias !708
  br label %_ZN4llvm8ExpectedIlED2Ev.exit

_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.i:           ; preds = %.loopexit.i
  %.sroa.0229.0.insert.mask = and i64 %.sroa.0229.0449, -4294967296
  br label %_ZN4llvm8ExpectedIlED2Ev.exit

_ZN4llvm8ExpectedIlED2Ev.exit:                    ; preds = %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.i, %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit
  %.sroa.0229.2502 = phi i64 [ %.sroa.0229.0.insert.mask, %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.i ], [ %.1.ph.i.i, %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit ]
  %154 = load i64, ptr %2, align 8, !tbaa !62
  %155 = add i64 %154, %.sroa.0229.2502
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit.thread

_ZNK4llvm7ErrorOrIhE8getErrorEv.exit.thread.i.thread: ; preds = %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i120, %_ZNK4llvm7ErrorOrIhE8getErrorEv.exit.thread.i
  %156 = phi i8 [ %127, %_ZNK4llvm7ErrorOrIhE8getErrorEv.exit.thread.i ], [ 0, %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i120 ]
  %157 = phi i8 [ %125, %_ZNK4llvm7ErrorOrIhE8getErrorEv.exit.thread.i ], [ 0, %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i120 ]
  %.sroa.0258.0.insert.ext496 = phi i8 [ %.0.copyload.i.i.i.i131, %_ZNK4llvm7ErrorOrIhE8getErrorEv.exit.thread.i ], [ 0, %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i120 ]
  %158 = phi ptr [ %123, %_ZNK4llvm7ErrorOrIhE8getErrorEv.exit.thread.i ], [ %122, %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i120 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = icmp ugt ptr %159, %121
  br i1 %160, label %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.i152, label %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit

_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit: ; preds = %_ZNK4llvm7ErrorOrIhE8getErrorEv.exit.thread.i.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %158, i64 1) ]
  %.0.copyload.i.i.i.i149 = load i64, ptr %158, align 1, !noalias !711
  store ptr %159, ptr %7, align 8, !tbaa !363, !noalias !711
  br label %_ZN4llvm8ExpectedIlED2Ev.exit161

_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.i152:        ; preds = %_ZNK4llvm7ErrorOrIhE8getErrorEv.exit.thread.i.thread
  %.sroa.0217.0.insert.mask = and i64 %.sroa.0217.0453, -4294967296
  br label %_ZN4llvm8ExpectedIlED2Ev.exit161

_ZN4llvm8ExpectedIlED2Ev.exit161:                 ; preds = %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.i152, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit
  %.sroa.0217.2508 = phi i64 [ %.sroa.0217.0.insert.mask, %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.i152 ], [ %.0.copyload.i.i.i.i149, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit ]
  %161 = and i8 %.sroa.0258.0.insert.ext496, 32
  %.not421 = icmp eq i8 %161, 0
  br i1 %.not421, label %190, label %162

162:                                              ; preds = %_ZN4llvm8ExpectedIlED2Ev.exit161
  %163 = load ptr, ptr %4, align 8, !tbaa !585
  %164 = load i32, ptr %91, align 8, !tbaa !588
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit.thread, label %166

166:                                              ; preds = %162
  %167 = mul i64 %.sroa.0217.2508, -4658895280553007687
  %168 = lshr i64 %167, 31
  %169 = xor i64 %168, %167
  %170 = trunc i64 %169 to i32
  %171 = add i32 %164, -1
  %172 = and i32 %171, %170
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %163, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !62
  %176 = icmp eq i64 %.sroa.0217.2508, %175
  br i1 %176, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit, label %.lr.ph.i.i.i, !prof !556

.lr.ph.i.i.i:                                     ; preds = %166, %179
  %177 = phi i64 [ %185, %179 ], [ %175, %166 ]
  %.01527.i.i.i = phi i32 [ %180, %179 ], [ 1, %166 ]
  %.01726.i.i.i = phi i32 [ %182, %179 ], [ %172, %166 ]
  %178 = icmp eq i64 %177, -1
  br i1 %178, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit.thread, label %179, !prof !77

179:                                              ; preds = %.lr.ph.i.i.i
  %180 = add i32 %.01527.i.i.i, 1
  %181 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %182 = and i32 %181, %171
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %163, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !62
  %186 = icmp eq i64 %.sroa.0217.2508, %185
  br i1 %186, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit, label %.lr.ph.i.i.i, !prof !557, !llvm.loop !589

_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit: ; preds = %179, %166
  %187 = phi i64 [ %173, %166 ], [ %183, %179 ]
  %188 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %163, i64 %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !62
  %.not33 = icmp eq i64 %189, 0
  %spec.select = select i1 %.not33, i64 %.sroa.0217.2508, i64 %189
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit.thread

190:                                              ; preds = %_ZN4llvm8ExpectedIlED2Ev.exit161
  store i8 1, ptr %92, align 8, !tbaa !584
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit, %162, %190, %_ZN4llvm8ExpectedIlED2Ev.exit
  %191 = phi i8 [ %156, %190 ], [ %127, %_ZN4llvm8ExpectedIlED2Ev.exit ], [ %156, %162 ], [ %156, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit ], [ %156, %.lr.ph.i.i.i ]
  %192 = phi i8 [ %157, %190 ], [ %125, %_ZN4llvm8ExpectedIlED2Ev.exit ], [ %157, %162 ], [ %157, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit ], [ %157, %.lr.ph.i.i.i ]
  %.sroa.0258.0.insert.ext495 = phi i8 [ %.sroa.0258.0.insert.ext496, %190 ], [ %.0.copyload.i.i.i.i131, %_ZN4llvm8ExpectedIlED2Ev.exit ], [ %.sroa.0258.0.insert.ext496, %162 ], [ %.sroa.0258.0.insert.ext496, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit ], [ %.sroa.0258.0.insert.ext496, %.lr.ph.i.i.i ]
  %.0350 = phi i64 [ %.sroa.0217.2508, %190 ], [ %155, %_ZN4llvm8ExpectedIlED2Ev.exit ], [ %.sroa.0217.2508, %162 ], [ %spec.select, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit ], [ %.sroa.0217.2508, %.lr.ph.i.i.i ]
  %.sroa.0229.1 = phi i64 [ %.sroa.0229.0449, %190 ], [ %.sroa.0229.2502, %_ZN4llvm8ExpectedIlED2Ev.exit ], [ %.sroa.0229.0449, %162 ], [ %.sroa.0229.0449, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit ], [ %.sroa.0229.0449, %.lr.ph.i.i.i ]
  %.sroa.0217.1 = phi i64 [ %.sroa.0217.2508, %190 ], [ %.sroa.0217.0453, %_ZN4llvm8ExpectedIlED2Ev.exit ], [ %.sroa.0217.2508, %162 ], [ %.sroa.0217.2508, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit ], [ %.sroa.0217.2508, %.lr.ph.i.i.i ]
  %.not422 = icmp samesign ult i8 %191, 4
  br i1 %.not422, label %_ZN4llvm8ExpectedIjED2Ev.exit191, label %193

193:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit.thread
  %194 = load ptr, ptr %7, align 8, !tbaa !426, !noalias !714
  %195 = ptrtoint ptr %194 to i64
  %196 = sub i64 0, %195
  %scevgep.i.i163 = getelementptr i8, ptr %194, i64 %196
  br label %197

197:                                              ; preds = %thread-pre-split.i.i167, %193
  %.030.i.i164 = phi i64 [ 0, %193 ], [ %208, %thread-pre-split.i.i167 ]
  %.028.i.i165 = phi i32 [ 0, %193 ], [ %209, %thread-pre-split.i.i167 ]
  %.027.i.i166 = phi ptr [ %194, %193 ], [ %210, %thread-pre-split.i.i167 ]
  %198 = icmp eq ptr %.027.i.i166, null
  br i1 %198, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i169, label %199, !prof !460

199:                                              ; preds = %197
  %200 = load i8, ptr %.027.i.i166, align 1, !tbaa !205, !noalias !714
  %201 = and i8 %200, 127
  %202 = zext nneg i8 %201 to i64
  %203 = icmp ugt i32 %.028.i.i165, 62
  br i1 %203, label %204, label %thread-pre-split.i.i167, !prof !460

204:                                              ; preds = %199
  %.not44.i.i175 = icmp eq i32 %.028.i.i165, 63
  %.not.i.i176 = icmp samesign ugt i8 %201, 1
  %205 = icmp ne i8 %201, 0
  %or.cond43.i.i177 = select i1 %.not44.i.i175, i1 %.not.i.i176, i1 %205
  br i1 %or.cond43.i.i177, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i169, label %thread-pre-split.i.i167

thread-pre-split.i.i167:                          ; preds = %204, %199
  %206 = zext nneg i32 %.028.i.i165 to i64
  %207 = shl i64 %202, %206
  %208 = add i64 %207, %.030.i.i164
  %209 = add i32 %.028.i.i165, 7
  %210 = getelementptr inbounds nuw i8, ptr %.027.i.i166, i64 1
  %211 = icmp slt i8 %200, 0
  br i1 %211, label %197, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i168, !llvm.loop !461

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i168:   ; preds = %thread-pre-split.i.i167
  %212 = icmp ugt i64 %208, 4294967295
  br i1 %212, label %_ZN4llvm8ExpectedIjED2Ev.exit191, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i169

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i169: ; preds = %204, %197, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i168
  %.pn.in.i170 = phi ptr [ %210, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i168 ], [ %.027.i.i166, %204 ], [ %scevgep.i.i163, %197 ]
  %.131.i6.i171 = phi i64 [ %208, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i168 ], [ 0, %197 ], [ 0, %204 ]
  %.pn.i172 = ptrtoint ptr %.pn.in.i170 to i64
  %.in.i173 = sub i64 %.pn.i172, %195
  %213 = and i64 %.in.i173, 4294967295
  %214 = getelementptr inbounds nuw i8, ptr %194, i64 %213
  %215 = load ptr, ptr %36, align 8, !tbaa !450, !noalias !714
  %216 = icmp ugt ptr %214, %215
  br i1 %216, label %_ZN4llvm8ExpectedIjED2Ev.exit191, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit178

_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit178: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i169
  store ptr %214, ptr %7, align 8, !tbaa !426, !noalias !714
  %217 = trunc nuw i64 %.131.i6.i171 to i32
  br label %_ZN4llvm8ExpectedIjED2Ev.exit191

_ZN4llvm8ExpectedIjED2Ev.exit191:                 ; preds = %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit178, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i168, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i169, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit.thread
  %.0349 = phi i32 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit.thread ], [ %217, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit178 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i168 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i169 ]
  %218 = and i8 %.sroa.0258.0.insert.ext495, 32
  %219 = icmp ne i8 %218, 0
  %or.cond = or i1 %.not34, %219
  br i1 %or.cond, label %256, label %220

220:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit191
  %221 = load ptr, ptr %93, align 8, !tbaa !501
  %222 = load ptr, ptr %94, align 8, !tbaa !499
  %.not.i192 = icmp eq ptr %221, %222
  br i1 %.not.i192, label %230, label %223

223:                                              ; preds = %220
  store i32 %.sroa.0271.0.insert.ext, ptr %221, align 4, !tbaa !19
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 %.0349, ptr %224, align 4, !tbaa !20
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i8 %191, ptr %225, align 4, !tbaa !18
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 9
  store i8 %192, ptr %226, align 1, !tbaa !21
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i64 %.0350, ptr %227, align 8, !tbaa !540
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store ptr %.0348, ptr %228, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 32
  store ptr %229, ptr %93, align 8, !tbaa !501
  br label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12emplace_backIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEERS1_DpOT_.exit

230:                                              ; preds = %220
  %231 = load ptr, ptr %0, align 8, !tbaa !500
  %232 = ptrtoint ptr %221 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = icmp eq i64 %234, 9223372036854775776
  br i1 %235, label %236, label %_ZNKSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i

236:                                              ; preds = %230
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %230
  %237 = ashr exact i64 %234, 5
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %237, i64 1)
  %238 = add nsw i64 %.sroa.speculated.i.i, %237
  %239 = icmp ult i64 %238, %237
  %240 = tail call i64 @llvm.umin.i64(i64 %238, i64 288230376151711743)
  %241 = select i1 %239, i64 288230376151711743, i64 %240
  %.not.i.i202 = icmp ne i64 %241, 0
  tail call void @llvm.assume(i1 %.not.i.i202)
  %242 = shl nuw nsw i64 %241, 5
  %243 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %242) #22
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %234
  store i32 %.sroa.0271.0.insert.ext, ptr %244, align 4, !tbaa !19
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store i32 %.0349, ptr %245, align 4, !tbaa !20
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i8 %191, ptr %246, align 4, !tbaa !18
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 9
  store i8 %192, ptr %247, align 1, !tbaa !21
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i64 %.0350, ptr %248, align 8, !tbaa !540
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store ptr %.0348, ptr %249, align 8, !tbaa !3
  %.not10.i.i.i.i = icmp eq ptr %231, %221
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %251, %.lr.ph.i.i.i.i ], [ %243, %_ZNKSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %250, %.lr.ph.i.i.i.i ], [ %231, %_ZNKSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !alias.scope !717
  %250 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %250, %221
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i, label %.lr.ph.i.i.i.i, !llvm.loop !506

_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %243, %_ZNKSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %251, %.lr.ph.i.i.i.i ]
  %252 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i28.i = icmp eq ptr %231, null
  br i1 %.not.i28.i, label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE17_M_realloc_insertIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %253

253:                                              ; preds = %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i
  tail call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %234) #23
  br label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE17_M_realloc_insertIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE17_M_realloc_insertIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i, %253
  store ptr %243, ptr %0, align 8, !tbaa !500
  store ptr %252, ptr %93, align 8, !tbaa !501
  %254 = getelementptr inbounds nuw %"class.llvm::MCDecodedPseudoProbe", ptr %243, i64 %241
  store ptr %254, ptr %94, align 8, !tbaa !499
  br label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12emplace_backIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEERS1_DpOT_.exit

_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12emplace_backIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEERS1_DpOT_.exit: ; preds = %223, %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE17_M_realloc_insertIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %255 = add i32 %.027458, 1
  br label %256

256:                                              ; preds = %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12emplace_backIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEERS1_DpOT_.exit, %_ZN4llvm8ExpectedIjED2Ev.exit191
  %.1 = phi i32 [ %255, %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12emplace_backIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEERS1_DpOT_.exit ], [ %.027458, %_ZN4llvm8ExpectedIjED2Ev.exit191 ]
  store i64 %.0350, ptr %2, align 8, !tbaa !62
  %257 = add nuw nsw i64 %.028457, 1
  %exitcond.not = icmp eq i64 %257, %.sroa.0299.0.insert.ext
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %96, !llvm.loop !721

258:                                              ; preds = %._crit_edge
  %259 = load ptr, ptr %0, align 8, !tbaa !500
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !501
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %259 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 5
  %.sroa.0.0.copyload.pn.idx.i = tail call i64 @llvm.usub.sat.i64(i64 %265, i64 %.027.lcssa)
  %.sroa.0.0.copyload.pn.i = getelementptr inbounds nuw %"class.llvm::MCDecodedPseudoProbe", ptr %259, i64 %.sroa.0.0.copyload.pn.idx.i
  %.pn2.i = tail call i64 @llvm.umin.i64(i64 %.027.lcssa, i64 %265)
  %266 = getelementptr inbounds nuw i8, ptr %.0348, i64 16
  store ptr %.sroa.0.0.copyload.pn.i, ptr %266, align 8, !tbaa !616
  %267 = trunc nuw i64 %.pn2.i to i32
  %268 = getelementptr inbounds nuw i8, ptr %.0348, i64 40
  store i32 %267, ptr %268, align 8, !tbaa !617
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %271 = load ptr, ptr %270, align 8, !tbaa !509
  %272 = load ptr, ptr %269, align 8, !tbaa !508
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = sdiv exact i64 %275, 48
  %277 = zext i32 %.sroa.0286.0.insert.ext to i64
  %278 = add nsw i64 %276, %277
  %279 = icmp ugt i64 %278, %276
  br i1 %279, label %280, label %281

280:                                              ; preds = %258
  tail call void @_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %269, i64 noundef %277)
  %.pre483 = load ptr, ptr %269, align 8, !tbaa !508
  %.pre484 = load ptr, ptr %270, align 8, !tbaa !509
  %.pre491 = ptrtoint ptr %.pre483 to i64
  br label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit

281:                                              ; preds = %258
  %282 = icmp ult i64 %278, %276
  br i1 %282, label %283, label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw %"class.llvm::MCDecodedPseudoProbeInlineTree", ptr %272, i64 %278
  %.not.i.i195 = icmp eq ptr %271, %284
  br i1 %.not.i.i195, label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit, label %285

285:                                              ; preds = %283
  store ptr %284, ptr %270, align 8, !tbaa !509
  br label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit: ; preds = %280, %281, %283, %285
  %.pre-phi492 = phi i64 [ %.pre491, %280 ], [ %274, %281 ], [ %274, %283 ], [ %274, %285 ]
  %286 = phi ptr [ %.pre484, %280 ], [ %271, %281 ], [ %271, %283 ], [ %284, %285 ]
  %287 = phi ptr [ %.pre483, %280 ], [ %272, %281 ], [ %272, %283 ], [ %272, %285 ]
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %288, %.pre-phi492
  %290 = sdiv exact i64 %289, 48
  %.sroa.0.0.copyload.pn.idx.i197 = tail call i64 @llvm.usub.sat.i64(i64 %290, i64 %277)
  %.sroa.0.0.copyload.pn.i198 = getelementptr inbounds nuw %"class.llvm::MCDecodedPseudoProbeInlineTree", ptr %287, i64 %.sroa.0.0.copyload.pn.idx.i197
  %.pn2.i199 = tail call i64 @llvm.umin.i64(i64 %277, i64 %290)
  store ptr %.sroa.0.0.copyload.pn.i198, ptr %.0348, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0348, i64 8
  store i64 %.pn2.i199, ptr %.sroa.4.0..sroa_idx, align 8
  br label %291

291:                                              ; preds = %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit, %._crit_edge
  %.not464 = icmp eq i32 %.sroa.0286.0.insert.ext, 0
  br i1 %.not464, label %._crit_edge462, label %.lr.ph461

._crit_edge462:                                   ; preds = %.lr.ph461, %291
  %292 = icmp ne ptr %.0348, null
  ret i1 %292

.lr.ph461:                                        ; preds = %291, %.lr.ph461
  %.0459 = phi i32 [ %294, %.lr.ph461 ], [ 0, %291 ]
  %293 = tail call noundef zeroext i1 @_ZN4llvm20MCPseudoProbeDecoder21buildAddress2ProbeMapILb0EEEbPNS_30MCDecodedPseudoProbeInlineTreeERmRKNS_8DenseSetImNS_12DenseMapInfoImvEEEERKNS_8DenseMapImmS7_NS_6detail12DenseMapPairImmEEEEj(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef %.0348, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %.0459)
  %294 = add nuw i32 %.0459, 1
  %exitcond480.not = icmp eq i32 %294, %.sroa.0286.0.insert.ext
  br i1 %exitcond480.not, label %._crit_edge462, label %.lr.ph461, !llvm.loop !722
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #1 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph.preheader, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %.lr.ph._crit_edge, label %.lr.ph37

.lr.ph:                                           ; preds = %.lr.ph37
  %10 = icmp eq i64 %26, 0
  br i1 %10, label %.lr.ph._crit_edge, label %.lr.ph37, !llvm.loop !723

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa33 = phi i64 [ %7, %.lr.ph.preheader ], [ %30, %.lr.ph ]
  %.lcssa = phi i64 [ %6, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %storemerge18.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %11 = add nsw i64 %.lcssa33, -2
  %12 = lshr i64 %11, 1
  br label %13

13:                                               ; preds = %13, %.lr.ph._crit_edge
  %.09.i.i.i = phi i64 [ %12, %.lr.ph._crit_edge ], [ %15, %13 ]
  %14 = getelementptr inbounds %"struct.std::pair.370", ptr %0, i64 %.09.i.i.i
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %14, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.4.0.copyload.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %.lcssa33, i64 %.sroa.02.0.copyload.i.i.i, i32 %.sroa.4.0.copyload.i.i.i)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %15 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit.i.i, label %13, !llvm.loop !724

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit.i.i: ; preds = %13
  %16 = icmp sgt i64 %.lcssa, 16
  br i1 %16, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit

.lr.ph.i8.i:                                      ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %18, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %storemerge18.lcssa, %.lr.ph.i8.i ], [ %19, %18 ]
  %19 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %.sroa.02.0.copyload.i.i9.i = load i64, ptr %19, align 8
  %.sroa.4.0..sroa_idx.i.i10.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.4.0.copyload.i.i11.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i10.i, align 8
  %20 = load i64, ptr %0, align 8, !tbaa !62
  store i64 %20, ptr %19, align 8, !tbaa !516
  %21 = load i32, ptr %17, align 4, !tbaa !126
  store i32 %21, ptr %.sroa.4.0..sroa_idx.i.i10.i, align 8, !tbaa !518
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %4
  %24 = ashr exact i64 %23, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %24, i64 %.sroa.02.0.copyload.i.i9.i, i32 %.sroa.4.0.copyload.i.i11.i)
  %25 = icmp sgt i64 %23, 16
  br i1 %25, label %18, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !725

.lr.ph37:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge1836 = phi ptr [ %27, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.01935 = phi i64 [ %26, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %26 = add nsw i64 %.01935, -1
  %27 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %0, ptr %storemerge1836)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %27, ptr %storemerge1836, i64 noundef %26)
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %4
  %30 = ashr exact i64 %29, 4
  %31 = icmp sgt i64 %30, 16
  br i1 %31, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !723

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %.lr.ph37, %18, %3, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #1 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %.lr.ph.i, label %50

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %36, %.lr.ph.i
  %.sroa.08.021.i.idx = phi i64 [ 16, %.lr.ph.i ], [ %.sroa.08.021.i.add, %36 ]
  %.pn20.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.08.021.i.ptr, %36 ]
  %.sroa.08.021.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.08.021.i.idx
  %9 = load i64, ptr %.sroa.08.021.i.ptr, align 8, !tbaa !516
  %10 = load i64, ptr %0, align 8, !tbaa !516
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i, label %12

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i: ; preds = %8
  %.sroa.4.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 24
  %.sroa.4.0.copyload.pre.i = load i32, ptr %.sroa.4.0..sroa_idx.phi.trans.insert.i, align 8
  br label %.lr.ph.i.i.i.i.i.preheader.i

12:                                               ; preds = %8
  %13 = icmp ult i64 %10, %9
  %.sroa.5.0..sroa_idx.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 24
  %.sroa.5.0.copyload.i.pre.i = load i32, ptr %.sroa.5.0..sroa_idx.i.phi.trans.insert.i, align 8
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %12
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %12
  %14 = load i32, ptr %7, align 8, !tbaa !518
  %15 = icmp ult i32 %.sroa.5.0.copyload.i.pre.i, %14
  br i1 %15, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i.preheader

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i
  %.sroa.4.0.copyload.i = phi i32 [ %.sroa.4.0.copyload.pre.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i ], [ %.sroa.5.0.copyload.i.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ]
  %16 = lshr exact i64 %.sroa.08.021.i.idx, 4
  %17 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.08.021.i.ptr, %.lr.ph.i.i.i.i.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %19 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %20 = load i64, ptr %18, align 8, !tbaa !62
  store i64 %20, ptr %19, align 8, !tbaa !516
  %21 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !126
  %23 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store i32 %22, ptr %23, align 8, !tbaa !518
  %24 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !726

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store i64 %9, ptr %0, align 8, !tbaa !516
  store i32 %.sroa.4.0.copyload.i, ptr %7, align 8, !tbaa !518
  br label %36

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i
  %.sroa.06.0.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i ], [ %.sroa.08.021.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i.preheader ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -16
  %26 = load i64, ptr %.sroa.0.0.i.i, align 8, !tbaa !516
  %27 = icmp ult i64 %9, %26
  br i1 %27, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i, label %28

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !126
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i

28:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i
  %29 = icmp ult i64 %26, %9
  br i1 %29, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %28
  %30 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %31 = load i32, ptr %30, align 8, !tbaa !518
  %32 = icmp ult i32 %.sroa.5.0.copyload.i.pre.i, %31
  br i1 %32, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i
  %33 = phi i32 [ %.pre.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i ], [ %31, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i ]
  store i64 %26, ptr %.sroa.06.0.i.i, align 8, !tbaa !516
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !518
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i, !llvm.loop !727

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %28
  store i64 %9, ptr %.sroa.06.0.i.i, align 8, !tbaa !516
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  store i32 %.sroa.5.0.copyload.i.pre.i, ptr %35, align 8, !tbaa !518
  br label %36

36:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.08.021.i.add = add nuw nsw i64 %.sroa.08.021.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.08.021.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %8, !llvm.loop !728

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not4.i = icmp eq ptr %37, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10
  %.sroa.0.05.i = phi ptr [ %49, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10 ], [ %37, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load i64, ptr %.sroa.0.05.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  br label %38

38:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i12, %.lr.ph.i6
  %.sroa.06.0.i.i7 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.0.i.i8, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i12 ]
  %.sroa.0.0.i.i8 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i7, i64 -16
  %39 = load i64, ptr %.sroa.0.0.i.i8, align 8, !tbaa !516
  %40 = icmp ult i64 %.sroa.03.0.copyload.i.i, %39
  br i1 %40, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13, label %41

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13: ; preds = %38
  %.phi.trans.insert.i.i14 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i7, i64 -8
  %.pre.i.i15 = load i32, ptr %.phi.trans.insert.i.i14, align 4, !tbaa !126
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i12

41:                                               ; preds = %38
  %42 = icmp ult i64 %39, %.sroa.03.0.copyload.i.i
  br i1 %42, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9: ; preds = %41
  %43 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i7, i64 -8
  %44 = load i32, ptr %43, align 8, !tbaa !518
  %45 = icmp ult i32 %.sroa.5.0.copyload.i.i, %44
  br i1 %45, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i12, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i12: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13
  %46 = phi i32 [ %.pre.i.i15, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13 ], [ %44, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9 ]
  store i64 %39, ptr %.sroa.06.0.i.i7, align 8, !tbaa !516
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i7, i64 8
  store i32 %46, ptr %47, align 8, !tbaa !518
  br label %38, !llvm.loop !727

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9, %41
  store i64 %.sroa.03.0.copyload.i.i, ptr %.sroa.06.0.i.i7, align 8, !tbaa !516
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i7, i64 8
  store i32 %.sroa.5.0.copyload.i.i, ptr %48, align 8, !tbaa !518
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 16
  %.not.i11 = icmp eq ptr %49, %1
  br i1 %.not.i11, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i6, !llvm.loop !729

50:                                               ; preds = %2
  %51 = icmp eq ptr %0, %1
  br i1 %51, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.preheader.i16

.preheader.i16:                                   ; preds = %50
  %.sroa.08.018.i17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not19.i18 = icmp eq ptr %.sroa.08.018.i17, %1
  br i1 %.not19.i18, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.preheader.i16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %53

53:                                               ; preds = %84, %.lr.ph.i19
  %.sroa.08.021.i20 = phi ptr [ %.sroa.08.018.i17, %.lr.ph.i19 ], [ %.sroa.08.0.i30, %84 ]
  %.pn20.i21 = phi ptr [ %0, %.lr.ph.i19 ], [ %.sroa.08.021.i20, %84 ]
  %54 = load i64, ptr %.sroa.08.021.i20, align 8, !tbaa !516
  %55 = load i64, ptr %0, align 8, !tbaa !516
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i44, label %57

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i44: ; preds = %53
  %.sroa.4.0..sroa_idx.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %.pn20.i21, i64 24
  %.sroa.4.0.copyload.pre.i46 = load i32, ptr %.sroa.4.0..sroa_idx.phi.trans.insert.i45, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i36

57:                                               ; preds = %53
  %58 = icmp ult i64 %55, %54
  %.sroa.5.0..sroa_idx.i.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %.pn20.i21, i64 24
  %.sroa.5.0.copyload.i.pre.i23 = load i32, ptr %.sroa.5.0..sroa_idx.i.phi.trans.insert.i22, align 8
  br i1 %58, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i25.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i24

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i25.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i24, %57
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i25

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i24: ; preds = %57
  %59 = load i32, ptr %52, align 8, !tbaa !518
  %60 = icmp ult i32 %.sroa.5.0.copyload.i.pre.i23, %59
  br i1 %60, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i25.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i36: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i24, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i44
  %.sroa.4.0.copyload.i37 = phi i32 [ %.sroa.4.0.copyload.pre.i46, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i44 ], [ %.sroa.5.0.copyload.i.pre.i23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i24 ]
  %61 = ptrtoint ptr %.sroa.08.021.i20 to i64
  %62 = sub i64 %61, %4
  %63 = ashr exact i64 %62, 4
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i.preheader.i39, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i38

.lr.ph.i.i.i.i.i.preheader.i39:                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i36
  %65 = getelementptr inbounds nuw i8, ptr %.pn20.i21, i64 32
  br label %.lr.ph.i.i.i.i.i.i40

.lr.ph.i.i.i.i.i.i40:                             ; preds = %.lr.ph.i.i.i.i.i.i40, %.lr.ph.i.i.i.i.i.preheader.i39
  %.010.i.i.i.i.i.i41 = phi i64 [ %72, %.lr.ph.i.i.i.i.i.i40 ], [ %63, %.lr.ph.i.i.i.i.i.preheader.i39 ]
  %.069.i.i.i.i.i.i42 = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i40 ], [ %65, %.lr.ph.i.i.i.i.i.preheader.i39 ]
  %.078.i.i.i.i.i.i43 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i40 ], [ %.sroa.08.021.i20, %.lr.ph.i.i.i.i.i.preheader.i39 ]
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i43, i64 -16
  %67 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i42, i64 -16
  %68 = load i64, ptr %66, align 8, !tbaa !62
  store i64 %68, ptr %67, align 8, !tbaa !516
  %69 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i43, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !126
  %71 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i42, i64 -8
  store i32 %70, ptr %71, align 8, !tbaa !518
  %72 = add nsw i64 %.010.i.i.i.i.i.i41, -1
  %73 = icmp samesign ugt i64 %.010.i.i.i.i.i.i41, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i.i40, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i38, !llvm.loop !726

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i38: ; preds = %.lr.ph.i.i.i.i.i.i40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i36
  store i64 %54, ptr %0, align 8, !tbaa !516
  store i32 %.sroa.4.0.copyload.i37, ptr %52, align 8, !tbaa !518
  br label %84

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i25: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i25.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i32
  %.sroa.06.0.i.i26 = phi ptr [ %.sroa.0.0.i.i27, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i32 ], [ %.sroa.08.021.i20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i25.preheader ]
  %.sroa.0.0.i.i27 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i26, i64 -16
  %74 = load i64, ptr %.sroa.0.0.i.i27, align 8, !tbaa !516
  %75 = icmp ult i64 %54, %74
  br i1 %75, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33, label %76

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i25
  %.phi.trans.insert.i.i34 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i26, i64 -8
  %.pre.i.i35 = load i32, ptr %.phi.trans.insert.i.i34, align 4, !tbaa !126
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i32

76:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i25
  %77 = icmp ult i64 %74, %54
  br i1 %77, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i28

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i28: ; preds = %76
  %78 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i26, i64 -8
  %79 = load i32, ptr %78, align 8, !tbaa !518
  %80 = icmp ult i32 %.sroa.5.0.copyload.i.pre.i23, %79
  br i1 %80, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i32, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i32: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i28, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33
  %81 = phi i32 [ %.pre.i.i35, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33 ], [ %79, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i28 ]
  store i64 %74, ptr %.sroa.06.0.i.i26, align 8, !tbaa !516
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i26, i64 8
  store i32 %81, ptr %82, align 8, !tbaa !518
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i25, !llvm.loop !727

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i28, %76
  store i64 %54, ptr %.sroa.06.0.i.i26, align 8, !tbaa !516
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i26, i64 8
  store i32 %.sroa.5.0.copyload.i.pre.i23, ptr %83, align 8, !tbaa !518
  br label %84

84:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i38
  %.sroa.08.0.i30 = getelementptr inbounds nuw i8, ptr %.sroa.08.021.i20, i64 16
  %.not.i31 = icmp eq ptr %.sroa.08.0.i30, %1
  br i1 %.not.i31, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %53, !llvm.loop !728

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %84, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10, %.preheader.i16, %50, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #15 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair.370", ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 -16
  %11 = load i64, ptr %9, align 8, !tbaa !516
  %12 = load i64, ptr %8, align 8, !tbaa !516
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %14

14:                                               ; preds = %2
  %15 = icmp ult i64 %12, %11
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !518
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !518
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %2
  %21 = load i64, ptr %10, align 8, !tbaa !516
  %22 = icmp ult i64 %12, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread_crit_edge.i, label %23

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread_crit_edge.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i
  %.phi.trans.insert43.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre44.i = load i32, ptr %.phi.trans.insert43.i, align 4, !tbaa !126
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i
  %24 = icmp ult i64 %21, %12
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !518
  %27 = getelementptr inbounds i8, ptr %1, i64 -8
  %28 = load i32, ptr %27, align 8, !tbaa !518
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i, %23
  %30 = icmp ult i64 %11, %21
  br i1 %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread_crit_edge.i, label %31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread_crit_edge.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i
  %.phi.trans.insert41.i = getelementptr inbounds i8, ptr %1, i64 -8
  %.pre42.i = load i32, ptr %.phi.trans.insert41.i, align 4, !tbaa !126
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i
  %32 = icmp ult i64 %21, %11
  %.phi.trans.insert39.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %32, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32_crit_edge.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32_crit_edge.i: ; preds = %31
  %.pre40.i = load i32, ptr %.phi.trans.insert39.i, align 4, !tbaa !126
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i: ; preds = %31
  %33 = load i32, ptr %.phi.trans.insert39.i, align 8, !tbaa !518
  %34 = getelementptr inbounds i8, ptr %1, i64 -8
  %35 = load i32, ptr %34, align 8, !tbaa !518
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %14
  %37 = load i64, ptr %10, align 8, !tbaa !516
  %38 = icmp ult i64 %11, %37
  br i1 %38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread_crit_edge.i, label %39

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread_crit_edge.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i
  %.phi.trans.insert37.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre38.i = load i32, ptr %.phi.trans.insert37.i, align 4, !tbaa !126
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

39:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i
  %40 = icmp ult i64 %37, %11
  br i1 %40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i: ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !518
  %43 = getelementptr inbounds i8, ptr %1, i64 -8
  %44 = load i32, ptr %43, align 8, !tbaa !518
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i, %39
  %46 = icmp ult i64 %12, %37
  br i1 %46, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread_crit_edge.i, label %47

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread_crit_edge.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i
  %.phi.trans.insert35.i = getelementptr inbounds i8, ptr %1, i64 -8
  %.pre36.i = load i32, ptr %.phi.trans.insert35.i, align 4, !tbaa !126
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

47:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i
  %48 = icmp ult i64 %37, %12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %48, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34_crit_edge.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34_crit_edge.i: ; preds = %47
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !126
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i: ; preds = %47
  %49 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !518
  %50 = getelementptr inbounds i8, ptr %1, i64 -8
  %51 = load i32, ptr %50, align 8, !tbaa !518
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread_crit_edge.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread_crit_edge.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i
  %.sink51.i = phi i64 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread_crit_edge.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread_crit_edge.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i ], [ %11, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32_crit_edge.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread_crit_edge.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread_crit_edge.i ], [ %37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i ], [ %12, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34_crit_edge.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i ]
  %.sink50.i = phi ptr [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread_crit_edge.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread_crit_edge.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i ], [ %9, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32_crit_edge.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread_crit_edge.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread_crit_edge.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i ], [ %8, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34_crit_edge.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i ]
  %.sink46.i = phi i32 [ %.pre44.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread_crit_edge.i ], [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i ], [ %.pre42.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread_crit_edge.i ], [ %35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i ], [ %.pre40.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32_crit_edge.i ], [ %33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i ], [ %.pre38.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread_crit_edge.i ], [ %42, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %.pre36.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread_crit_edge.i ], [ %51, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i ], [ %.pre.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34_crit_edge.i ], [ %49, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i ]
  %53 = load i64, ptr %0, align 8, !tbaa !62
  store i64 %.sink51.i, ptr %0, align 8, !tbaa !62
  store i64 %53, ptr %.sink50.i, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.sink50.i, i64 8
  %56 = load i32, ptr %54, align 4, !tbaa !126
  store i32 %.sink46.i, ptr %54, align 4, !tbaa !126
  store i32 %56, ptr %55, align 4, !tbaa !126
  br label %57

57:                                               ; preds = %78, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit
  %.sroa.011.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %83, %78 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %.sroa.0.1.i, %78 ]
  %58 = load i64, ptr %0, align 8, !tbaa !516
  br label %59

59:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10, %57
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %57 ], [ %68, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10 ]
  %60 = load i64, ptr %.sroa.011.1.i, align 8, !tbaa !516
  %61 = icmp ult i64 %60, %58
  br i1 %61, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10, label %62

62:                                               ; preds = %59
  %63 = icmp ult i64 %58, %60
  br i1 %63, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i9

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i9, %62
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i9: ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !518
  %66 = load i32, ptr %54, align 8, !tbaa !518
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i9, %59
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 16
  br label %59, !llvm.loop !730

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.preheader
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.preheader ], [ %.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.backedge ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -16
  %69 = load i64, ptr %.sroa.0.1.i, align 8, !tbaa !516
  %70 = icmp ult i64 %58, %69
  br i1 %70, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.backedge, label %71

71:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i
  %72 = icmp ult i64 %69, %58
  br i1 %72, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i: ; preds = %71
  %73 = load i32, ptr %54, align 8, !tbaa !518
  %74 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %75 = load i32, ptr %74, align 8, !tbaa !518
  %76 = icmp ult i32 %73, %75
  br i1 %76, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i, !llvm.loop !731

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, %71
  %77 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %77, label %78, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit

78:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i
  store i64 %69, ptr %.sroa.011.1.i, align 8, !tbaa !62
  store i64 %60, ptr %.sroa.0.1.i, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  %80 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %81 = load i32, ptr %79, align 4, !tbaa !126
  %82 = load i32, ptr %80, align 4, !tbaa !126
  store i32 %82, ptr %79, align 4, !tbaa !126
  store i32 %81, ptr %80, align 4, !tbaa !126
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 16
  br label %57, !llvm.loop !732

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, i64 %3, i32 %4) local_unnamed_addr #1 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread38
  %.040 = phi i64 [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread38 ], [ %1, %5 ]
  %9 = shl i64 %.040, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::pair.370", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.std::pair.370", ptr %0, i64 %12
  %14 = load i64, ptr %11, align 8, !tbaa !516
  %15 = load i64, ptr %13, align 8, !tbaa !516
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %17

17:                                               ; preds = %.lr.ph
  %18 = icmp ult i64 %15, %14
  br i1 %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !518
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !518
  %23 = icmp ult i32 %20, %22
  %cond.fr = freeze i1 %23
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread38

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread38

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread38: ; preds = %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %24 = phi i64 [ %15, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread ], [ %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ], [ %14, %17 ]
  %25 = phi i64 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ], [ %10, %17 ]
  %26 = getelementptr inbounds %"struct.std::pair.370", ptr %0, i64 %.040
  store i64 %24, ptr %26, align 8, !tbaa !516
  %27 = getelementptr inbounds %"struct.std::pair.370", ptr %0, i64 %25, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !126
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !518
  %30 = icmp slt i64 %25, %7
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !733

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread38, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread38 ]
  %31 = and i64 %2, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %._crit_edge
  %34 = add nsw i64 %2, -2
  %35 = ashr exact i64 %34, 1
  %36 = icmp eq i64 %.0.lcssa, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = shl nsw i64 %.0.lcssa, 1
  %39 = or disjoint i64 %38, 1
  %40 = getelementptr inbounds %"struct.std::pair.370", ptr %0, i64 %39
  %41 = getelementptr inbounds %"struct.std::pair.370", ptr %0, i64 %.0.lcssa
  %42 = load i64, ptr %40, align 8, !tbaa !62
  store i64 %42, ptr %41, align 8, !tbaa !516
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !126
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %44, ptr %45, align 8, !tbaa !518
  br label %46

46:                                               ; preds = %37, %33, %._crit_edge
  %.1 = phi i64 [ %39, %37 ], [ %.0.lcssa, %33 ], [ %.0.lcssa, %._crit_edge ]
  %47 = icmp sgt i64 %.1, %1
  br i1 %47, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %46, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i
  %.022.i = phi i64 [ %.0923.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i ], [ %.1, %46 ]
  %.0923.in.i = add nsw i64 %.022.i, -1
  %.0923.i = sdiv i64 %.0923.in.i, 2
  %48 = getelementptr inbounds %"struct.std::pair.370", ptr %0, i64 %.0923.i
  %49 = load i64, ptr %48, align 8, !tbaa !516
  %50 = icmp ult i64 %49, %3
  br i1 %50, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i, label %51

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !126
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i

51:                                               ; preds = %.lr.ph.i
  %52 = icmp ult i64 %3, %49
  br i1 %52, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !518
  %55 = icmp ult i32 %54, %4
  br i1 %55, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i
  %56 = phi i32 [ %.pre.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i ], [ %54, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i ]
  %57 = getelementptr inbounds %"struct.std::pair.370", ptr %0, i64 %.022.i
  store i64 %49, ptr %57, align 8, !tbaa !516
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %56, ptr %58, align 8, !tbaa !518
  %59 = icmp sgt i64 %.0923.i, %1
  br i1 %59, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit, !llvm.loop !734

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit: ; preds = %51, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i, %46
  %.0.lcssa.i = phi i64 [ %.1, %46 ], [ %.022.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i ], [ %.0923.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i ], [ %.022.i, %51 ]
  %60 = getelementptr inbounds %"struct.std::pair.370", ptr %0, i64 %.0.lcssa.i
  store i64 %3, ptr %60, align 8, !tbaa !516
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %4, ptr %61, align 8, !tbaa !518
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 24}
!4 = !{!"_ZTSN4llvm20MCDecodedPseudoProbeE", !5, i64 0, !9, i64 16, !10, i64 24}
!5 = !{!"_ZTSN4llvm17MCPseudoProbeBaseE", !6, i64 0, !6, i64 4, !7, i64 8, !7, i64 9}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 _ZTSN4llvm30MCDecodedPseudoProbeInlineTreeE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !9, i64 24}
!13 = !{!"_ZTSN4llvm27MCPseudoProbeInlineTreeBaseIPNS_20MCDecodedPseudoProbeENS_30MCDecodedPseudoProbeInlineTreeENS_15MutableArrayRefIS3_EEEE", !14, i64 0, !16, i64 16, !9, i64 24, !17, i64 32}
!14 = !{!"_ZTSN4llvm15MutableArrayRefINS_30MCDecodedPseudoProbeInlineTreeEEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm8ArrayRefINS_30MCDecodedPseudoProbeInlineTreeEEE", !10, i64 0, !9, i64 8}
!16 = !{!"p1 _ZTSN4llvm20MCDecodedPseudoProbeE", !11, i64 0}
!17 = !{!"p1 _ZTSN4llvm27MCPseudoProbeInlineTreeBaseIPNS_20MCDecodedPseudoProbeENS_30MCDecodedPseudoProbeInlineTreeENS_15MutableArrayRefIS3_EEEE", !11, i64 0}
!18 = !{!5, !7, i64 8}
!19 = !{!5, !6, i64 0}
!20 = !{!5, !6, i64 4}
!21 = !{!5, !7, i64 9}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 24}
!25 = !{!"_ZTSN4llvm13MCPseudoProbeE", !5, i64 0, !9, i64 16, !26, i64 24}
!26 = !{!"p1 _ZTSN4llvm8MCSymbolE", !11, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSN4llvm10MCStreamerE", !29, i64 8, !30, i64 16, !37, i64 24, !42, i64 48, !48, i64 80, !53, i64 104, !9, i64 112, !54, i64 120, !59, i64 264, !6, i64 272, !60, i64 276, !60, i64 277, !60, i64 278, !26, i64 280, !61, i64 288}
!29 = !{!"p1 _ZTSN4llvm9MCContextE", !11, i64 0}
!30 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !11, i64 0}
!37 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !11, i64 0}
!42 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !43, i64 0, !47, i64 16}
!43 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !6, i64 8, !6, i64 12}
!47 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !7, i64 0}
!48 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !11, i64 0}
!53 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !11, i64 0}
!54 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !55, i64 0, !58, i64 16}
!55 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !46, i64 0}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !7, i64 0}
!59 = !{!"p1 _ZTSN4llvm5SMLocE", !11, i64 0}
!60 = !{!"bool", !7, i64 0}
!61 = !{!"p1 _ZTSN4llvm10MCFragmentE", !11, i64 0}
!62 = !{!9, !9, i64 0}
!63 = !{!64, !9, i64 80}
!64 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !65, i64 0, !65, i64 8, !66, i64 16, !71, i64 64, !9, i64 80, !9, i64 88}
!65 = !{!"p1 omnipotent char", !11, i64 0}
!66 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !67, i64 0, !70, i64 16}
!67 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !46, i64 0}
!70 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!71 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !46, i64 0}
!75 = !{!64, !65, i64 0}
!76 = !{!64, !65, i64 8}
!77 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!78 = !{!79, !7, i64 30}
!79 = !{!"_ZTSN4llvm17MCEncodedFragmentE", !80, i64 0, !7, i64 30, !83, i64 32}
!80 = !{!"_ZTSN4llvm10MCFragmentE", !61, i64 0, !81, i64 8, !9, i64 16, !6, i64 24, !82, i64 28, !60, i64 29, !60, i64 29, !60, i64 29, !60, i64 29}
!81 = !{!"p1 _ZTSN4llvm9MCSectionE", !11, i64 0}
!82 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !7, i64 0}
!83 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !11, i64 0}
!84 = !{!79, !83, i64 32}
!85 = !{!86, !11, i64 0}
!86 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !11, i64 0, !9, i64 8, !9, i64 16}
!87 = !{!86, !9, i64 8}
!88 = !{!86, !9, i64 16}
!89 = !{!46, !11, i64 0}
!90 = !{!46, !6, i64 8}
!91 = !{!46, !6, i64 12}
!92 = !{!93, !105, i64 112}
!93 = !{!"_ZTSN4llvm25MCPseudoProbeAddrFragmentE", !94, i64 0, !105, i64 112}
!94 = !{!"_ZTSN4llvm27MCEncodedFragmentWithFixupsILj8ELj1EEE", !79, i64 0, !95, i64 40, !100, i64 72}
!95 = !{!"_ZTSN4llvm11SmallVectorIcLj8EEE", !96, i64 0, !99, i64 24}
!96 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !86, i64 0}
!99 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj8EEE", !7, i64 0}
!100 = !{!"_ZTSN4llvm11SmallVectorINS_7MCFixupELj1EEE", !101, i64 0, !104, i64 16}
!101 = !{!"_ZTSN4llvm15SmallVectorImplINS_7MCFixupEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvEE", !46, i64 0}
!104 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7MCFixupELj1EEE", !7, i64 0}
!105 = !{!"p1 _ZTSN4llvm6MCExprE", !11, i64 0}
!106 = !{!28, !61, i64 288}
!107 = !{!80, !81, i64 8}
!108 = !{!80, !6, i64 24}
!109 = !{!80, !61, i64 0}
!110 = !{!111, !112, i64 8}
!111 = !{!"_ZTSN4llvm9MCSectionE", !112, i64 8, !26, i64 16, !26, i64 24, !113, i64 32, !6, i64 36, !114, i64 40, !6, i64 44, !60, i64 48, !60, i64 48, !60, i64 48, !60, i64 48, !60, i64 48, !60, i64 48, !115, i64 56, !116, i64 88, !121, i64 128, !122, i64 144}
!112 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !11, i64 0}
!113 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!114 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !7, i64 0}
!115 = !{!"_ZTSN4llvm15MCDummyFragmentE", !80, i64 0}
!116 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !117, i64 0, !120, i64 16}
!117 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !46, i64 0}
!120 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !7, i64 0}
!121 = !{!"_ZTSN4llvm9StringRefE", !65, i64 0, !9, i64 8}
!122 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !7, i64 0}
!123 = !{!124, !61, i64 8}
!124 = !{!"_ZTSN4llvm9MCSection8FragListE", !61, i64 0, !61, i64 8}
!125 = !{!25, !9, i64 16}
!126 = !{!6, !6, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt11make_uniqueIN4llvm23MCPseudoProbeInlineTreeEJRKSt5tupleIJmjEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!129 = distinct !{!129, !"_ZSt11make_uniqueIN4llvm23MCPseudoProbeInlineTreeEJRKSt5tupleIJmjEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !132, i64 0, !9, i64 8, !133, i64 16, !9, i64 24, !135, i64 32, !134, i64 48}
!132 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!133 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !134, i64 0}
!134 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!135 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !136, i64 0, !9, i64 8}
!136 = !{!"float", !7, i64 0}
!137 = !{!131, !9, i64 8}
!138 = !{!135, !136, i64 0}
!139 = !{!140, !9, i64 80}
!140 = !{!"_ZTSN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEEE", !141, i64 0, !142, i64 56, !9, i64 80, !147, i64 88}
!141 = !{!"_ZTSSt13unordered_mapISt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS4_EENS3_14InlineSiteHashESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE", !131, i64 0}
!142 = !{!"_ZTSSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIN4llvm13MCPseudoProbeESaIS1_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN4llvm13MCPseudoProbeESaIS1_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN4llvm13MCPseudoProbeESaIS1_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 _ZTSN4llvm13MCPseudoProbeE", !11, i64 0}
!147 = !{!"p1 _ZTSN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEEE", !11, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN4llvm23MCPseudoProbeInlineTreeE", !11, i64 0}
!150 = !{!140, !147, i64 88}
!151 = !{!152, !6, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm1EjLb0EE", !6, i64 0}
!153 = !{!154, !9, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !9, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt11make_uniqueIN4llvm23MCPseudoProbeInlineTreeEJRKSt5tupleIJmjEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!157 = distinct !{!157, !"_ZSt11make_uniqueIN4llvm23MCPseudoProbeInlineTreeEJRKSt5tupleIJmjEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!158 = distinct !{!158, !159}
!159 = !{!"llvm.loop.mustprogress"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt11make_uniqueIN4llvm23MCPseudoProbeInlineTreeEJRKSt5tupleIJmjEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!162 = distinct !{!162, !"_ZSt11make_uniqueIN4llvm23MCPseudoProbeInlineTreeEJRKSt5tupleIJmjEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!163 = !{!145, !146, i64 8}
!164 = !{!145, !146, i64 16}
!165 = !{!145, !146, i64 0}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN4llvm13MCPseudoProbeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN4llvm13MCPseudoProbeES1_SaIS1_EEvPT_PT0_RT1_"}
!169 = distinct !{!169, !168, !"_ZSt19__relocate_object_aIN4llvm13MCPseudoProbeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!170 = distinct !{!170, !159}
!171 = !{!146, !146, i64 0}
!172 = !{!131, !9, i64 24}
!173 = !{!133, !134, i64 0}
!174 = !{!175, !149, i64 16}
!175 = !{!"_ZTSSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEE", !176, i64 0, !149, i64 16}
!176 = !{!"_ZTSSt5tupleIJmjEE", !177, i64 0}
!177 = !{!"_ZTSSt11_Tuple_implILm0EJmjEE", !178, i64 0, !154, i64 8}
!178 = !{!"_ZTSSt11_Tuple_implILm1EJjEE", !152, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZSt19__relocate_object_aISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!181 = distinct !{!181, !"_ZSt19__relocate_object_aISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEES6_SaIS6_EEvPT_PT0_RT1_"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZSt19__relocate_object_aISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!184 = distinct !{!184, !159}
!185 = !{!186, !9, i64 24}
!186 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !132, i64 0, !9, i64 8, !133, i64 16, !9, i64 24, !135, i64 32, !134, i64 48}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN4llvm11MCAssemblerE", !11, i64 0}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11MCAssemblerEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorENS_16pointee_iteratorIPKPNS_9MCSectionESA_EEEEESt16integer_sequenceImJXspT_EEE: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11MCAssemblerEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorENS_16pointee_iteratorIPKPNS_9MCSectionESA_EEEEESt16integer_sequenceImJXspT_EEE"}
!192 = distinct !{!192, !193, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11MCAssemblerEEE5beginEv: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11MCAssemblerEEE5beginEv"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11MCAssemblerEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorENS_16pointee_iteratorIPKPNS_9MCSectionESA_EEEEESt16integer_sequenceImJXspT_EEE: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11MCAssemblerEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorENS_16pointee_iteratorIPKPNS_9MCSectionESA_EEEEESt16integer_sequenceImJXspT_EEE"}
!197 = distinct !{!197, !198, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11MCAssemblerEEE3endEv: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11MCAssemblerEEE3endEv"}
!199 = !{!26, !26, i64 0}
!200 = !{!201, !26, i64 0}
!201 = !{!"_ZTSSt4pairIPN4llvm8MCSymbolEPNS0_23MCPseudoProbeInlineTreeEE", !26, i64 0, !149, i64 8}
!202 = !{!201, !149, i64 8}
!203 = !{!204, !61, i64 0}
!204 = !{!"_ZTSN4llvm8MCSymbolE", !61, i64 0, !6, i64 8, !6, i64 8, !6, i64 8, !6, i64 8, !6, i64 8, !6, i64 8, !6, i64 8, !6, i64 8, !6, i64 9, !6, i64 9, !6, i64 9, !6, i64 9, !6, i64 12, !6, i64 16, !7, i64 24}
!205 = !{!7, !7, i64 0}
!206 = !{!111, !6, i64 36}
!207 = distinct !{!207, !159}
!208 = distinct !{!208, !159}
!209 = !{!81, !81, i64 0}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorENS_16pointee_iteratorIPKPNS_9MCSectionES5_EEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S9_EE5derefIJLm0ELm1EEEESD_St16integer_sequenceImJXspT_EEE: argument 0"}
!212 = distinct !{!212, !"_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorENS_16pointee_iteratorIPKPNS_9MCSectionES5_EEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S9_EE5derefIJLm0ELm1EEEESD_St16integer_sequenceImJXspT_EEE"}
!213 = distinct !{!213, !214, !"_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorENS_16pointee_iteratorIPKPNS_9MCSectionES5_EEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S9_EEdeEv: argument 0"}
!214 = distinct !{!214, !"_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorENS_16pointee_iteratorIPKPNS_9MCSectionES5_EEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S9_EEdeEv"}
!215 = !{!216, !243, i64 168}
!216 = !{!"_ZTSN4llvm9MCContextE", !217, i64 0, !121, i64 8, !218, i64 24, !227, i64 80, !228, i64 88, !234, i64 96, !239, i64 120, !241, i64 152, !242, i64 160, !243, i64 168, !83, i64 176, !244, i64 184, !64, i64 192, !64, i64 288, !251, i64 384, !252, i64 480, !253, i64 576, !254, i64 672, !255, i64 768, !256, i64 864, !257, i64 960, !258, i64 1056, !259, i64 1152, !260, i64 1248, !261, i64 1344, !266, i64 1376, !268, i64 1400, !269, i64 1432, !7, i64 1456, !219, i64 1464, !271, i64 1496, !60, i64 1504, !278, i64 1512, !281, i64 1664, !219, i64 1680, !285, i64 1712, !294, i64 1760, !60, i64 1776, !60, i64 1777, !6, i64 1780, !296, i64 1784, !305, i64 1824, !121, i64 1848, !121, i64 1864, !295, i64 1880, !310, i64 1882, !60, i64 1883, !60, i64 1884, !6, i64 1888, !311, i64 1896, !314, i64 1952, !315, i64 1976, !320, i64 2024, !321, i64 2048, !326, i64 2096, !331, i64 2144, !336, i64 2192, !337, i64 2216, !338, i64 2240, !60, i64 2336, !339, i64 2344, !60, i64 2352, !340, i64 2360, !341, i64 2384, !343, i64 2408}
!217 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !7, i64 0}
!218 = !{!"_ZTSN4llvm6TripleE", !219, i64 0, !221, i64 32, !222, i64 36, !223, i64 40, !224, i64 44, !225, i64 48, !226, i64 52}
!219 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !220, i64 0, !9, i64 8, !7, i64 16}
!220 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !65, i64 0}
!221 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!222 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!223 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!224 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!225 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!226 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!227 = !{!"p1 _ZTSN4llvm9SourceMgrE", !11, i64 0}
!228 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !231, i64 0}
!231 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !232, i64 0}
!232 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !233, i64 0}
!233 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !227, i64 0}
!234 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !235, i64 0}
!235 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !238, i64 0, !238, i64 8, !238, i64 16}
!238 = !{!"p2 _ZTSN4llvm6MDNodeE", !11, i64 0}
!239 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !240, i64 0, !11, i64 24}
!240 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!241 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !11, i64 0}
!242 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !11, i64 0}
!243 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !11, i64 0}
!244 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !248, i64 0}
!248 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !249, i64 0}
!249 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !250, i64 0}
!250 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !11, i64 0}
!251 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !64, i64 0}
!252 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !64, i64 0}
!253 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !64, i64 0}
!254 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !64, i64 0}
!255 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !64, i64 0}
!256 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !64, i64 0}
!257 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !64, i64 0}
!258 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !64, i64 0}
!259 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !64, i64 0}
!260 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !64, i64 0}
!261 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !262, i64 0, !264, i64 24}
!262 = !{!"_ZTSN4llvm13StringMapImplE", !263, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20}
!263 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!264 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !265, i64 0}
!265 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0}
!266 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !267, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!267 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !11, i64 0}
!268 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !262, i64 0, !264, i64 24}
!269 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !270, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!270 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !11, i64 0}
!271 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !274, i64 0}
!274 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !275, i64 0}
!275 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !276, i64 0}
!276 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !277, i64 0}
!277 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !11, i64 0}
!278 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !96, i64 0, !280, i64 24}
!280 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !7, i64 0}
!281 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !46, i64 0}
!285 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !286, i64 0}
!286 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !287, i64 0}
!287 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !288, i64 0, !290, i64 8}
!288 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !289, i64 0}
!289 = !{!"_ZTSSt4lessIjE"}
!290 = !{!"_ZTSSt15_Rb_tree_header", !291, i64 0, !9, i64 32}
!291 = !{!"_ZTSSt18_Rb_tree_node_base", !292, i64 0, !293, i64 8, !293, i64 16, !293, i64 24}
!292 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!293 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!294 = !{!"_ZTSN4llvm10MCDwarfLocE", !6, i64 0, !6, i64 4, !295, i64 8, !7, i64 10, !7, i64 11, !6, i64 12}
!295 = !{!"short", !7, i64 0}
!296 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !297, i64 0, !301, i64 24}
!297 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !299, i64 0}
!299 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !300, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!300 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !11, i64 0}
!301 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !46, i64 0}
!305 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !306, i64 0}
!306 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !307, i64 0}
!307 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !308, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !309, i64 0, !309, i64 8, !309, i64 16}
!309 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !11, i64 0}
!310 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !7, i64 0}
!311 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !312, i64 0}
!312 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !313, i64 0}
!313 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !186, i64 0}
!314 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !262, i64 0}
!315 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !316, i64 0}
!316 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !317, i64 0}
!317 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !318, i64 0, !290, i64 8}
!318 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !319, i64 0}
!319 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!320 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !262, i64 0}
!321 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !322, i64 0}
!322 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !323, i64 0}
!323 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !324, i64 0, !290, i64 8}
!324 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !325, i64 0}
!325 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!326 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !327, i64 0}
!327 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !328, i64 0}
!328 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !329, i64 0, !290, i64 8}
!329 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !330, i64 0}
!330 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!331 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !332, i64 0}
!332 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !333, i64 0}
!333 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !334, i64 0, !290, i64 8}
!334 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !335, i64 0}
!335 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!336 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !262, i64 0}
!337 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !262, i64 0}
!338 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !64, i64 0}
!339 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !11, i64 0}
!340 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !262, i64 0}
!341 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !342, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!342 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !11, i64 0}
!343 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !345, i64 0}
!345 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !346, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!346 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !11, i64 0}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZSt19__relocate_object_aISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!349 = distinct !{!349, !"_ZSt19__relocate_object_aISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEES6_SaIS6_EEvPT_PT0_RT1_"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZSt19__relocate_object_aISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !11, i64 0}
!354 = !{!355, !9, i64 0}
!355 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!356 = !{!357, !65, i64 24}
!357 = !{!"_ZTSN4llvm11raw_ostreamE", !358, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !60, i64 40, !359, i64 44}
!358 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!359 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!360 = !{!357, !65, i64 32}
!361 = !{!362, !9, i64 0}
!362 = !{!"_ZTSN4llvm21MCPseudoProbeFuncDescE", !9, i64 0, !9, i64 8, !121, i64 16}
!363 = !{!65, !65, i64 0}
!364 = !{!362, !9, i64 8}
!365 = !{!11, !11, i64 0}
!366 = !{!13, !17, i64 32}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN4llvm21MCPseudoProbeFuncDescE", !11, i64 0}
!369 = distinct !{!369, !159}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNK4llvm30MCDecodedPseudoProbeInlineTree13getInlineSiteEv: argument 0"}
!372 = distinct !{!372, !"_ZNK4llvm30MCDecodedPseudoProbeInlineTree13getInlineSiteEv"}
!373 = !{!374, !6, i64 16}
!374 = !{!"_ZTSSt4pairIN4llvm9StringRefEjE", !121, i64 0, !6, i64 16}
!375 = distinct !{!375, !159}
!376 = !{i64 0, i64 8, !363, i64 8, i64 8, !62}
!377 = distinct !{!377, !159}
!378 = !{!379, !388, i64 216}
!379 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !380, i64 0, !388, i64 216, !7, i64 224, !60, i64 225, !389, i64 232, !390, i64 240, !391, i64 248, !392, i64 256}
!380 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !381, i64 24, !382, i64 28, !382, i64 32, !383, i64 40, !384, i64 48, !7, i64 64, !6, i64 192, !385, i64 200, !386, i64 208}
!381 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!382 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!383 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!384 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !9, i64 8}
!385 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!386 = !{!"_ZTSSt6locale", !387, i64 0}
!387 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!388 = !{!"p1 _ZTSSo", !11, i64 0}
!389 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 0}
!390 = !{!"p1 _ZTSSt5ctypeIcE", !11, i64 0}
!391 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!392 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!393 = !{!379, !7, i64 224}
!394 = !{!379, !60, i64 225}
!395 = !{!396, !398, i64 64}
!396 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !397, i64 0, !398, i64 64, !219, i64 72}
!397 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !65, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !65, i64 40, !65, i64 48, !386, i64 56}
!398 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!399 = !{!220, !65, i64 0}
!400 = !{!219, !9, i64 8}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!403 = distinct !{!403, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!406 = distinct !{!406, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!407 = !{!405, !402}
!408 = !{!397, !65, i64 40}
!409 = !{!397, !65, i64 32}
!410 = !{!219, !65, i64 0}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!413 = distinct !{!413, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!416 = distinct !{!416, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!417 = !{!415, !412}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!420 = distinct !{!420, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!421 = !{!121, !65, i64 0}
!422 = !{!121, !9, i64 8}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!425 = distinct !{!425, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!426 = !{!427, !65, i64 296}
!427 = !{!"_ZTSN4llvm20MCPseudoProbeDecoderE", !428, i64 0, !432, i64 24, !434, i64 80, !438, i64 104, !64, i64 128, !443, i64 224, !449, i64 248, !65, i64 296, !65, i64 304, !60, i64 312}
!428 = !{!"_ZTSSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE", !429, i64 0}
!429 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCDecodedPseudoProbeESaIS1_EE", !430, i64 0}
!430 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCDecodedPseudoProbeESaIS1_EE12_Vector_implE", !431, i64 0}
!431 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCDecodedPseudoProbeESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!432 = !{!"_ZTSSt13unordered_mapIPKN4llvm30MCDecodedPseudoProbeInlineTreeESt6vectorINS0_20MCDecodedPseudoProbeESaIS5_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE", !433, i64 0}
!433 = !{!"_ZTSSt10_HashtableIPKN4llvm30MCDecodedPseudoProbeInlineTreeESt4pairIKS3_St6vectorINS0_20MCDecodedPseudoProbeESaIS7_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !132, i64 0, !9, i64 8, !133, i64 16, !9, i64 24, !135, i64 32, !134, i64 48}
!434 = !{!"_ZTSSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE", !435, i64 0}
!435 = !{!"_ZTSSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE", !436, i64 0}
!436 = !{!"_ZTSNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE12_Vector_implE", !437, i64 0}
!437 = !{!"_ZTSNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!438 = !{!"_ZTSN4llvm20GUIDProbeFunctionMapE", !439, i64 0}
!439 = !{!"_ZTSSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE", !440, i64 0}
!440 = !{!"_ZTSSt12_Vector_baseIN4llvm21MCPseudoProbeFuncDescESaIS1_EE", !441, i64 0}
!441 = !{!"_ZTSNSt12_Vector_baseIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12_Vector_implE", !442, i64 0}
!442 = !{!"_ZTSNSt12_Vector_baseIN4llvm21MCPseudoProbeFuncDescESaIS1_EE17_Vector_impl_dataE", !368, i64 0, !368, i64 8, !368, i64 16}
!443 = !{!"_ZTSN4llvm16AddressProbesMapE", !444, i64 0}
!444 = !{!"_ZTSSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE", !445, i64 0}
!445 = !{!"_ZTSSt12_Vector_baseISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE", !446, i64 0}
!446 = !{!"_ZTSNSt12_Vector_baseISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12_Vector_implE", !447, i64 0}
!447 = !{!"_ZTSNSt12_Vector_baseISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE17_Vector_impl_dataE", !448, i64 0, !448, i64 8, !448, i64 16}
!448 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEE", !11, i64 0}
!449 = !{!"_ZTSN4llvm30MCDecodedPseudoProbeInlineTreeE", !13, i64 0, !6, i64 40, !6, i64 44}
!450 = !{!427, !65, i64 304}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv: argument 0"}
!453 = distinct !{!453, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv: argument 0"}
!456 = distinct !{!456, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!459 = distinct !{!459, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!460 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!461 = distinct !{!461, !159}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4llvm20MCPseudoProbeDecoder10readStringEj: argument 0"}
!464 = distinct !{!464, !"_ZN4llvm20MCPseudoProbeDecoder10readStringEj"}
!465 = !{!442, !368, i64 16}
!466 = !{!442, !368, i64 0}
!467 = !{!442, !368, i64 8}
!468 = !{i64 0, i64 8, !62, i64 8, i64 8, !62, i64 16, i64 8, !363, i64 24, i64 8, !62}
!469 = !{!470, !472}
!470 = distinct !{!470, !471, !"_ZSt19__relocate_object_aIN4llvm21MCPseudoProbeFuncDescES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!471 = distinct !{!471, !"_ZSt19__relocate_object_aIN4llvm21MCPseudoProbeFuncDescES1_SaIS1_EEvPT_PT0_RT1_"}
!472 = distinct !{!472, !471, !"_ZSt19__relocate_object_aIN4llvm21MCPseudoProbeFuncDescES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!473 = distinct !{!473, !159}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv: argument 0"}
!476 = distinct !{!476, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv: argument 0"}
!479 = distinct !{!479, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!482 = distinct !{!482, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4llvm20MCPseudoProbeDecoder10readStringEj: argument 0"}
!485 = distinct !{!485, !"_ZN4llvm20MCPseudoProbeDecoder10readStringEj"}
!486 = !{!487, !489}
!487 = distinct !{!487, !488, !"_ZSt19__relocate_object_aIN4llvm21MCPseudoProbeFuncDescES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!488 = distinct !{!488, !"_ZSt19__relocate_object_aIN4llvm21MCPseudoProbeFuncDescES1_SaIS1_EEvPT_PT0_RT1_"}
!489 = distinct !{!489, !488, !"_ZSt19__relocate_object_aIN4llvm21MCPseudoProbeFuncDescES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!490 = distinct !{!490, !159}
!491 = !{i64 0, i64 8, !62, i64 8, i64 8, !363, i64 16, i64 8, !62}
!492 = distinct !{!492, !159}
!493 = distinct !{!493, !159}
!494 = distinct !{!494, !159}
!495 = !{!60, !60, i64 0}
!496 = !{i8 0, i8 2}
!497 = !{}
!498 = distinct !{!498, !159}
!499 = !{!431, !16, i64 16}
!500 = !{!431, !16, i64 0}
!501 = !{!431, !16, i64 8}
!502 = !{!503, !505}
!503 = distinct !{!503, !504, !"_ZSt19__relocate_object_aIN4llvm20MCDecodedPseudoProbeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!504 = distinct !{!504, !"_ZSt19__relocate_object_aIN4llvm20MCDecodedPseudoProbeES1_SaIS1_EEvPT_PT0_RT1_"}
!505 = distinct !{!505, !504, !"_ZSt19__relocate_object_aIN4llvm20MCDecodedPseudoProbeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!506 = distinct !{!506, !159}
!507 = !{!437, !10, i64 16}
!508 = !{!437, !10, i64 0}
!509 = !{!437, !10, i64 8}
!510 = !{!511, !513}
!511 = distinct !{!511, !512, !"_ZSt19__relocate_object_aIN4llvm30MCDecodedPseudoProbeInlineTreeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!512 = distinct !{!512, !"_ZSt19__relocate_object_aIN4llvm30MCDecodedPseudoProbeInlineTreeES1_SaIS1_EEvPT_PT0_RT1_"}
!513 = distinct !{!513, !512, !"_ZSt19__relocate_object_aIN4llvm30MCDecodedPseudoProbeInlineTreeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!514 = distinct !{!514, !159}
!515 = distinct !{!515, !159}
!516 = !{!517, !9, i64 0}
!517 = !{!"_ZTSSt4pairImjE", !9, i64 0, !6, i64 8}
!518 = !{!517, !6, i64 8}
!519 = distinct !{!519, !159}
!520 = !{!16, !16, i64 0}
!521 = !{!522, !524}
!522 = distinct !{!522, !523, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_20MCDecodedPseudoProbeESaIS5_EEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEESt16integer_sequenceImJXspT_EEE: argument 0"}
!523 = distinct !{!523, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_20MCDecodedPseudoProbeESaIS5_EEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEESt16integer_sequenceImJXspT_EEE"}
!524 = distinct !{!524, !525, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_20MCDecodedPseudoProbeESaIS5_EEEE5beginEv: argument 0"}
!525 = distinct !{!525, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_20MCDecodedPseudoProbeESaIS5_EEEE5beginEv"}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_20MCDecodedPseudoProbeESaIS5_EEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEESt16integer_sequenceImJXspT_EEE: argument 0"}
!528 = distinct !{!528, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_20MCDecodedPseudoProbeESaIS5_EEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEESt16integer_sequenceImJXspT_EEE"}
!529 = distinct !{!529, !530, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_20MCDecodedPseudoProbeESaIS5_EEEE3endEv: argument 0"}
!530 = distinct !{!530, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_20MCDecodedPseudoProbeESaIS5_EEEE3endEv"}
!531 = !{!447, !448, i64 16}
!532 = !{!447, !448, i64 0}
!533 = !{!447, !448, i64 8}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZSt19__relocate_object_aISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!536 = distinct !{!536, !"_ZSt19__relocate_object_aISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEES3_SaIS3_EEvPT_PT0_RT1_"}
!537 = !{!538}
!538 = distinct !{!538, !536, !"_ZSt19__relocate_object_aISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!539 = distinct !{!539, !159}
!540 = !{!4, !9, i64 16}
!541 = !{!542, !16, i64 0}
!542 = !{!"_ZTSSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEE", !16, i64 0}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZSt19__relocate_object_aISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!545 = distinct !{!545, !"_ZSt19__relocate_object_aISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEES3_SaIS3_EEvPT_PT0_RT1_"}
!546 = !{!547}
!547 = distinct !{!547, !545, !"_ZSt19__relocate_object_aISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv: argument 0"}
!550 = distinct !{!550, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv"}
!551 = !{!552, !6, i64 8}
!552 = !{!"_ZTSN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEEE", !553, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!553 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairImEE", !11, i64 0}
!554 = !{!552, !553, i64 0}
!555 = !{!552, !6, i64 16}
!556 = !{!"branch_weights", i32 1999, i32 1}
!557 = !{!"branch_weights", i32 1, i32 0}
!558 = distinct !{!558, !159}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!561 = distinct !{!561, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!564 = distinct !{!564, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!567 = distinct !{!567, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv: argument 0"}
!570 = distinct !{!570, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv: argument 0"}
!573 = distinct !{!573, !"_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv"}
!574 = distinct !{!574, !159}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!577 = distinct !{!577, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!578 = distinct !{!578, !159}
!579 = distinct !{!579, !159}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv: argument 0"}
!582 = distinct !{!582, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv"}
!583 = !{!15, !10, i64 0}
!584 = !{!427, !60, i64 312}
!585 = !{!586, !587, i64 0}
!586 = !{!"_ZTSN4llvm8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEE", !587, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!587 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImmEE", !11, i64 0}
!588 = !{!586, !6, i64 16}
!589 = distinct !{!589, !159}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!592 = distinct !{!592, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!595 = distinct !{!595, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!598 = distinct !{!598, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv: argument 0"}
!601 = distinct !{!601, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv: argument 0"}
!604 = distinct !{!604, !"_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv: argument 0"}
!607 = distinct !{!607, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!610 = distinct !{!610, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!611 = !{!612, !614}
!612 = distinct !{!612, !613, !"_ZSt19__relocate_object_aIN4llvm20MCDecodedPseudoProbeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!613 = distinct !{!613, !"_ZSt19__relocate_object_aIN4llvm20MCDecodedPseudoProbeES1_SaIS1_EEvPT_PT0_RT1_"}
!614 = distinct !{!614, !613, !"_ZSt19__relocate_object_aIN4llvm20MCDecodedPseudoProbeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!615 = distinct !{!615, !159}
!616 = !{!13, !16, i64 16}
!617 = !{!449, !6, i64 40}
!618 = distinct !{!618, !159}
!619 = !{!448, !448, i64 0}
!620 = distinct !{!620, !159}
!621 = !{!134, !134, i64 0}
!622 = distinct !{!622, !159}
!623 = !{!624, !9, i64 0}
!624 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !9, i64 0}
!625 = distinct !{!625, !159}
!626 = !{!131, !134, i64 16}
!627 = !{!131, !134, i64 48}
!628 = distinct !{!628, !159}
!629 = distinct !{!629, !159}
!630 = distinct !{!630, !159}
!631 = distinct !{!631, !159}
!632 = distinct !{!632, !159}
!633 = distinct !{!633, !159}
!634 = distinct !{!634, !159}
!635 = distinct !{!635, !159}
!636 = distinct !{!636, !159}
!637 = distinct !{!637, !159}
!638 = distinct !{!638, !159}
!639 = distinct !{!639, !159}
!640 = distinct !{!640, !159}
!641 = distinct !{!641, !159}
!642 = distinct !{!642, !159}
!643 = distinct !{!643, !159}
!644 = distinct !{!644, !159}
!645 = distinct !{!645, !159}
!646 = distinct !{!646, !159}
!647 = distinct !{!647, !159}
!648 = distinct !{!648, !159}
!649 = distinct !{!649, !159}
!650 = distinct !{!650, !159}
!651 = distinct !{!651, !159}
!652 = distinct !{!652, !159}
!653 = distinct !{!653, !159}
!654 = distinct !{!654, !159}
!655 = distinct !{!655, !159}
!656 = distinct !{!656, !159}
!657 = distinct !{!657, !159}
!658 = distinct !{!658, !159}
!659 = distinct !{!659, !159}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!662 = distinct !{!662, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv: argument 0"}
!665 = distinct !{!665, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!668 = distinct !{!668, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!671 = distinct !{!671, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!674 = distinct !{!674, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv: argument 0"}
!677 = distinct !{!677, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv: argument 0"}
!680 = distinct !{!680, !"_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!683 = distinct !{!683, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!684 = distinct !{!684, !159}
!685 = distinct !{!685, !159}
!686 = !{!687, !689}
!687 = distinct !{!687, !688, !"_ZSt19__relocate_object_aIN4llvm30MCDecodedPseudoProbeInlineTreeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!688 = distinct !{!688, !"_ZSt19__relocate_object_aIN4llvm30MCDecodedPseudoProbeInlineTreeES1_SaIS1_EEvPT_PT0_RT1_"}
!689 = distinct !{!689, !688, !"_ZSt19__relocate_object_aIN4llvm30MCDecodedPseudoProbeInlineTreeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!692 = distinct !{!692, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv: argument 0"}
!695 = distinct !{!695, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!698 = distinct !{!698, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!701 = distinct !{!701, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!704 = distinct !{!704, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv: argument 0"}
!707 = distinct !{!707, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv: argument 0"}
!710 = distinct !{!710, !"_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv: argument 0"}
!713 = distinct !{!713, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!716 = distinct !{!716, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!717 = !{!718, !720}
!718 = distinct !{!718, !719, !"_ZSt19__relocate_object_aIN4llvm20MCDecodedPseudoProbeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!719 = distinct !{!719, !"_ZSt19__relocate_object_aIN4llvm20MCDecodedPseudoProbeES1_SaIS1_EEvPT_PT0_RT1_"}
!720 = distinct !{!720, !719, !"_ZSt19__relocate_object_aIN4llvm20MCDecodedPseudoProbeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!721 = distinct !{!721, !159}
!722 = distinct !{!722, !159}
!723 = distinct !{!723, !159}
!724 = distinct !{!724, !159}
!725 = distinct !{!725, !159}
!726 = distinct !{!726, !159}
!727 = distinct !{!727, !159}
!728 = distinct !{!728, !159}
!729 = distinct !{!729, !159}
!730 = distinct !{!730, !159}
!731 = distinct !{!731, !159}
!732 = distinct !{!732, !159}
!733 = distinct !{!733, !159}
!734 = distinct !{!734, !159}

; ModuleID = 'bench/llvm/original/MCPseudoProbe.cpp.ll'
source_filename = "bench/llvm/original/MCPseudoProbe.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Tuple_impl.164", %"struct.std::_Head_base.166" }
%"struct.std::_Tuple_impl.164" = type { %"struct.std::_Head_base.165" }
%"struct.std::_Head_base.165" = type { i32 }
%"struct.std::_Head_base.166" = type { i64 }
%"class.llvm::MCPseudoProbe" = type { %"class.llvm::MCPseudoProbeBase.base", i64, ptr }
%"class.llvm::MCPseudoProbeBase.base" = type <{ i32, i32, i8, i8 }>
%"class.std::unique_ptr.201" = type { %"struct.std::__uniq_ptr_data.202" }
%"struct.std::__uniq_ptr_data.202" = type { %"class.std::__uniq_ptr_impl.203" }
%"class.std::__uniq_ptr_impl.203" = type { %"class.std::tuple.204" }
%"class.std::tuple.204" = type { %"struct.std::_Tuple_impl.205" }
%"struct.std::_Tuple_impl.205" = type { %"struct.std::_Head_base.208" }
%"struct.std::_Head_base.208" = type { ptr }
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
%"class.std::allocator.25" = type { i8 }
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.444" }
%"struct.std::pair.444" = type { i64, i64 }
%"struct.std::pair.398" = type { ptr, i64 }

$_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEE12getOrAddNodeERSH_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEEE12emplace_backIJRKS3_S5_EEERS6_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEjEE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZN4llvm20MCPseudoProbeDecoder12countRecordsILb1EEEbRbRjS3_RKNS_8DenseSetImNS_12DenseMapInfoImvEEEE = comdat any

$_ZN4llvm20MCPseudoProbeDecoder21buildAddress2ProbeMapILb1EEEbPNS_30MCDecodedPseudoProbeInlineTreeERmRKNS_8DenseSetImNS_12DenseMapInfoImvEEEERKNS_8DenseMapImmS7_NS_6detail12DenseMapPairImmEEEEj = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_S9_EEES2_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt13unordered_mapISt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS4_EENS3_14InlineSiteHashESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_T0_SJ_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_SI_SI_T0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELb1EE18growAndEmplaceBackIJRKS3_S5_EEERS6_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEjELb1EE9push_backERKS3_ = comdat any

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
@_ZL18PseudoProbeTypeStr = internal unnamed_addr constant [3 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@.str.12 = private unnamed_addr constant [12 x i8] c"Inlined: @ \00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Pseudo Probe Desc:\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c" [Probe]:\09\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Address:\09\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"IndirectCall\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"DirectCall\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4llvm20MCDecodedPseudoProbe7getGuidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13MCPseudoProbe4emitEPNS_16MCObjectStreamerEPKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 2
  %.not18 = icmp eq i8 %7, 0
  %8 = load i32, ptr %0, align 8
  %9 = zext i32 %8 to i64
  %10 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %9, i32 noundef 0) #19
  %11 = load i8, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = shl i8 %11, 4
  %17 = or i8 %16, 64
  %18 = select i1 %.not, i8 %16, i8 %17
  %19 = shl nuw i8 %7, 6
  %20 = xor i8 %19, -128
  %21 = or i8 %15, %20
  %22 = or i8 %21, %18
  %23 = zext i8 %22 to i64
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 520
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %23, i32 noundef 1) #19
  br i1 %.not18, label %27, label %88

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %32, align 8
  %33 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %29, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.val, ptr null) #19
  %34 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %31, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.val, ptr null) #19
  %35 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(2432) %.val, ptr null) #19
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(424) %1) #19
  %40 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %39) #19
  br i1 %40, label %41, label %44

41:                                               ; preds = %27
  %42 = load i64, ptr %4, align 8
  %43 = call noundef i32 @_ZN4llvm10MCStreamer19emitSLEB128IntValueEl(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %42) #19
  br label %94

44:                                               ; preds = %27
  %45 = load ptr, ptr %32, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 288
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 368
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 120
  store i64 %49, ptr %47, align 8
  %50 = load ptr, ptr %46, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = add i64 %51, 7
  %53 = and i64 %52, -8
  %54 = add i64 %53, 120
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 296
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %.not.i.i.i = icmp ugt i64 %54, %57
  %.not14.i.i.i = icmp eq ptr %50, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %58

58:                                               ; preds = %44
  %59 = inttoptr i64 %54 to ptr
  %60 = inttoptr i64 %53 to ptr
  br label %_ZN4llvm9MCContext13allocFragmentINS_25MCPseudoProbeAddrFragmentEJRPKNS_6MCExprEEEEPT_DpOT0_.exit

.critedge.i.i.i:                                  ; preds = %44
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
  %61 = load ptr, ptr %46, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = add i64 %62, 7
  %64 = and i64 %63, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  br label %_ZN4llvm9MCContext13allocFragmentINS_25MCPseudoProbeAddrFragmentEJRPKNS_6MCExprEEEEPT_DpOT0_.exit

_ZN4llvm9MCContext13allocFragmentINS_25MCPseudoProbeAddrFragmentEJRPKNS_6MCExprEEEEPT_DpOT0_.exit: ; preds = %58, %.critedge.i.i.i
  %.sink.i = phi ptr [ %66, %.critedge.i.i.i ], [ %59, %58 ]
  %.0.i.i.i = phi ptr [ %65, %.critedge.i.i.i ], [ %60, %58 ]
  store ptr %.sink.i, ptr %46, align 8
  call void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(120) %.0.i.i.i, i8 noundef zeroext 13, i1 noundef zeroext false) #19
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 30
  store i8 0, ptr %67, align 2
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull %70, i64 noundef 8) #19
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull %72, i64 noundef 1) #19
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store ptr %35, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %82, ptr %83, align 8
  %84 = load ptr, ptr %74, align 8
  store ptr %.0.i.i.i, ptr %84, align 8
  store ptr %.0.i.i.i, ptr %74, align 8
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %.0.i.i.i, ptr %87, align 8
  br label %94

88:                                               ; preds = %3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 520
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %90, i32 noundef 8) #19
  br label %94

94:                                               ; preds = %41, %_ZN4llvm9MCContext13allocFragmentINS_25MCPseudoProbeAddrFragmentEJRPKNS_6MCExprEEEEPT_DpOT0_.exit, %88
  %95 = load i32, ptr %12, align 4
  %.not17 = icmp eq i32 %95, 0
  br i1 %.not17, label %99, label %96

96:                                               ; preds = %94
  %97 = zext i32 %95 to i64
  %98 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %97, i32 noundef 0) #19
  br label %99

99:                                               ; preds = %96, %94
  ret void
}

declare noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlPKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm10MCStreamer19emitSLEB128IntValueEl(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23MCPseudoProbeInlineTree14addPseudoProbeERKNS_13MCPseudoProbeERKNS_11SmallVectorISt5tupleIJmjEELj8EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::tuple.162", align 8
  %5 = alloca %"class.std::tuple.162", align 8
  %6 = alloca %"class.std::tuple.162", align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %storemerge26.in = select i1 %8, ptr %11, ptr %10
  %storemerge26 = load i64, ptr %storemerge26.in, align 8
  store i64 %storemerge26, ptr %7, align 8
  store i32 0, ptr %4, align 8
  %12 = call noundef ptr @_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEE12getOrAddNodeERSH_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %13 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br i1 %13, label %28, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8
  %storemerge27 = load i32, ptr %15, align 4
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.not29 = icmp eq i64 %16, 1
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %.028 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %.033 = phi ptr [ %.028, %.lr.ph ], [ %.0, %18 ]
  %storemerge32 = phi i32 [ %storemerge27, %.lr.ph ], [ %storemerge, %18 ]
  %.131 = phi ptr [ %12, %.lr.ph ], [ %21, %18 ]
  %storemerge.in30 = phi ptr [ %15, %.lr.ph ], [ %.033, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %storemerge.in30, i64 24
  store i32 %storemerge32, ptr %5, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %17, align 8
  %21 = call noundef ptr @_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEE12getOrAddNodeERSH_(ptr noundef nonnull align 8 dereferenceable(96) %.131, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %storemerge = load i32, ptr %.033, align 4
  %.0 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %24 = getelementptr inbounds %"class.std::tuple.162", ptr %22, i64 %23
  %.not = icmp eq ptr %.0, %24
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !4

._crit_edge:                                      ; preds = %18, %14
  %.1.lcssa = phi ptr [ %12, %14 ], [ %21, %18 ]
  %storemerge.lcssa = phi i32 [ %storemerge27, %14 ], [ %storemerge, %18 ]
  %25 = load i64, ptr %11, align 8
  store i32 %storemerge.lcssa, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8
  %27 = call noundef ptr @_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEE12getOrAddNodeERSH_(ptr noundef nonnull align 8 dereferenceable(96) %.1.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %28

28:                                               ; preds = %._crit_edge, %3
  %.018 = phi ptr [ %12, %3 ], [ %27, %._crit_edge ]
  %29 = getelementptr inbounds nuw i8, ptr %.018, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %.018, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.018, i64 72
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %31, %33
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %36, ptr %30, align 8
  br label %_ZNSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE9push_backERKS1_.exit

37:                                               ; preds = %28
  %38 = load ptr, ptr %29, align 8
  %39 = ptrtoint ptr %31 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775776
  br i1 %42, label %43, label %_ZNKSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
  unreachable

_ZNKSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = call i64 @llvm.umin.i64(i64 %45, i64 288230376151711743)
  %48 = select i1 %46, i64 288230376151711743, i64 %47
  %.not.i.i.i = icmp ne i64 %48, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %49 = shl nuw nsw i64 %48, 5
  %50 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #21
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %38, %31
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %50, %_ZNKSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %38, %_ZNKSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !6
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %52, %31
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %50, %_ZNKSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %53, %.lr.ph.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %38, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #22
  br label %_ZNSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %50, ptr %29, align 8
  store ptr %54, ptr %30, align 8
  %56 = getelementptr inbounds nuw %"class.llvm::MCPseudoProbe", ptr %50, i64 %48
  store ptr %56, ptr %32, align 8
  br label %_ZNSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE9push_backERKS1_.exit: ; preds = %34, %_ZNSt6vectorIN4llvm13MCPseudoProbeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm27MCPseudoProbeInlineTreeBaseISt6vectorINS_13MCPseudoProbeESaIS2_EENS_23MCPseudoProbeInlineTreeESt13unordered_mapISt5tupleIJmjEESt10unique_ptrIS5_St14default_deleteIS5_EENS_14InlineSiteHashESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEE12getOrAddNodeERSH_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::unique_ptr.201", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21, !noalias !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %4, align 8, !noalias !11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8, !noalias !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !11
  store float 1.000000e+00, ptr %8, align 8, !noalias !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false), !noalias !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %11, ptr %12, align 8, !noalias !11
  store ptr %4, ptr %3, align 8, !alias.scope !11
  %13 = call { ptr, i8 } @_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_S9_EEES2_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %14 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS1_EED2Ev.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm23MCPseudoProbeInlineTreeEEclEPS1_.exit.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #22
  br label %_ZNKSt14default_deleteIN4llvm23MCPseudoProbeInlineTreeEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm23MCPseudoProbeInlineTreeEEclEPS1_.exit.i: ; preds = %18, %15
  call void @_ZNSt13unordered_mapISt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS4_EENS3_14InlineSiteHashESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 96) #22
  br label %_ZNSt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS1_EED2Ev.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm23MCPseudoProbeInlineTreeEEclEPS1_.exit.i
  %.fca.0.extract = extractvalue { ptr, i8 } %13, 0
  %24 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr %0, ptr %26, align 8
  %27 = load ptr, ptr %24, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23MCPseudoProbeInlineTree4emitEPNS_16MCObjectStreamerERPKNS_13MCPseudoProbeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %5, i32 noundef 8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %.not = icmp ne i64 %17, %18
  br label %19

19:                                               ; preds = %14, %3
  %.0 = phi i1 [ false, %3 ], [ %.not, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 5
  %28 = zext i1 %.0 to i64
  %29 = add nsw i64 %27, %28
  %30 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %29, i32 noundef 0) #19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %32, i32 noundef 0) #19
  br i1 %.0, label %34, label %36

34:                                               ; preds = %19
  %35 = load ptr, ptr %2, align 8
  tail call void @_ZNK4llvm13MCPseudoProbe4emitEPNS_16MCObjectStreamerEPKS0_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %1, ptr noundef null)
  br label %36

36:                                               ; preds = %34, %19
  %37 = load ptr, ptr %20, align 8
  %38 = load ptr, ptr %21, align 8
  %.not4955 = icmp eq ptr %37, %38
  br i1 %.not4955, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %36
  %.pre = load ptr, ptr %2, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %39 = phi ptr [ %.sroa.046.056, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.046.056 = phi ptr [ %40, %.lr.ph ], [ %37, %.lr.ph.preheader ]
  tail call void @_ZNK4llvm13MCPseudoProbe4emitEPNS_16MCObjectStreamerEPKS0_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.046.056, ptr noundef nonnull %1, ptr noundef %39)
  store ptr %.sroa.046.056, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.046.056, i64 32
  %.not49 = icmp eq ptr %40, %38
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.032.057 = load ptr, ptr %41, align 8
  %.not5058 = icmp eq ptr %.sroa.032.057, null
  br i1 %.not5058, label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EED2Ev.exit, label %.lr.ph64

.lr.ph64:                                         ; preds = %._crit_edge, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit
  %.sroa.032.062 = phi ptr [ %.sroa.032.0, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit ], [ %.sroa.032.057, %._crit_edge ]
  %.sroa.035.061 = phi ptr [ %.sroa.035.1, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit ], [ null, %._crit_edge ]
  %.sroa.6.060 = phi ptr [ %.sroa.6.1, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit ], [ null, %._crit_edge ]
  %.sroa.14.059 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit ], [ null, %._crit_edge ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.062, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.062, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %.sroa.6.060, %.sroa.14.059
  br i1 %.not.i, label %47, label %45

45:                                               ; preds = %.lr.ph64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.060, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.6.060, i64 16
  store ptr %44, ptr %46, align 8
  br label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit

47:                                               ; preds = %.lr.ph64
  %48 = ptrtoint ptr %.sroa.6.060 to i64
  %49 = ptrtoint ptr %.sroa.035.061 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12_M_check_lenEmPKc.exit.i

52:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
  unreachable

_ZNKSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %47
  %53 = sdiv exact i64 %50, 24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 384307168202282325)
  %57 = select i1 %55, i64 384307168202282325, i64 %56
  %.not.i.i = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %58 = mul nuw nsw i64 %57, 24
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %44, ptr %61, align 8
  %.not10.i.i.i.i = icmp eq ptr %.sroa.035.061, %.sroa.6.060
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i ], [ %59, %_ZNKSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i ], [ %.sroa.035.061, %_ZNKSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %62 = load i32, ptr %.0911.i.i.i.i, align 4, !alias.scope !17, !noalias !14
  store i32 %62, ptr %.012.i.i.i.i, align 4, !alias.scope !14, !noalias !17
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %65 = load i64, ptr %64, align 8, !alias.scope !17, !noalias !14
  store i64 %65, ptr %63, align 8, !alias.scope !14, !noalias !17
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %68 = load ptr, ptr %67, align 8, !alias.scope !17, !noalias !14
  store ptr %68, ptr %66, align 8, !alias.scope !14, !noalias !17
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i26 = icmp eq ptr %69, %.sroa.6.060
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %59, %_ZNKSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %70, %.lr.ph.i.i.i.i ]
  %.not.i24.i = icmp eq ptr %.sroa.035.061, null
  br i1 %.not.i24.i, label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %71

71:                                               ; preds = %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.035.061, i64 noundef %50) #22
  br label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i, %71
  %72 = getelementptr inbounds nuw %"struct.std::pair.209", ptr %59, i64 %57
  br label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit

_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit: ; preds = %45, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit
  %.sroa.14.1 = phi ptr [ %72, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.14.059, %45 ]
  %.0.lcssa.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.6.060, %45 ]
  %.sroa.035.1 = phi ptr [ %59, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.035.061, %45 ]
  %.sroa.6.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.pn, i64 24
  %.sroa.032.0 = load ptr, ptr %.sroa.032.062, align 8
  %.not50 = icmp eq ptr %.sroa.032.0, null
  br i1 %.not50, label %._crit_edge65, label %.lr.ph64

._crit_edge65:                                    ; preds = %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit
  %73 = ptrtoint ptr %.sroa.14.1 to i64
  %.not.i.i.i.i = icmp eq ptr %.sroa.035.1, %.sroa.6.1
  br i1 %.not.i.i.i.i, label %._crit_edge71, label %.lr.ph70.preheader

.lr.ph70.preheader:                               ; preds = %._crit_edge65
  %74 = ptrtoint ptr %.sroa.6.1 to i64
  %75 = ptrtoint ptr %.sroa.035.1 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 24
  %78 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %77, i1 true)
  %79 = shl nuw nsw i64 %78, 1
  %80 = xor i64 %79, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_T1_(ptr %.sroa.035.1, ptr nonnull %.sroa.6.1, i64 noundef %80)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_(ptr %.sroa.035.1, ptr nonnull %.sroa.6.1)
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %.lr.ph70
  %.sroa.027.069 = phi ptr [ %86, %.lr.ph70 ], [ %.sroa.035.1, %.lr.ph70.preheader ]
  %81 = load i32, ptr %.sroa.027.069, align 4
  %82 = zext i32 %81 to i64
  %83 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %82, i32 noundef 0) #19
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.027.069, i64 16
  %85 = load ptr, ptr %84, align 8
  tail call void @_ZN4llvm23MCPseudoProbeInlineTree4emitEPNS_16MCObjectStreamerERPKNS_13MCPseudoProbeE(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.027.069, i64 24
  %.not51 = icmp eq ptr %.sroa.027.069, %.0.lcssa.i.i.i.i.pn
  br i1 %.not51, label %._crit_edge71, label %.lr.ph70

._crit_edge71:                                    ; preds = %.lr.ph70, %._crit_edge65
  %.not.i.i.i = icmp eq ptr %.sroa.035.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EED2Ev.exit, label %87

87:                                               ; preds = %._crit_edge71
  %88 = ptrtoint ptr %.sroa.035.1 to i64
  %89 = sub i64 %73, %88
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.035.1, i64 noundef %89) #22
  br label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EED2Ev.exit: ; preds = %._crit_edge, %._crit_edge71, %87
  ret void
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
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %11, i64 noundef 3) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEEE7reserveEm.exit

16:                                               ; preds = %2
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %11, i64 noundef %13, i64 noundef 16) #19
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEEE7reserveEm.exit: ; preds = %2, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.068.078 = load ptr, ptr %17, align 8
  %.not7179 = icmp eq ptr %.sroa.068.078, null
  br i1 %.not7179, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEEE7reserveEm.exit, %.lr.ph
  %.sroa.068.080 = phi ptr [ %.sroa.068.0, %.lr.ph ], [ %.sroa.068.078, %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEEE7reserveEm.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.068.080, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.068.080, i64 16
  store ptr %19, ptr %6, align 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEEE12emplace_backIJRKS3_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.sroa.068.0 = load ptr, ptr %.sroa.068.080, align 8
  %.not71 = icmp eq ptr %.sroa.068.0, null
  br i1 %.not71, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEEE7reserveEm.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !noalias !20
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #19, !noalias !25
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %.not7281 = icmp eq i64 %25, 0
  br i1 %.not7281, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %._crit_edge, %.lr.ph85
  %.sroa.5.083 = phi i32 [ %29, %.lr.ph85 ], [ 0, %._crit_edge ]
  %.sroa.061.082 = phi ptr [ %30, %.lr.ph85 ], [ %24, %._crit_edge ]
  %27 = load ptr, ptr %.sroa.061.082, align 8, !noalias !30
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 %.sroa.5.083, ptr %28, align 4
  %29 = add i32 %.sroa.5.083, 1
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.061.082, i64 8
  %.not72 = icmp eq ptr %30, %26
  br i1 %.not72, label %._crit_edge86, label %.lr.ph85

._crit_edge86:                                    ; preds = %.lr.ph85, %._crit_edge
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  %.idx.i = shl nsw i64 %32, 4
  %33 = getelementptr inbounds i8, ptr %31, i64 %.idx.i
  %.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELj3EEEZNS_21MCPseudoProbeSections4emitEPNS_16MCObjectStreamerEE3$_0EEvOT_T0_.exit", label %34

34:                                               ; preds = %._crit_edge86
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %36 = shl nuw nsw i64 %35, 1
  %37 = xor i64 %36, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_T0_T1_"(ptr noundef %31, ptr noundef nonnull %33, i64 noundef %37)
  %38 = icmp sgt i64 %32, 16
  br i1 %38, label %39, label %76

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 256
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_T0_"(ptr noundef nonnull %31, ptr noundef nonnull %40)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %39
  %.07.i.i.i.i.i.i = phi ptr [ %75, %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %40, %39 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.07.i.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 8
  %.sroa.3.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 24
  br label %43

43:                                               ; preds = %69, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %69 ]
  %.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 -16
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8
  %44 = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %45, label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i.i.i.i.i.i.i

45:                                               ; preds = %43
  %46 = load i64, ptr %41, align 8
  %47 = and i64 %46, 28800
  %or.cond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, 8192
  call void @llvm.assume(i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i.i)
  %48 = or i64 %46, 8
  store i64 %48, ptr %41, align 8
  %49 = load ptr, ptr %42, align 8
  %50 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  store ptr %50, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %50, %45 ], [ %44, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %.0.val.i.i.i.i.i.i.i, align 8
  %.not.i.i3.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i, label %56, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclISt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEEPSE_EEbRT_T0_.exit.i.i.i.i.i.i.i"

56:                                               ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i.i, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 28800
  %or.cond.not.i.i5.i.i.i.i.i.i.i.i.i = icmp eq i64 %59, 8192
  call void @llvm.assume(i1 %or.cond.not.i.i5.i.i.i.i.i.i.i.i.i)
  %60 = or i64 %58, 8
  store i64 %60, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i.i, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #19
  store ptr %63, ptr %.0.val.i.i.i.i.i.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclISt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEEPSE_EEbRT_T0_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclISt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEEPSE_EEbRT_T0_.exit.i.i.i.i.i.i.i": ; preds = %56, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i4.i.i.i.i.i.i.i.i.i = phi ptr [ %63, %56 ], [ %55, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i.i.i.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i.i.i.i.i.i.i.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %67 = load i32, ptr %66, align 4
  %68 = icmp ult i32 %54, %67
  br i1 %68, label %69, label %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

69:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclISt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEEPSE_EEbRT_T0_.exit.i.i.i.i.i.i.i"
  %70 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8
  store ptr %70, ptr %.09.i.i.i.i.i.i.i, align 8
  %71 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 -8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  store ptr %72, ptr %73, align 8
  br label %43, !llvm.loop !35

"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclISt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEEPSE_EEbRT_T0_.exit.i.i.i.i.i.i.i"
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  store ptr %.sroa.3.0.copyload.i.i.i.i.i.i.i, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %75, %33
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELj3EEEZNS_21MCPseudoProbeSections4emitEPNS_16MCObjectStreamerEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !36

76:                                               ; preds = %34
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_T0_"(ptr noundef nonnull %31, ptr noundef nonnull %33)
  br label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELj3EEEZNS_21MCPseudoProbeSections4emitEPNS_16MCObjectStreamerEE3$_0EEvOT_T0_.exit"

"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELj3EEEZNS_21MCPseudoProbeSections4emitEPNS_16MCObjectStreamerEE3$_0EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %._crit_edge86, %76
  %77 = load ptr, ptr %5, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %79 = getelementptr inbounds %"struct.std::pair.221", ptr %77, i64 %78
  %.not102 = icmp eq i64 %78, 0
  br i1 %.not102, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELj3EEEZNS_21MCPseudoProbeSections4emitEPNS_16MCObjectStreamerEE3$_0EEvOT_T0_.exit"
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %86

86:                                               ; preds = %.lr.ph104, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EED2Ev.exit
  %.0103 = phi ptr [ %77, %.lr.ph104 ], [ %159, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EED2Ev.exit ]
  %.sroa.056.0.copyload = load ptr, ptr %.0103, align 8
  %.sroa.3.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0103, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..0.sroa_idx, align 8
  %87 = load ptr, ptr %80, align 8
  %88 = load ptr, ptr %.sroa.056.0.copyload, align 8
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %89, label %_ZNK4llvm8MCSymbol10getSectionEv.exit

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.056.0.copyload, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 28800
  %or.cond.not.i.i = icmp eq i64 %92, 8192
  call void @llvm.assume(i1 %or.cond.not.i.i)
  %93 = or i64 %91, 8
  store i64 %93, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.056.0.copyload, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #19
  store ptr %96, ptr %.sroa.056.0.copyload, align 8
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %86, %89
  %.0.i.i = phi ptr [ %96, %89 ], [ %88, %86 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr @_ZNK4llvm16MCObjectFileInfo21getPseudoProbeSectionERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(912) %87, ptr noundef nonnull align 8 dereferenceable(148) %98) #19
  %.not33 = icmp eq ptr %99, null
  br i1 %.not33, label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EED2Ev.exit, label %100

100:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 168
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %99, i32 noundef 0) #19
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 16
  %.sroa.043.087 = load ptr, ptr %104, align 8
  %.not7388 = icmp eq ptr %.sroa.043.087, null
  br i1 %.not7388, label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EED2Ev.exit, label %.lr.ph94

.lr.ph94:                                         ; preds = %100, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit
  %.sroa.043.092 = phi ptr [ %.sroa.043.0, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit ], [ %.sroa.043.087, %100 ]
  %.sroa.14.191 = phi ptr [ %.sroa.14.3, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit ], [ null, %100 ]
  %.sroa.6.190 = phi ptr [ %.sroa.6.3, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit ], [ null, %100 ]
  %.sroa.046.189 = phi ptr [ %.sroa.046.3, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit ], [ null, %100 ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.043.092, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.043.092, i64 24
  %107 = load ptr, ptr %106, align 8
  %.not.i = icmp eq ptr %.sroa.6.190, %.sroa.14.191
  br i1 %.not.i, label %110, label %108

108:                                              ; preds = %.lr.ph94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.190, ptr noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.6.190, i64 16
  store ptr %107, ptr %109, align 8
  br label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit

110:                                              ; preds = %.lr.ph94
  %111 = ptrtoint ptr %.sroa.14.191 to i64
  %112 = ptrtoint ptr %.sroa.046.189 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 9223372036854775800
  br i1 %114, label %115, label %_ZNKSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12_M_check_lenEmPKc.exit.i

115:                                              ; preds = %110
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
  unreachable

_ZNKSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %110
  %116 = sdiv exact i64 %113, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i, %116
  %118 = icmp ult i64 %117, %116
  %119 = call i64 @llvm.umin.i64(i64 %117, i64 384307168202282325)
  %120 = select i1 %118, i64 384307168202282325, i64 %119
  %.not.i.i36 = icmp ne i64 %120, 0
  call void @llvm.assume(i1 %.not.i.i36)
  %121 = mul nuw nsw i64 %120, 24
  %122 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #21
  %123 = getelementptr inbounds i8, ptr %122, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %107, ptr %124, align 8
  %.not10.i.i.i.i = icmp eq ptr %.sroa.046.189, %.sroa.14.191
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i ], [ %122, %_ZNKSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i ], [ %.sroa.046.189, %_ZNKSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %125 = load i32, ptr %.0911.i.i.i.i, align 4, !alias.scope !40, !noalias !37
  store i32 %125, ptr %.012.i.i.i.i, align 4, !alias.scope !37, !noalias !40
  %126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %128 = load i64, ptr %127, align 8, !alias.scope !40, !noalias !37
  store i64 %128, ptr %126, align 8, !alias.scope !37, !noalias !40
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %131 = load ptr, ptr %130, align 8, !alias.scope !40, !noalias !37
  store ptr %131, ptr %129, align 8, !alias.scope !37, !noalias !40
  %132 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i37 = icmp eq ptr %132, %.sroa.14.191
  br i1 %.not.i.i.i.i37, label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %122, %_ZNKSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %133, %.lr.ph.i.i.i.i ]
  %.not.i24.i = icmp eq ptr %.sroa.046.189, null
  br i1 %.not.i24.i, label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %134

134:                                              ; preds = %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.046.189, i64 noundef %113) #22
  br label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i, %134
  %135 = getelementptr inbounds nuw %"struct.std::pair.209", ptr %122, i64 %120
  br label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit

_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit: ; preds = %108, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit
  %.sroa.046.3 = phi ptr [ %122, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.046.189, %108 ]
  %.0.lcssa.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.6.190, %108 ]
  %.sroa.14.3 = phi ptr [ %135, %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE17_M_realloc_insertIJRKS2_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ], [ %.sroa.14.191, %108 ]
  %.sroa.6.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.pn, i64 24
  %.sroa.043.0 = load ptr, ptr %.sroa.043.092, align 8
  %.not73 = icmp eq ptr %.sroa.043.0, null
  br i1 %.not73, label %._crit_edge95, label %.lr.ph94

._crit_edge95:                                    ; preds = %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EE12emplace_backIJRKS2_S5_EEERS6_DpOT_.exit
  %136 = ptrtoint ptr %.sroa.14.3 to i64
  %.not.i.i.i.i34 = icmp eq ptr %.sroa.046.3, %.sroa.6.3
  br i1 %.not.i.i.i.i34, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %._crit_edge95
  %137 = ptrtoint ptr %.sroa.6.3 to i64
  %138 = ptrtoint ptr %.sroa.046.3 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 24
  %141 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %140, i1 true)
  %142 = shl nuw nsw i64 %141, 1
  %143 = xor i64 %142, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_T1_(ptr %.sroa.046.3, ptr nonnull %.sroa.6.3, i64 noundef %143)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_(ptr %.sroa.046.3, ptr nonnull %.sroa.6.3)
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.056.0.copyload, i64 8
  %145 = getelementptr inbounds i8, ptr %.sroa.056.0.copyload, i64 -8
  br label %146

146:                                              ; preds = %.lr.ph100, %_ZNK4llvm8MCSymbol7getNameEv.exit
  %.sroa.038.099 = phi ptr [ %.sroa.046.3, %.lr.ph100 ], [ %155, %_ZNK4llvm8MCSymbol7getNameEv.exit ]
  %147 = load i64, ptr %144, align 8
  %148 = and i64 %147, 1
  %.not.i35 = icmp eq i64 %148, 0
  br i1 %.not.i35, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %145, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load i64, ptr %150, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %146, %149
  %.sroa.0.0.i = phi ptr [ %151, %149 ], [ null, %146 ]
  %.sroa.4.0.i = phi i64 [ %152, %149 ], [ 0, %146 ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %3) #19
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i) #19
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr noundef nonnull align 1 dereferenceable(16) %4) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store i32 0, ptr %7, align 8
  store i32 0, ptr %81, align 4
  store i8 2, ptr %82, align 8
  store i8 0, ptr %83, align 1
  store i64 %.0.copyload.i.i.i.i.i.i, ptr %84, align 8
  store ptr %.sroa.056.0.copyload, ptr %85, align 8
  store ptr %7, ptr %8, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.038.099, i64 16
  %154 = load ptr, ptr %153, align 8
  call void @_ZN4llvm23MCPseudoProbeInlineTree4emitEPNS_16MCObjectStreamerERPKNS_13MCPseudoProbeE(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.038.099, i64 24
  %.not74 = icmp eq ptr %.sroa.038.099, %.0.lcssa.i.i.i.i.pn
  br i1 %.not74, label %._crit_edge101, label %146

._crit_edge101:                                   ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit, %._crit_edge95
  %.not.i.i.i = icmp eq ptr %.sroa.046.3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EED2Ev.exit, label %156

156:                                              ; preds = %._crit_edge101
  %157 = ptrtoint ptr %.sroa.046.3 to i64
  %158 = sub i64 %136, %157
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.046.3, i64 noundef %158) #22
  br label %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EED2Ev.exit: ; preds = %100, %156, %._crit_edge101, %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %159 = getelementptr inbounds nuw i8, ptr %.0103, i64 16
  %.not = icmp eq ptr %159, %79
  br i1 %.not, label %._crit_edge105, label %86

._crit_edge105:                                   ; preds = %_ZNSt6vectorISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESaIS6_EED2Ev.exit, %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELj3EEEZNS_21MCPseudoProbeSections4emitEPNS_16MCObjectStreamerEE3$_0EEvOT_T0_.exit"
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  %161 = load ptr, ptr %5, align 8
  %162 = icmp eq ptr %161, %11
  br i1 %162, label %_ZN4llvm11SmallVectorISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELj3EED2Ev.exit, label %163

163:                                              ; preds = %._crit_edge105
  call void @free(ptr noundef %161) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELj3EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELj3EED2Ev.exit: ; preds = %._crit_edge105, %163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEEE12emplace_backIJRKS3_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELb1EE18growAndEmplaceBackIJRKS3_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %11 = getelementptr inbounds %"struct.std::pair.221", ptr %9, i64 %10
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #19
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %19 = getelementptr inbounds %"struct.std::pair.221", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZNK4llvm16MCObjectFileInfo21getPseudoProbeSectionERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18MCPseudoProbeTable4emitEPNS_16MCObjectStreamerE(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1920
  %5 = load i64, ptr %4, align 8
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
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 6
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = load i64, ptr %0, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %16) #19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 7
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.1, i64 noundef 7) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %21, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 7
  store ptr %30, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %26, %28
  %31 = phi ptr [ %.pre, %26 ], [ %30, %28 ]
  %.0.i.i4 = phi ptr [ %27, %26 ], [ %17, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 32
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ugt i64 %.sroa.2.0.copyload, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #19
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %43

43:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %.sroa.2.0.copyload
  store ptr %45, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %40, %42, %43
  %46 = phi ptr [ %.pre16, %40 ], [ %45, %43 ], [ %31, %42 ]
  %.0.i = phi ptr [ %41, %40 ], [ %.0.i.i4, %43 ], [ %.0.i.i4, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %46
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %46, align 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %50, %52
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 6
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %57, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 6
  store ptr %66, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %62, %64
  %.0.i.i10 = phi ptr [ %63, %62 ], [ %1, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, i64 noundef %68) #19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull @.str.2, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  store i8 10, ptr %73, align 1
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %79, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %75, %77
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20MCDecodedPseudoProbe16getInlineContextERNS_15SmallVectorImplISt4pairINS_9StringRefEjEEERKNS_20GUIDProbeFunctionMapE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"struct.std::pair.281", align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.013 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.thread, label %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.lr.ph

_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.lr.ph: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit

_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit: ; preds = %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.lr.ph, %_ZL20getProbeFNameForGUIDRKN4llvm20GUIDProbeFunctionMapEm.exit
  %.014 = phi ptr [ %.013, %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.lr.ph ], [ %.0, %_ZL20getProbeFNameForGUIDRKN4llvm20GUIDProbeFunctionMapEm.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.thread, label %17

17:                                               ; preds = %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit
  %.val = load ptr, ptr %2, align 8
  %.val10 = load ptr, ptr %11, align 8
  %18 = ptrtoint ptr %.val10 to i64
  %19 = ptrtoint ptr %.val to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 5
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i, label %_ZL20getProbeFNameForGUIDRKN4llvm20GUIDProbeFunctionMapEm.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i ], [ %21, %17 ]
  %.sroa.011.012.i.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i ], [ %.val, %17 ]
  %23 = lshr i64 %.013.i.i.i.i.i, 1
  %24 = getelementptr inbounds nuw %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.sroa.011.012.i.i.i.i.i, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, %16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = xor i64 %23, -1
  %29 = add nsw i64 %.013.i.i.i.i.i, %28
  %.sroa.011.1.i.i.i.i.i = select i1 %26, ptr %27, ptr %.sroa.011.012.i.i.i.i.i
  %.1.i.i.i.i.i = select i1 %26, i64 %29, i64 %23
  %30 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %30, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i, label %_ZL20getProbeFNameForGUIDRKN4llvm20GUIDProbeFunctionMapEm.exit, !llvm.loop !42

_ZL20getProbeFNameForGUIDRKN4llvm20GUIDProbeFunctionMapEm.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i, %17
  %.sroa.011.0.lcssa.i.i.i.i.i = phi ptr [ %.val, %17 ], [ %.sroa.011.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i ]
  %31 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i.i, align 8
  %.not.i.i = icmp eq i64 %31, %16
  %spec.select.i.i = select i1 %.not.i.i, ptr %.sroa.011.0.lcssa.i.i.i.i.i, ptr %.val10
  %32 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.014, i64 44
  %34 = load i32, ptr %33, align 4, !noalias !43
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.212.0..sroa_idx, align 8
  store i32 %34, ptr %12, align 8
  %35 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEjEE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %.0 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.thread, label %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit, !llvm.loop !46

_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.thread: ; preds = %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit, %_ZL20getProbeFNameForGUIDRKN4llvm20GUIDProbeFunctionMapEm.exit, %3
  %39 = load ptr, ptr %1, align 8
  %40 = and i64 %6, 4294967295
  %41 = getelementptr inbounds nuw %"struct.std::pair.281", ptr %39, i64 %40
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %43 = getelementptr inbounds %"struct.std::pair.281", ptr %39, i64 %42
  %44 = icmp ne i64 %40, %42
  %.012.i.i = getelementptr inbounds i8, ptr %43, i64 -24
  %45 = icmp ult ptr %41, %.012.i.i
  %or.cond.i.i = select i1 %44, i1 %45, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIPSt4pairIN4llvm9StringRefEjEEvT_S5_.exit

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.thread, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.thread ]
  %.pn14.i.i = phi ptr [ %.015.i.i, %.lr.ph.i.i ], [ %43, %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.thread ]
  %.0913.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %41, %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(20) %.0913.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.0913.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.015.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.015.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 16
  %47 = getelementptr inbounds i8, ptr %.pn14.i.i, i64 -8
  %48 = load i32, ptr %46, align 4
  %49 = load i32, ptr %47, align 4
  store i32 %49, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 24
  %.0.i.i = getelementptr inbounds i8, ptr %.015.i.i, i64 -24
  %51 = icmp ult ptr %50, %.0.i.i
  br i1 %51, label %.lr.ph.i.i, label %_ZSt7reverseIPSt4pairIN4llvm9StringRefEjEEvT_S5_.exit, !llvm.loop !47

_ZSt7reverseIPSt4pairIN4llvm9StringRefEjEEvT_S5_.exit: ; preds = %.lr.ph.i.i, %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.thread
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEjEE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.281", align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEjELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %7 = load ptr, ptr %0, align 8
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %9 = getelementptr inbounds %"struct.std::pair.281", ptr %7, i64 %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %13 = getelementptr inbounds %"struct.std::pair.281", ptr %11, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #19
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %18 = getelementptr inbounds %"struct.std::pair.281", ptr %16, i64 %17
  br label %19

19:                                               ; preds = %10, %6
  %.pn = phi ptr [ %9, %6 ], [ %18, %10 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -24
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20MCDecodedPseudoProbe19getInlineContextStrB5cxx11ERKNS_20GUIDProbeFunctionMapE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::allocator.25", align 1
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.llvm::SmallVector.283", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %6, ptr noundef nonnull %9, i64 noundef 16) #19
  call void @_ZNK4llvm20MCDecodedPseudoProbe16getInlineContextERNS_15SmallVectorImplISt4pairINS_9StringRefEjEEERKNS_20GUIDProbeFunctionMapE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %12 = getelementptr inbounds %"struct.std::pair.281", ptr %10, i64 %11
  %.not11 = icmp eq i64 %11, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %.012 = phi ptr [ %27, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ], [ %10, %3 ]
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %.not10 = icmp eq i64 %13, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br i1 %.not10, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4) #19
  br label %16

16:                                               ; preds = %14, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %17 = load ptr, ptr %.012, align 8, !noalias !48
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %19

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19, !noalias !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %17, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %18, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.5) #19
  %24 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %27 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %.not = icmp eq ptr %27, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %3
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %6) #19
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairINS_9StringRefEjELj16EED2Ev.exit, label %31

31:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %29) #19
  br label %_ZN4llvm11SmallVectorISt4pairINS_9StringRefEjELj16EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_9StringRefEjELj16EED2Ev.exit: ; preds = %._crit_edge, %31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20MCDecodedPseudoProbe5printERNS_11raw_ostreamERKNS_20GUIDProbeFunctionMapEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.std::allocator.25", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %11, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8
  br i1 %3, label %25, label %57

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.val = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val13 = load ptr, ptr %26, align 8
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
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, %24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = xor i64 %32, -1
  %38 = add nsw i64 %.013.i.i.i.i.i, %37
  %.sroa.011.1.i.i.i.i.i = select i1 %35, ptr %36, ptr %.sroa.011.012.i.i.i.i.i
  %.1.i.i.i.i.i = select i1 %35, i64 %38, i64 %32
  %39 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %39, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i, label %_ZL20getProbeFNameForGUIDRKN4llvm20GUIDProbeFunctionMapEm.exit, !llvm.loop !42

_ZL20getProbeFNameForGUIDRKN4llvm20GUIDProbeFunctionMapEm.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i, %25
  %.sroa.011.0.lcssa.i.i.i.i.i = phi ptr [ %.val, %25 ], [ %.sroa.011.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i ]
  %40 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i.i, align 8
  %.not.i.i = icmp eq i64 %40, %24
  %spec.select.i.i = select i1 %.not.i.i, ptr %.sroa.011.0.lcssa.i.i.i.i.i, ptr %.val13
  %41 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i, label %42, label %43

42:                                               ; preds = %_ZL20getProbeFNameForGUIDRKN4llvm20GUIDProbeFunctionMapEm.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

43:                                               ; preds = %_ZL20getProbeFNameForGUIDRKN4llvm20GUIDProbeFunctionMapEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19, !noalias !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %42, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %44, i64 noundef %45) #19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.7, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

54:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store i8 32, ptr %50, align 1
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %56, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %52, %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %24) #19
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.7, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

66:                                               ; preds = %57
  store i8 32, ptr %62, align 1
  %67 = load ptr, ptr %61, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %66, %64, %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 7
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %70, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 7
  store ptr %79, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %75, %77
  %.0.i.i21 = phi ptr [ %76, %75 ], [ %1, %77 ]
  %80 = load i32, ptr %0, align 8
  %81 = zext i32 %80 to i64
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, i64 noundef %81) #19
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull @.str.9, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  store i16 8224, ptr %86, align 1
  %94 = load ptr, ptr %85, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  store ptr %95, ptr %85, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %91, %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %97 = load i32, ptr %96, align 4
  %.not = icmp eq i32 %97, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit31, label %98

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, 15
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

107:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %100, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 15
  store ptr %109, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %105, %107
  %.0.i.i27 = phi ptr [ %106, %105 ], [ %1, %107 ]
  %110 = load i32, ptr %96, align 4
  %111 = zext i32 %110 to i64
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, i64 noundef %111) #19
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp ult i64 %119, 2
  br i1 %120, label %121, label %123

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull @.str.9, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  store i16 8224, ptr %116, align 1
  %124 = load ptr, ptr %115, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 2
  store ptr %125, ptr %115, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %123, %121, %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ult i64 %130, 6
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 6) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %133, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %127, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 6
  store ptr %136, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %132, %134
  %137 = phi ptr [ %.pre, %132 ], [ %136, %134 ]
  %.0.i.i33 = phi ptr [ %133, %132 ], [ %1, %134 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw [3 x ptr], ptr @_ZL18PseudoProbeTypeStr, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #19
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 32
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %137 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ugt i64 %143, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef nonnull %142, i64 noundef %143) #19
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %.pre52 = load ptr, ptr %.phi.trans.insert51, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %.not.i2.i36 = icmp eq i64 %143, 0
  br i1 %.not.i2.i36, label %_ZN4llvm11raw_ostreamlsEPKc.exit38, label %154

154:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr nonnull align 1 %142, i64 %143, i1 false)
  %155 = load ptr, ptr %146, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %143
  store ptr %156, ptr %146, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %151, %153, %154
  %157 = phi ptr [ %.pre52, %151 ], [ %156, %154 ], [ %137, %153 ]
  %.0.i.i37 = phi ptr [ %152, %151 ], [ %.0.i.i33, %154 ], [ %.0.i.i33, %153 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %157 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ult i64 %162, 2
  br i1 %163, label %164, label %166

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, ptr noundef nonnull @.str.9, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 32
  store i16 8224, ptr %157, align 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 2
  store ptr %169, ptr %167, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %164, %166
  call void @_ZNK4llvm20MCDecodedPseudoProbe19getInlineContextStrB5cxx11ERKNS_20GUIDProbeFunctionMapE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %170 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %.not12 = icmp eq i64 %170, 0
  br i1 %.not12, label %186, label %171

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ult i64 %176, 11
  br i1 %177, label %178, label %180

178:                                              ; preds = %171
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 11) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

180:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %173, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 11
  store ptr %182, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %178, %180
  %183 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %184 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %183, i64 noundef %184) #19
  br label %186

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46, %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

192:                                              ; preds = %186
  store i8 10, ptr %188, align 1
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1
  store ptr %194, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %190, %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm20MCPseudoProbeDecoder10readStringEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr") align 8 captures(none) initializes((0, 4), (8, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(313) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ugt ptr %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %10, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #23
  %14 = load i8, ptr %11, align 8
  %15 = or i8 %14, 1
  store i8 %15, ptr %11, align 8
  store i32 0, ptr %0, align 8
  %16 = ptrtoint ptr %13 to i64
  br label %20

17:                                               ; preds = %3
  store ptr %7, ptr %4, align 8
  %18 = load i8, ptr %11, align 8
  %19 = and i8 %18, -2
  store i8 %19, ptr %11, align 8
  store ptr %5, ptr %0, align 8
  br label %20

20:                                               ; preds = %17, %12
  %.sink = phi i64 [ %16, %12 ], [ %6, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhm(ptr noundef nonnull align 8 dereferenceable(313) initializes((296, 312)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %.sroa.3.i.i25.i.i.i.i.i = alloca { i64, %"class.llvm::StringRef" }, align 8
  %4 = alloca %"struct.llvm::MCPseudoProbeFuncDesc", align 8
  %.sroa.3.i.i12.i.i.i.i.i = alloca { i64, %"class.llvm::StringRef" }, align 8
  %.sroa.3.i.i.i.i.i.i.i = alloca { i64, %"class.llvm::StringRef" }, align 8
  %5 = alloca %"struct.llvm::MCPseudoProbeFuncDesc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %7, ptr %8, align 8
  %.not.not.not283 = icmp slt i64 %2, 1
  br i1 %.not.not.not283, label %40, label %.lr.ph287

.lr.ph287:                                        ; preds = %3, %_ZN4llvm20MCPseudoProbeDecoder10readStringEj.exit
  %.010284 = phi i32 [ %38, %_ZN4llvm20MCPseudoProbeDecoder10readStringEj.exit ], [ 0, %3 ]
  %9 = phi ptr [ %36, %_ZN4llvm20MCPseudoProbeDecoder10readStringEj.exit ], [ %1, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ugt ptr %10, %7
  br i1 %11, label %"_ZN4llvm4sortIRNS_20GUIDProbeFunctionMapEZNS_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEvOT_T0_.exit", label %12

12:                                               ; preds = %.lr.ph287
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  store ptr %10, ptr %6, align 8, !noalias !54
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = icmp ugt ptr %13, %7
  br i1 %14, label %"_ZN4llvm4sortIRNS_20GUIDProbeFunctionMapEZNS_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEvOT_T0_.exit", label %15

15:                                               ; preds = %12
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  store ptr %13, ptr %6, align 8, !noalias !57
  %16 = ptrtoint ptr %13 to i64
  br label %17

17:                                               ; preds = %15, %24
  %.027.i.i = phi i64 [ 0, %15 ], [ %27, %24 ]
  %.026.i.i = phi i32 [ 0, %15 ], [ %28, %24 ]
  %.0.i.i = phi ptr [ %13, %15 ], [ %29, %24 ]
  %18 = load i8, ptr %.0.i.i, align 1, !noalias !60
  %19 = and i8 %18, 127
  %20 = zext nneg i8 %19 to i64
  %21 = icmp ugt i32 %.026.i.i, 62
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %.not37.i.i = icmp eq i32 %.026.i.i, 63
  %.not.i.i = icmp samesign ugt i8 %19, 1
  %23 = icmp ne i8 %19, 0
  %or.cond36.i.i = select i1 %.not37.i.i, i1 %.not.i.i, i1 %23
  br i1 %or.cond36.i.i, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i, label %24

24:                                               ; preds = %22, %17
  %25 = zext nneg i32 %.026.i.i to i64
  %26 = shl i64 %20, %25
  %27 = add i64 %26, %.027.i.i
  %28 = add i32 %.026.i.i, 7
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %30 = icmp slt i8 %18, 0
  br i1 %30, label %17, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i, !llvm.loop !63

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i:      ; preds = %24
  %31 = icmp ugt i64 %27, 4294967295
  br i1 %31, label %"_ZN4llvm4sortIRNS_20GUIDProbeFunctionMapEZNS_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEvOT_T0_.exit", label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i: ; preds = %22, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i
  %.pn.in.i = phi ptr [ %29, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ %.0.i.i, %22 ]
  %.128.i6.i = phi i64 [ %27, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ 0, %22 ]
  %.pn.i = ptrtoint ptr %.pn.in.i to i64
  %.in.i = sub i64 %.pn.i, %16
  %32 = and i64 %.in.i, 4294967295
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 %32
  %34 = icmp ugt ptr %33, %7
  br i1 %34, label %"_ZN4llvm4sortIRNS_20GUIDProbeFunctionMapEZNS_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEvOT_T0_.exit", label %35

35:                                               ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i
  store ptr %33, ptr %6, align 8, !noalias !60
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.128.i6.i
  %37 = icmp ugt ptr %36, %7
  br i1 %37, label %"_ZN4llvm4sortIRNS_20GUIDProbeFunctionMapEZNS_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEvOT_T0_.exit", label %_ZN4llvm20MCPseudoProbeDecoder10readStringEj.exit

_ZN4llvm20MCPseudoProbeDecoder10readStringEj.exit: ; preds = %35
  store ptr %36, ptr %6, align 8, !noalias !64
  %38 = add i32 %.010284, 1
  %.not.not.not.not = icmp ult ptr %36, %7
  br i1 %.not.not.not.not, label %.lr.ph287, label %._crit_edge288

._crit_edge288:                                   ; preds = %_ZN4llvm20MCPseudoProbeDecoder10readStringEj.exit
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %._crit_edge288, %3
  %.010.lcssa = phi i64 [ %39, %._crit_edge288 ], [ 0, %3 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 5
  %49 = icmp ult i64 %48, %.010.lcssa
  br i1 %49, label %_ZNSt12_Vector_baseIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_M_allocateEm.exit.i: ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %46
  %54 = shl nuw nsw i64 %.010.lcssa, 5
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #21
  %.not10.i.i.i.i = icmp eq ptr %44, %51
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %55, %_ZNSt12_Vector_baseIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i ], [ %44, %_ZNSt12_Vector_baseIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !alias.scope !67
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %56, %51
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %44, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN4llvm21MCPseudoProbeFuncDescESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #22
  br label %_ZNSt12_Vector_baseIN4llvm21MCPseudoProbeFuncDescESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN4llvm21MCPseudoProbeFuncDescESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %58, %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %55, ptr %41, align 8
  %59 = getelementptr inbounds i8, ptr %55, i64 %53
  store ptr %59, ptr %50, align 8
  %60 = getelementptr inbounds nuw %"struct.llvm::MCPseudoProbeFuncDesc", ptr %55, i64 %.010.lcssa
  store ptr %60, ptr %42, align 8
  br label %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE7reserveEm.exit: ; preds = %40, %_ZNSt12_Vector_baseIN4llvm21MCPseudoProbeFuncDescESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %.val247 = phi ptr [ %44, %40 ], [ %55, %_ZNSt12_Vector_baseIN4llvm21MCPseudoProbeFuncDescESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  store ptr %1, ptr %6, align 8
  store ptr %7, ptr %8, align 8
  %61 = icmp sgt i64 %2, 0
  br i1 %61, label %.lr.ph, label %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE7reserveEm.exit.._crit_edge_crit_edge

_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE7reserveEm.exit.._crit_edge_crit_edge: ; preds = %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE7reserveEm.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val13.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE7reserveEm.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %66

66:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12emplace_backIJRmS5_NS0_9StringRefEEEERS1_DpOT_.exit
  %67 = phi ptr [ %7, %.lr.ph ], [ %148, %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12emplace_backIJRmS5_NS0_9StringRefEEEERS1_DpOT_.exit ]
  %68 = phi ptr [ %1, %.lr.ph ], [ %147, %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12emplace_backIJRmS5_NS0_9StringRefEEEERS1_DpOT_.exit ]
  %.sroa.091.0237 = phi ptr [ undef, %.lr.ph ], [ %.sroa.091.1255261, %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12emplace_backIJRmS5_NS0_9StringRefEEEERS1_DpOT_.exit ]
  %.sroa.4113.0233 = phi i32 [ undef, %.lr.ph ], [ %.sroa.4113.1194, %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12emplace_backIJRmS5_NS0_9StringRefEEEERS1_DpOT_.exit ]
  %.sroa.4125.0231 = phi i32 [ undef, %.lr.ph ], [ %.sroa.4125.1174, %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12emplace_backIJRmS5_NS0_9StringRefEEEERS1_DpOT_.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = icmp ugt ptr %69, %67
  br i1 %70, label %_ZNK4llvm7ErrorOrImE8getErrorEv.exit.thread.i, label %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit20

_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit20: ; preds = %66
  call void @llvm.assume(i1 true) [ "align"(ptr %68, i64 1) ]
  %.0.copyload.i.i.i.i18 = load i64, ptr %68, align 1, !noalias !72
  store ptr %69, ptr %6, align 8, !noalias !72
  %.sroa.4125.0.extract.shift = lshr i64 %.0.copyload.i.i.i.i18, 32
  %.sroa.4125.0.extract.trunc = trunc nuw i64 %.sroa.4125.0.extract.shift to i32
  %71 = and i64 %.0.copyload.i.i.i.i18, 4294967295
  br label %_ZNK4llvm7ErrorOrImE8getErrorEv.exit.thread.i

_ZNK4llvm7ErrorOrImE8getErrorEv.exit.thread.i:    ; preds = %66, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit20
  %72 = phi ptr [ %69, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit20 ], [ %68, %66 ]
  %.sroa.0124.0178 = phi i64 [ %71, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit20 ], [ 0, %66 ]
  %.sroa.4125.1174 = phi i32 [ %.sroa.4125.0.extract.trunc, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit20 ], [ %.sroa.4125.0231, %66 ]
  %.sroa.4125.0.insert.ext = zext i32 %.sroa.4125.1174 to i64
  %.sroa.4125.0.insert.shift = shl nuw i64 %.sroa.4125.0.insert.ext, 32
  %.sroa.0124.0.insert.insert = or disjoint i64 %.sroa.4125.0.insert.shift, %.sroa.0124.0178
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = icmp ugt ptr %73, %67
  br i1 %74, label %_ZNK4llvm7ErrorOrImE8getErrorEv.exit.thread.i25, label %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit24

_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit24: ; preds = %_ZNK4llvm7ErrorOrImE8getErrorEv.exit.thread.i
  call void @llvm.assume(i1 true) [ "align"(ptr %72, i64 1) ]
  %.0.copyload.i.i.i.i22 = load i64, ptr %72, align 1, !noalias !75
  store ptr %73, ptr %6, align 8, !noalias !75
  %.sroa.4113.0.extract.shift = lshr i64 %.0.copyload.i.i.i.i22, 32
  %.sroa.4113.0.extract.trunc = trunc nuw i64 %.sroa.4113.0.extract.shift to i32
  %75 = and i64 %.0.copyload.i.i.i.i22, 4294967295
  br label %_ZNK4llvm7ErrorOrImE8getErrorEv.exit.thread.i25

_ZNK4llvm7ErrorOrImE8getErrorEv.exit.thread.i25:  ; preds = %_ZNK4llvm7ErrorOrImE8getErrorEv.exit.thread.i, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit24
  %76 = phi ptr [ %73, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit24 ], [ %72, %_ZNK4llvm7ErrorOrImE8getErrorEv.exit.thread.i ]
  %.sroa.0112.0198 = phi i64 [ %75, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit24 ], [ 0, %_ZNK4llvm7ErrorOrImE8getErrorEv.exit.thread.i ]
  %.sroa.4113.1194 = phi i32 [ %.sroa.4113.0.extract.trunc, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit24 ], [ %.sroa.4113.0233, %_ZNK4llvm7ErrorOrImE8getErrorEv.exit.thread.i ]
  %.sroa.4113.0.insert.ext = zext i32 %.sroa.4113.1194 to i64
  %.sroa.4113.0.insert.shift = shl nuw i64 %.sroa.4113.0.insert.ext, 32
  %.sroa.0112.0.insert.insert = or disjoint i64 %.sroa.4113.0.insert.shift, %.sroa.0112.0198
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 0, %77
  %scevgep.i.i38 = getelementptr i8, ptr %76, i64 %78
  br label %79

79:                                               ; preds = %88, %_ZNK4llvm7ErrorOrImE8getErrorEv.exit.thread.i25
  %.027.i.i39 = phi i64 [ 0, %_ZNK4llvm7ErrorOrImE8getErrorEv.exit.thread.i25 ], [ %91, %88 ]
  %.026.i.i40 = phi i32 [ 0, %_ZNK4llvm7ErrorOrImE8getErrorEv.exit.thread.i25 ], [ %92, %88 ]
  %.0.i.i41 = phi ptr [ %76, %_ZNK4llvm7ErrorOrImE8getErrorEv.exit.thread.i25 ], [ %93, %88 ]
  %80 = icmp eq ptr %.0.i.i41, null
  br i1 %80, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i43, label %81

81:                                               ; preds = %79
  %82 = load i8, ptr %.0.i.i41, align 1, !noalias !78
  %83 = and i8 %82, 127
  %84 = zext nneg i8 %83 to i64
  %85 = icmp ugt i32 %.026.i.i40, 62
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %.not37.i.i49 = icmp eq i32 %.026.i.i40, 63
  %.not.i.i50 = icmp samesign ugt i8 %83, 1
  %87 = icmp ne i8 %83, 0
  %or.cond36.i.i51 = select i1 %.not37.i.i49, i1 %.not.i.i50, i1 %87
  br i1 %or.cond36.i.i51, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i43, label %88

88:                                               ; preds = %86, %81
  %89 = zext nneg i32 %.026.i.i40 to i64
  %90 = shl i64 %84, %89
  %91 = add i64 %90, %.027.i.i39
  %92 = add i32 %.026.i.i40, 7
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 1
  %94 = icmp slt i8 %82, 0
  br i1 %94, label %79, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i42, !llvm.loop !63

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i42:    ; preds = %88
  %95 = icmp ugt i64 %91, 4294967295
  br i1 %95, label %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i43

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i43: ; preds = %86, %79, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i42
  %.pn.in.i44 = phi ptr [ %93, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i42 ], [ %.0.i.i41, %86 ], [ %scevgep.i.i38, %79 ]
  %.128.i6.i45 = phi i64 [ %91, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i42 ], [ 0, %79 ], [ 0, %86 ]
  %.pn.i46 = ptrtoint ptr %.pn.in.i44 to i64
  %.in.i47 = sub i64 %.pn.i46, %77
  %96 = and i64 %.in.i47, 4294967295
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 %96
  %98 = icmp ugt ptr %97, %67
  br i1 %98, label %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit52

_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit52: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i43
  store ptr %97, ptr %6, align 8, !noalias !78
  br label %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i

_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i:    ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i43, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i42, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit52
  %99 = phi ptr [ %97, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit52 ], [ %76, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i42 ], [ %76, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i43 ]
  %.sroa.0107.0.insert.ext = phi i64 [ %.128.i6.i45, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit52 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i42 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i43 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %.sroa.0107.0.insert.ext
  %101 = icmp ugt ptr %100, %67
  br i1 %101, label %_ZN4llvm17errorOrToExpectedINS_9StringRefEEENS_8ExpectedIT_EEONS_7ErrorOrIS3_EE.exit.thread, label %_ZN4llvm20MCPseudoProbeDecoder10readStringEj.exit62

_ZN4llvm20MCPseudoProbeDecoder10readStringEj.exit62: ; preds = %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i
  store ptr %100, ptr %6, align 8, !noalias !81
  %102 = icmp eq i64 %.sroa.0107.0.insert.ext, 0
  br i1 %102, label %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit, label %107

_ZN4llvm17errorOrToExpectedINS_9StringRefEEENS_8ExpectedIT_EEONS_7ErrorOrIS3_EE.exit.thread: ; preds = %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #23
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %.sroa.091.0237 to i64
  %.sroa.091.0.insert.mask = and i64 %105, -4294967296
  %106 = inttoptr i64 %.sroa.091.0.insert.mask to ptr
  br label %107

107:                                              ; preds = %_ZN4llvm17errorOrToExpectedINS_9StringRefEEENS_8ExpectedIT_EEONS_7ErrorOrIS3_EE.exit.thread, %_ZN4llvm20MCPseudoProbeDecoder10readStringEj.exit62
  %.sroa.094.0264 = phi ptr [ %106, %_ZN4llvm17errorOrToExpectedINS_9StringRefEEENS_8ExpectedIT_EEONS_7ErrorOrIS3_EE.exit.thread ], [ %99, %_ZN4llvm20MCPseudoProbeDecoder10readStringEj.exit62 ]
  %.sroa.5.1262 = phi i64 [ %104, %_ZN4llvm17errorOrToExpectedINS_9StringRefEEENS_8ExpectedIT_EEONS_7ErrorOrIS3_EE.exit.thread ], [ %.sroa.0107.0.insert.ext, %_ZN4llvm20MCPseudoProbeDecoder10readStringEj.exit62 ]
  %108 = load i64, ptr %63, align 8
  %109 = add i64 %108, %.sroa.5.1262
  store i64 %109, ptr %63, align 8
  %110 = load ptr, ptr %62, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = add i64 %.sroa.5.1262, %111
  %113 = load ptr, ptr %64, align 8
  %114 = ptrtoint ptr %113 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %112, %114
  %.not14.i.i.i.i.i = icmp eq ptr %110, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %115

115:                                              ; preds = %107
  %116 = inttoptr i64 %112 to ptr
  store ptr %116, ptr %62, align 8
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i

.critedge.i.i.i.i.i:                              ; preds = %107
  %117 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %62, i64 noundef %.sroa.5.1262, i64 noundef %.sroa.5.1262, i8 0)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i: ; preds = %115, %.critedge.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %110, %115 ], [ %117, %.critedge.i.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i.i, ptr align 1 %.sroa.094.0264, i64 %.sroa.5.1262, i1 false)
  br label %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit

_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit: ; preds = %_ZN4llvm20MCPseudoProbeDecoder10readStringEj.exit62, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i
  %.sroa.5.1263 = phi i64 [ 0, %_ZN4llvm20MCPseudoProbeDecoder10readStringEj.exit62 ], [ %.sroa.5.1262, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i ]
  %.sroa.091.1255261 = phi ptr [ %99, %_ZN4llvm20MCPseudoProbeDecoder10readStringEj.exit62 ], [ %.sroa.094.0264, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i ]
  %.sroa.0.0.i = phi ptr [ null, %_ZN4llvm20MCPseudoProbeDecoder10readStringEj.exit62 ], [ %.0.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i ]
  %118 = load ptr, ptr %65, align 8
  %119 = load ptr, ptr %42, align 8
  %.not.i74 = icmp eq ptr %118, %119
  br i1 %.not.i74, label %125, label %120

120:                                              ; preds = %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit
  store i64 %.sroa.0124.0.insert.insert, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %.sroa.0112.0.insert.insert, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %.sroa.0.0.i, ptr %122, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %.sroa.5.1263, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %123 = load ptr, ptr %65, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store ptr %124, ptr %65, align 8
  br label %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12emplace_backIJRmS5_NS0_9StringRefEEEERS1_DpOT_.exit

125:                                              ; preds = %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit
  %126 = load ptr, ptr %41, align 8
  %127 = ptrtoint ptr %118 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775776
  br i1 %130, label %131, label %_ZNKSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12_M_check_lenEmPKc.exit.i

131:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
  unreachable

_ZNKSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %125
  %132 = ashr exact i64 %129, 5
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i, %132
  %134 = icmp ult i64 %133, %132
  %135 = tail call i64 @llvm.umin.i64(i64 %133, i64 288230376151711743)
  %136 = select i1 %134, i64 288230376151711743, i64 %135
  %.not.i.i78 = icmp ne i64 %136, 0
  tail call void @llvm.assume(i1 %.not.i.i78)
  %137 = shl nuw nsw i64 %136, 5
  %138 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #21
  %139 = getelementptr inbounds i8, ptr %138, i64 %129
  store i64 %.sroa.0124.0.insert.insert, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 %.sroa.0112.0.insert.insert, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %.sroa.0.0.i, ptr %141, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %.sroa.5.1263, ptr %.sroa.2.0..sroa_idx.i.i.i.i82, align 8
  %.not10.i.i.i.i83 = icmp eq ptr %126, %118
  br i1 %.not10.i.i.i.i83, label %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24.i, label %.lr.ph.i.i.i.i84

.lr.ph.i.i.i.i84:                                 ; preds = %_ZNKSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i84
  %.012.i.i.i.i85 = phi ptr [ %143, %.lr.ph.i.i.i.i84 ], [ %138, %_ZNKSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i86 = phi ptr [ %142, %.lr.ph.i.i.i.i84 ], [ %126, %_ZNKSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i85, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i86, i64 32, i1 false), !alias.scope !84
  %142 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i86, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i85, i64 32
  %.not.i.i.i.i87 = icmp eq ptr %142, %118
  br i1 %.not.i.i.i.i87, label %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24.i, label %.lr.ph.i.i.i.i84, !llvm.loop !71

_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24.i: ; preds = %.lr.ph.i.i.i.i84, %_ZNKSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %138, %_ZNKSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %143, %.lr.ph.i.i.i.i84 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i25.i = icmp eq ptr %126, null
  br i1 %.not.i25.i, label %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE17_M_realloc_insertIJRmS5_NS0_9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %145

145:                                              ; preds = %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %129) #22
  br label %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE17_M_realloc_insertIJRmS5_NS0_9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE17_M_realloc_insertIJRmS5_NS0_9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24.i, %145
  store ptr %138, ptr %41, align 8
  store ptr %144, ptr %65, align 8
  %146 = getelementptr inbounds nuw %"struct.llvm::MCPseudoProbeFuncDesc", ptr %138, i64 %136
  store ptr %146, ptr %42, align 8
  br label %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12emplace_backIJRmS5_NS0_9StringRefEEEERS1_DpOT_.exit

_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12emplace_backIJRmS5_NS0_9StringRefEEEERS1_DpOT_.exit: ; preds = %120, %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE17_M_realloc_insertIJRmS5_NS0_9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %.val13249 = phi ptr [ %124, %120 ], [ %144, %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE17_M_realloc_insertIJRmS5_NS0_9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = icmp ult ptr %147, %148
  br i1 %149, label %66, label %._crit_edge.loopexit, !llvm.loop !88

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE12emplace_backIJRmS5_NS0_9StringRefEEEERS1_DpOT_.exit
  %.val.pre = load ptr, ptr %41, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE7reserveEm.exit.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.val13 = phi ptr [ %.val13249, %._crit_edge.loopexit ], [ %.val13.pre, %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE7reserveEm.exit.._crit_edge_crit_edge ]
  %.val = phi ptr [ %.val.pre, %._crit_edge.loopexit ], [ %.val247, %_ZNSt6vectorIN4llvm21MCPseudoProbeFuncDescESaIS1_EE7reserveEm.exit.._crit_edge_crit_edge ]
  %.not.i.i.i.i76 = icmp eq ptr %.val, %.val13
  br i1 %.not.i.i.i.i76, label %"_ZN4llvm4sortIRNS_20GUIDProbeFunctionMapEZNS_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEvOT_T0_.exit", label %150

150:                                              ; preds = %._crit_edge
  %151 = ptrtoint ptr %.val13 to i64
  %152 = ptrtoint ptr %.val to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 5
  %155 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %154, i1 true)
  %156 = shl nuw nsw i64 %155, 1
  %157 = xor i64 %156, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_T0_T1_"(ptr %.val, ptr %.val13, i64 noundef %157)
  %158 = icmp sgt i64 %153, 512
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val, i64 32
  br i1 %158, label %.lr.ph.i.i.i.i.i.i, label %169

.lr.ph.i.i.i.i.i.i:                               ; preds = %150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  br label %159

159:                                              ; preds = %164, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.019.i.idx.i.i.i.i.i = phi i64 [ 32, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.019.i.add.i.i.i.i.i, %164 ]
  %.pn18.i.i.i.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i, %164 ]
  %.sroa.0.019.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.019.i.idx.i.i.i.i.i
  %.val.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.019.i.ptr.i.i.i.i.i, align 8
  %.val1.i.i.i.i.i.i.i = load i64, ptr %.val, align 8
  %160 = icmp ult i64 %.val.i.i.i.i.i.i.i, %.val1.i.i.i.i.i.i.i
  br i1 %160, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i, label %161

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i: ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i.ptr.i.i.i.i.i, i64 32, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %.sroa.0.019.i.idx.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.val, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %164

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.3.i.i.i.i.i.i.i)
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i, i64 24, i1 false)
  %.val2.i10.i.i.i.i.i.i.i = load i64, ptr %.pn18.i.i.i.i.i.i, align 8
  %162 = icmp ult i64 %.val.i.i.i.i.i.i.i, %.val2.i10.i.i.i.i.i.i.i
  br i1 %162, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %161, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.0.012.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i.i, %161 ]
  %.sroa.06.011.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.012.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i, %161 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.012.i.i.i.i.i.i.i, i64 32, i1 false)
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i.i.i.i.i.i, i64 -32
  %.val2.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8
  %163 = icmp ult i64 %.val.i.i.i.i.i.i.i, %.val2.i.i.i.i.i.i.i.i
  br i1 %163, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !89

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %161
  %.sroa.06.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i.i.i, %161 ], [ %.sroa.0.012.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store i64 %.val.i.i.i.i.i.i.i, ptr %.sroa.06.0.lcssa.i.i.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx5.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.i.i.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.3.i.i.i.i.i.i.i)
  br label %164

164:                                              ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i
  %.sroa.0.019.i.add.i.i.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i.i.i, 32
  %.not.i.i.i.i.i.i77 = icmp eq i64 %.sroa.0.019.i.add.i.i.i.i.i, 512
  br i1 %.not.i.i.i.i.i.i77, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_T0_.exit.i.i.i.i.i", label %159, !llvm.loop !90

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_T0_.exit.i.i.i.i.i": ; preds = %164
  %165 = getelementptr inbounds nuw i8, ptr %.val, i64 512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.not6.i.i.i.i.i.i = icmp eq ptr %165, %.val13
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_20GUIDProbeFunctionMapEZNS_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEvOT_T0_.exit", label %.lr.ph.i13.i.i.i.i.i

.lr.ph.i13.i.i.i.i.i:                             ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_T0_.exit.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %168, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i" ], [ %165, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_T0_.exit.i.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.3.i.i12.i.i.i.i.i)
  %.sroa.03.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.07.i.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.i.i12.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i.i14.i.i.i.i.i, i64 24, i1 false)
  %.sroa.0.09.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 -32
  %.val2.i10.i.i15.i.i.i.i.i = load i64, ptr %.sroa.0.09.i.i.i.i.i.i.i, align 8
  %166 = icmp ult i64 %.sroa.03.0.copyload.i.i.i.i.i.i.i, %.val2.i10.i.i15.i.i.i.i.i
  br i1 %166, label %.lr.ph.i.i20.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i"

.lr.ph.i.i20.i.i.i.i.i:                           ; preds = %.lr.ph.i13.i.i.i.i.i, %.lr.ph.i.i20.i.i.i.i.i
  %.sroa.0.012.i.i21.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i23.i.i.i.i.i, %.lr.ph.i.i20.i.i.i.i.i ], [ %.sroa.0.09.i.i.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i ]
  %.sroa.06.011.i.i22.i.i.i.i.i = phi ptr [ %.sroa.0.012.i.i21.i.i.i.i.i, %.lr.ph.i.i20.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.011.i.i22.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.012.i.i21.i.i.i.i.i, i64 32, i1 false)
  %.sroa.0.0.i.i23.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i21.i.i.i.i.i, i64 -32
  %.val2.i.i.i24.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i23.i.i.i.i.i, align 8
  %167 = icmp ult i64 %.sroa.03.0.copyload.i.i.i.i.i.i.i, %.val2.i.i.i24.i.i.i.i.i
  br i1 %167, label %.lr.ph.i.i20.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i", !llvm.loop !89

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i": ; preds = %.lr.ph.i.i20.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i
  %.sroa.06.0.lcssa.i.i17.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i ], [ %.sroa.0.012.i.i21.i.i.i.i.i, %.lr.ph.i.i20.i.i.i.i.i ]
  store i64 %.sroa.03.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.06.0.lcssa.i.i17.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i18.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i17.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx5.i.i18.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.i.i12.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.3.i.i12.i.i.i.i.i)
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 32
  %.not.i19.i.i.i.i.i = icmp eq ptr %168, %.val13
  br i1 %.not.i19.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_20GUIDProbeFunctionMapEZNS_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEvOT_T0_.exit", label %.lr.ph.i13.i.i.i.i.i, !llvm.loop !91

169:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %.not17.i28.i.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i.i, %.val13
  br i1 %.not17.i28.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_T0_.exit47.i.i.i.i.i", label %.lr.ph.i29.i.i.i.i.i

.lr.ph.i29.i.i.i.i.i:                             ; preds = %169, %180
  %.sroa.0.019.i30.i.i.i.i.i = phi ptr [ %.sroa.0.0.i39.i.i.i.i.i, %180 ], [ %scevgep.i.i.i.i.i, %169 ]
  %.pn18.i31.i.i.i.i.i = phi ptr [ %.sroa.0.019.i30.i.i.i.i.i, %180 ], [ %.val, %169 ]
  %.val.i.i32.i.i.i.i.i = load i64, ptr %.sroa.0.019.i30.i.i.i.i.i, align 8
  %.val1.i.i33.i.i.i.i.i = load i64, ptr %.val, align 8
  %170 = icmp ult i64 %.val.i.i32.i.i.i.i.i, %.val1.i.i33.i.i.i.i.i
  br i1 %170, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i46.i.i.i.i.i, label %177

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i46.i.i.i.i.i: ; preds = %.lr.ph.i29.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i30.i.i.i.i.i, i64 32, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %.pn18.i31.i.i.i.i.i, i64 64
  %172 = ptrtoint ptr %.sroa.0.019.i30.i.i.i.i.i to i64
  %173 = sub i64 %172, %152
  %174 = ashr exact i64 %173, 5
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %171, i64 %175
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %176, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %173, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.val, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %180

177:                                              ; preds = %.lr.ph.i29.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.3.i.i25.i.i.i.i.i)
  %.sroa.3.0..sroa_idx.i.i34.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i31.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.i.i25.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i.i34.i.i.i.i.i, i64 24, i1 false)
  %.val2.i10.i.i35.i.i.i.i.i = load i64, ptr %.pn18.i31.i.i.i.i.i, align 8
  %178 = icmp ult i64 %.val.i.i32.i.i.i.i.i, %.val2.i10.i.i35.i.i.i.i.i
  br i1 %178, label %.lr.ph.i.i41.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i"

.lr.ph.i.i41.i.i.i.i.i:                           ; preds = %177, %.lr.ph.i.i41.i.i.i.i.i
  %.sroa.0.012.i.i42.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i44.i.i.i.i.i, %.lr.ph.i.i41.i.i.i.i.i ], [ %.pn18.i31.i.i.i.i.i, %177 ]
  %.sroa.06.011.i.i43.i.i.i.i.i = phi ptr [ %.sroa.0.012.i.i42.i.i.i.i.i, %.lr.ph.i.i41.i.i.i.i.i ], [ %.sroa.0.019.i30.i.i.i.i.i, %177 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.011.i.i43.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.012.i.i42.i.i.i.i.i, i64 32, i1 false)
  %.sroa.0.0.i.i44.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i42.i.i.i.i.i, i64 -32
  %.val2.i.i.i45.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i44.i.i.i.i.i, align 8
  %179 = icmp ult i64 %.val.i.i32.i.i.i.i.i, %.val2.i.i.i45.i.i.i.i.i
  br i1 %179, label %.lr.ph.i.i41.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i", !llvm.loop !89

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i": ; preds = %.lr.ph.i.i41.i.i.i.i.i, %177
  %.sroa.06.0.lcssa.i.i37.i.i.i.i.i = phi ptr [ %.sroa.0.019.i30.i.i.i.i.i, %177 ], [ %.sroa.0.012.i.i42.i.i.i.i.i, %.lr.ph.i.i41.i.i.i.i.i ]
  store i64 %.val.i.i32.i.i.i.i.i, ptr %.sroa.06.0.lcssa.i.i37.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i38.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i37.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx5.i.i38.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.i.i25.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.3.i.i25.i.i.i.i.i)
  br label %180

180:                                              ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i46.i.i.i.i.i
  %.sroa.0.0.i39.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i30.i.i.i.i.i, i64 32
  %.not.i40.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i39.i.i.i.i.i, %.val13
  br i1 %.not.i40.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_T0_.exit47.i.i.i.i.i", label %.lr.ph.i29.i.i.i.i.i, !llvm.loop !90

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_T0_.exit47.i.i.i.i.i": ; preds = %180, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %"_ZN4llvm4sortIRNS_20GUIDProbeFunctionMapEZNS_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEvOT_T0_.exit"

"_ZN4llvm4sortIRNS_20GUIDProbeFunctionMapEZNS_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEvOT_T0_.exit": ; preds = %35, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i, %12, %.lr.ph287, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i", %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_T0_.exit47.i.i.i.i.i", %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_T0_.exit.i.i.i.i.i", %._crit_edge
  %.not.not.not281 = phi i1 [ true, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_T0_.exit47.i.i.i.i.i" ], [ true, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_T0_.exit.i.i.i.i.i" ], [ true, %._crit_edge ], [ true, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i" ], [ false, %.lr.ph287 ], [ false, %12 ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ false, %35 ]
  ret i1 %.not.not.not281
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20MCPseudoProbeDecoder21buildAddress2ProbeMapEPKhmRKNS_8DenseSetImNS_12DenseMapInfoImvEEEERKNS_8DenseMapImmS5_NS_6detail12DenseMapPairImmEEEE(ptr noundef nonnull align 8 dereferenceable(313) initializes((296, 312)) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %11, ptr %12, align 8
  store i8 0, ptr %8, align 1
  %13 = icmp slt i64 %2, 1
  br i1 %13, label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE7reserveEm.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %15
  %.02686 = phi i32 [ %20, %15 ], [ 0, %5 ]
  %14 = call noundef zeroext i1 @_ZN4llvm20MCPseudoProbeDecoder12countRecordsILb1EEEbRbRjS3_RKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %14, label %15, label %_ZNSt6vectorISt4pairImjESaIS1_EED2Ev.exit

15:                                               ; preds = %.lr.ph
  %16 = load i8, ptr %8, align 1
  %17 = and i8 %16, 1
  %18 = xor i8 %17, 1
  %19 = zext nneg i8 %18 to i32
  %20 = add i32 %.02686, %19
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %12, align 8
  %.not99 = icmp ult ptr %21, %22
  br i1 %.not99, label %.lr.ph, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %15
  %.pre = load i32, ptr %6, align 4
  %23 = zext i32 %.pre to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = icmp ult i64 %30, %23
  br i1 %31, label %_ZNSt12_Vector_baseIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_M_allocateEm.exit.i: ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %28
  %36 = shl nuw nsw i64 %23, 5
  %37 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #21
  %.not10.i.i.i.i = icmp eq ptr %26, %33
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %37, %_ZNSt12_Vector_baseIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !alias.scope !93
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %26, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN4llvm20MCDecodedPseudoProbeESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #22
  br label %_ZNSt12_Vector_baseIN4llvm20MCDecodedPseudoProbeESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN4llvm20MCDecodedPseudoProbeESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %40, %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %37, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 %35
  store ptr %41, ptr %32, align 8
  %42 = getelementptr inbounds nuw %"class.llvm::MCDecodedPseudoProbe", ptr %37, i64 %23
  store ptr %42, ptr %24, align 8
  br label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE7reserveEm.exit: ; preds = %5, %._crit_edge, %_ZNSt12_Vector_baseIN4llvm20MCDecodedPseudoProbeESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %.026.lcssa111.shrunk = phi i32 [ %20, %._crit_edge ], [ %20, %_ZNSt12_Vector_baseIN4llvm20MCDecodedPseudoProbeESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ 0, %5 ]
  %.026.lcssa111 = zext i32 %.026.lcssa111.shrunk to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load i32, ptr %7, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %43, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 48
  %53 = icmp ult i64 %52, %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8
  br i1 %53, label %_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE7reserveEm.exit
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %50
  %58 = mul nuw nsw i64 %45, 48
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
  %.not10.i.i.i.i28 = icmp eq ptr %48, %55
  br i1 %.not10.i.i.i.i28, label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i29
  %.012.i.i.i.i30 = phi ptr [ %61, %.lr.ph.i.i.i.i29 ], [ %59, %_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i31 = phi ptr [ %60, %.lr.ph.i.i.i.i29 ], [ %48, %_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i31, i64 48, i1 false), !alias.scope !98
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i31, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i30, i64 48
  %.not.i.i.i.i32 = icmp eq ptr %60, %55
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i29, !llvm.loop !102

_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i29, %_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i33 = icmp eq ptr %48, null
  br i1 %.not.i8.i33, label %_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #22
  br label %_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %62, %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %59, ptr %43, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 %57
  store ptr %63, ptr %54, align 8
  %64 = getelementptr inbounds nuw %"class.llvm::MCDecodedPseudoProbeInlineTree", ptr %59, i64 %45
  store ptr %64, ptr %46, align 8
  %.pre107 = ptrtoint ptr %59 to i64
  br label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE7reserveEm.exit, %_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %.pre-phi = phi i64 [ %.pre107, %_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %50, %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE7reserveEm.exit ]
  %65 = phi ptr [ %59, %_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %48, %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE7reserveEm.exit ]
  %66 = phi ptr [ %63, %_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %55, %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE7reserveEm.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %68, %.pre-phi
  %70 = sdiv exact i64 %69, 48
  %71 = icmp ult i64 %70, %.026.lcssa111
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE7reserveEm.exit
  %73 = sub nuw nsw i64 %.026.lcssa111, %70
  call void @_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %73)
  %.pre103 = load ptr, ptr %43, align 8
  %.pre104 = load ptr, ptr %67, align 8
  %.pre108 = ptrtoint ptr %.pre103 to i64
  br label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit

74:                                               ; preds = %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE7reserveEm.exit
  %75 = icmp ugt i64 %70, %.026.lcssa111
  br i1 %75, label %76, label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw %"class.llvm::MCDecodedPseudoProbeInlineTree", ptr %65, i64 %.026.lcssa111
  %.not.i.i = icmp eq ptr %66, %77
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit, label %78

78:                                               ; preds = %76
  store ptr %77, ptr %67, align 8
  br label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit: ; preds = %72, %74, %76, %78
  %.pre-phi109 = phi i64 [ %.pre108, %72 ], [ %.pre-phi, %74 ], [ %.pre-phi, %76 ], [ %.pre-phi, %78 ]
  %79 = phi ptr [ %.pre104, %72 ], [ %66, %74 ], [ %66, %76 ], [ %77, %78 ]
  %80 = phi ptr [ %.pre103, %72 ], [ %65, %74 ], [ %65, %76 ], [ %65, %78 ]
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %81, %.pre-phi109
  %83 = sdiv exact i64 %82, 48
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %80, ptr %84, align 8
  %.sroa.280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %83, ptr %.sroa.280.0..sroa_idx, align 8
  store ptr %1, ptr %10, align 8
  store ptr %11, ptr %12, align 8
  store i64 0, ptr %9, align 8
  %85 = icmp sgt i64 %2, 0
  br i1 %85, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit, %.lr.ph89
  %.02788 = phi i32 [ %88, %.lr.ph89 ], [ 0, %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit ]
  %86 = call noundef zeroext i1 @_ZN4llvm20MCPseudoProbeDecoder21buildAddress2ProbeMapILb1EEEbPNS_30MCDecodedPseudoProbeInlineTreeERmRKNS_8DenseSetImNS_12DenseMapInfoImvEEEERKNS_8DenseMapImmS7_NS_6detail12DenseMapPairImmEEEEj(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %.02788)
  %87 = zext i1 %86 to i32
  %88 = add i32 %.02788, %87
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %.lr.ph89, label %._crit_edge90, !llvm.loop !103

._crit_edge90:                                    ; preds = %.lr.ph89, %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit
  %92 = load i32, ptr %6, align 4
  %.not.i.i.i.i34 = icmp eq i32 %92, 0
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorISt4pairImjESaIS1_EEC2EmRKS2_.exit, label %_ZNSt12_Vector_baseISt4pairImjESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseISt4pairImjESaIS1_EEC2EmRKS2_.exit.i: ; preds = %._crit_edge90
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 4
  %95 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #21
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairImjESaIS1_EEC2EmRKS2_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i ], [ %95, %_ZNSt12_Vector_baseISt4pairImjESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %97, %.lr.ph.i.i.i.i.i ], [ %93, %_ZNSt12_Vector_baseISt4pairImjESaIS1_EEC2EmRKS2_.exit.i ]
  store i64 0, ptr %.08.i.i.i.i.i, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %96, align 8
  %97 = add nsw i64 %.057.i.i.i.i.i, -1
  %98 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairImjESaIS1_EEC2EmRKS2_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !104

_ZNSt6vectorISt4pairImjESaIS1_EEC2EmRKS2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %99 = getelementptr inbounds nuw %"struct.std::pair.370", ptr %95, i64 %93
  %100 = ptrtoint ptr %99 to i64
  br label %_ZNSt6vectorISt4pairImjESaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorISt4pairImjESaIS1_EEC2EmRKS2_.exit:   ; preds = %_ZNSt6vectorISt4pairImjESaIS1_EEC2EmRKS2_.exit.loopexit, %._crit_edge90
  %.sroa.13.0 = phi i64 [ 0, %._crit_edge90 ], [ %100, %_ZNSt6vectorISt4pairImjESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %.sroa.072.0 = phi ptr [ null, %._crit_edge90 ], [ %95, %_ZNSt6vectorISt4pairImjESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %._crit_edge90 ], [ %98, %_ZNSt6vectorISt4pairImjESaIS1_EEC2EmRKS2_.exit.loopexit ]
  %101 = load ptr, ptr %0, align 8, !noalias !105
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8, !noalias !110
  %.not91 = icmp eq ptr %101, %103
  br i1 %.not91, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %_ZNSt6vectorISt4pairImjESaIS1_EEC2EmRKS2_.exit, %.lr.ph94
  %.sroa.568.093 = phi i64 [ %109, %.lr.ph94 ], [ 0, %_ZNSt6vectorISt4pairImjESaIS1_EEC2EmRKS2_.exit ]
  %.sroa.065.092 = phi ptr [ %110, %.lr.ph94 ], [ %101, %_ZNSt6vectorISt4pairImjESaIS1_EEC2EmRKS2_.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.065.092, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %.sroa.568.093 to i32
  %107 = getelementptr inbounds nuw %"struct.std::pair.370", ptr %.sroa.072.0, i64 %.sroa.568.093
  store i64 %105, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 %106, ptr %108, align 8
  %109 = add nuw nsw i64 %.sroa.568.093, 1
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.065.092, i64 32
  %.not = icmp eq ptr %110, %103
  br i1 %.not, label %._crit_edge95, label %.lr.ph94

._crit_edge95:                                    ; preds = %.lr.ph94, %_ZNSt6vectorISt4pairImjESaIS1_EEC2EmRKS2_.exit
  %.not.i.i.i.i35 = icmp eq ptr %.sroa.072.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i35, label %_ZN4llvm4sortIRSt6vectorISt4pairImjESaIS3_EEEEvOT_.exit, label %111

111:                                              ; preds = %._crit_edge95
  %112 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %113 = ptrtoint ptr %.sroa.072.0 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 4
  %116 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %115, i1 true)
  %117 = shl nuw nsw i64 %116, 1
  %118 = xor i64 %117, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.sroa.072.0, ptr %.0.lcssa.i.i.i.i.i, i64 noundef %118)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %.sroa.072.0, ptr %.0.lcssa.i.i.i.i.i)
  %.pre105 = load i32, ptr %6, align 4
  br label %_ZN4llvm4sortIRSt6vectorISt4pairImjESaIS3_EEEEvOT_.exit

_ZN4llvm4sortIRSt6vectorISt4pairImjESaIS3_EEEEvOT_.exit: ; preds = %._crit_edge95, %111
  %119 = phi i32 [ %92, %._crit_edge95 ], [ %.pre105, %111 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %120, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = icmp ult i64 %128, %121
  br i1 %129, label %_ZNSt12_Vector_baseISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairImjESaIS3_EEEEvOT_.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %132, %126
  %134 = shl nuw nsw i64 %121, 3
  %135 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #21
  %.not10.i.i.i.i36 = icmp eq ptr %124, %131
  br i1 %.not10.i.i.i.i36, label %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %_ZNSt12_Vector_baseISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i37
  %.012.i.i.i.i38 = phi ptr [ %138, %.lr.ph.i.i.i.i37 ], [ %135, %_ZNSt12_Vector_baseISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i39 = phi ptr [ %137, %.lr.ph.i.i.i.i37 ], [ %124, %_ZNSt12_Vector_baseISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %136 = load i64, ptr %.0911.i.i.i.i39, align 8, !alias.scope !118, !noalias !115
  store i64 %136, ptr %.012.i.i.i.i38, align 8, !alias.scope !115, !noalias !118
  %137 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i39, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i38, i64 8
  %.not.i.i.i.i40 = icmp eq ptr %137, %131
  br i1 %.not.i.i.i.i40, label %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i37, !llvm.loop !120

_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i37, %_ZNSt12_Vector_baseISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_M_allocateEm.exit.i
  %.not.i8.i41 = icmp eq ptr %124, null
  br i1 %.not.i8.i41, label %_ZNSt12_Vector_baseISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %139

139:                                              ; preds = %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %127) #22
  br label %_ZNSt12_Vector_baseISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %139, %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %135, ptr %120, align 8
  %140 = getelementptr inbounds i8, ptr %135, i64 %133
  store ptr %140, ptr %130, align 8
  %141 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %135, i64 %121
  store ptr %141, ptr %122, align 8
  br label %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE7reserveEm.exit

_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE7reserveEm.exit: ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairImjESaIS3_EEEEvOT_.exit, %_ZNSt12_Vector_baseISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE13_M_deallocateEPS3_m.exit.i
  br i1 %.not.i.i.i.i35, label %_ZNSt6vectorISt4pairImjESaIS1_EE5clearEv.exit, label %.lr.ph98

.lr.ph98:                                         ; preds = %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE7reserveEm.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre106 = load ptr, ptr %142, align 8
  br label %143

143:                                              ; preds = %.lr.ph98, %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12emplace_backIJRS2_EEERS3_DpOT_.exit
  %144 = phi ptr [ %.pre106, %.lr.ph98 ], [ %175, %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12emplace_backIJRS2_EEERS3_DpOT_.exit ]
  %.sroa.052.097 = phi ptr [ %.sroa.072.0, %.lr.ph98 ], [ %176, %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12emplace_backIJRS2_EEERS3_DpOT_.exit ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.052.097, i64 8
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds nuw %"class.llvm::MCDecodedPseudoProbe", ptr %148, i64 %147
  %150 = load ptr, ptr %122, align 8
  %.not.i = icmp eq ptr %144, %150
  br i1 %.not.i, label %154, label %151

151:                                              ; preds = %143
  store ptr %149, ptr %144, align 8
  %152 = load ptr, ptr %142, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %153, ptr %142, align 8
  br label %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12emplace_backIJRS2_EEERS3_DpOT_.exit

154:                                              ; preds = %143
  %155 = load ptr, ptr %120, align 8
  %156 = ptrtoint ptr %144 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775800
  br i1 %159, label %160, label %_ZNKSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

160:                                              ; preds = %154
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
  unreachable

_ZNKSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %154
  %161 = ashr exact i64 %158, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 1152921504606846975)
  %165 = select i1 %163, i64 1152921504606846975, i64 %164
  %.not.i.i.i = icmp ne i64 %165, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %166 = shl nuw nsw i64 %165, 3
  %167 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #21
  %168 = getelementptr inbounds i8, ptr %167, i64 %158
  store ptr %149, ptr %168, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %155, %144
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %_ZNKSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i47
  %.012.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i47 ], [ %167, %_ZNKSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i.i.i47 ], [ %155, %_ZNKSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %169 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !124, !noalias !121
  store i64 %169, ptr %.012.i.i.i.i.i, align 8, !alias.scope !121, !noalias !124
  %170 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i48 = icmp eq ptr %170, %144
  br i1 %.not.i.i.i.i.i48, label %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i47, !llvm.loop !120

_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i47, %_ZNKSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i49 = phi ptr [ %167, %_ZNKSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %171, %.lr.ph.i.i.i.i.i47 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i49, i64 8
  %.not.i23.i.i = icmp eq ptr %155, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %173

173:                                              ; preds = %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %158) #22
  br label %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %173, %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %167, ptr %120, align 8
  store ptr %172, ptr %142, align 8
  %174 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %167, i64 %165
  store ptr %174, ptr %122, align 8
  br label %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12emplace_backIJRS2_EEERS3_DpOT_.exit

_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12emplace_backIJRS2_EEERS3_DpOT_.exit: ; preds = %151, %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %175 = phi ptr [ %153, %151 ], [ %172, %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.052.097, i64 16
  %.not81 = icmp eq ptr %176, %.0.lcssa.i.i.i.i.i
  br i1 %.not81, label %_ZNSt6vectorISt4pairImjESaIS1_EE5clearEv.exit, label %143

_ZNSt6vectorISt4pairImjESaIS1_EE5clearEv.exit:    ; preds = %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE12emplace_backIJRS2_EEERS3_DpOT_.exit, %_ZNSt6vectorISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESaIS3_EE7reserveEm.exit
  %.not.i.i.i51 = icmp eq ptr %.sroa.072.0, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorISt4pairImjESaIS1_EED2Ev.exit, label %177

177:                                              ; preds = %_ZNSt6vectorISt4pairImjESaIS1_EE5clearEv.exit
  %178 = ptrtoint ptr %.sroa.072.0 to i64
  %179 = sub i64 %.sroa.13.0, %178
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.072.0, i64 noundef %179) #22
  br label %_ZNSt6vectorISt4pairImjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImjESaIS1_EED2Ev.exit:        ; preds = %.lr.ph, %177, %_ZNSt6vectorISt4pairImjESaIS1_EE5clearEv.exit
  %180 = phi i1 [ true, %177 ], [ true, %_ZNSt6vectorISt4pairImjESaIS1_EE5clearEv.exit ], [ false, %.lr.ph ]
  ret i1 %180
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20MCPseudoProbeDecoder12countRecordsILb1EEEbRbRjS3_RKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !noalias !126
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8, !noalias !126
  %11 = icmp ugt ptr %8, %10
  br i1 %11, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %12

12:                                               ; preds = %5
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %.0.copyload.i.i.i.i = load i64, ptr %7, align 1, !noalias !126
  store ptr %8, ptr %6, align 8, !noalias !126
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread, label %21

21:                                               ; preds = %16
  %22 = mul i64 %.0.copyload.i.i.i.i, -4658895280553007687
  %23 = lshr i64 %22, 31
  %24 = xor i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = add i32 %19, -1
  %.01519.i.i.i.i.i = and i32 %26, %25
  %27 = zext i32 %.01519.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %17, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %.0.copyload.i.i.i.i, %29
  br i1 %30, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %33
  %31 = phi i64 [ %38, %33 ], [ %29, %21 ]
  %.01521.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %33 ], [ %.01519.i.i.i.i.i, %21 ]
  %.01420.i.i.i.i.i = phi i32 [ %34, %33 ], [ 1, %21 ]
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = add i32 %.01420.i.i.i.i.i, 1
  %35 = add i32 %.01420.i.i.i.i.i, %.01521.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %35, %26
  %36 = zext i32 %.015.i.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %17, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %.0.copyload.i.i.i.i, %38
  br i1 %39, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !129

_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %16
  store i8 1, ptr %1, align 1
  br label %42

_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit: ; preds = %33, %12, %21
  store i8 0, ptr %1, align 1
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit
  %43 = load ptr, ptr %6, align 8, !noalias !130
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 0, %44
  %scevgep.i.i = getelementptr i8, ptr %43, i64 %45
  br label %46

46:                                               ; preds = %55, %42
  %.027.i.i = phi i64 [ 0, %42 ], [ %58, %55 ]
  %.026.i.i = phi i32 [ 0, %42 ], [ %59, %55 ]
  %.0.i.i = phi ptr [ %43, %42 ], [ %60, %55 ]
  %47 = icmp eq ptr %.0.i.i, null
  br i1 %47, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i, label %48

48:                                               ; preds = %46
  %49 = load i8, ptr %.0.i.i, align 1, !noalias !130
  %50 = and i8 %49, 127
  %51 = zext nneg i8 %50 to i64
  %52 = icmp ugt i32 %.026.i.i, 62
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %.not37.i.i = icmp eq i32 %.026.i.i, 63
  %.not.i.i = icmp samesign ugt i8 %50, 1
  %54 = icmp ne i8 %50, 0
  %or.cond36.i.i = select i1 %.not37.i.i, i1 %.not.i.i, i1 %54
  br i1 %or.cond36.i.i, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i, label %55

55:                                               ; preds = %53, %48
  %56 = zext nneg i32 %.026.i.i to i64
  %57 = shl i64 %51, %56
  %58 = add i64 %57, %.027.i.i
  %59 = add i32 %.026.i.i, 7
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %61 = icmp slt i8 %49, 0
  br i1 %61, label %46, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i, !llvm.loop !63

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i:      ; preds = %55
  %62 = icmp ugt i64 %58, 4294967295
  br i1 %62, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i: ; preds = %53, %46, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i
  %.pn.in.i = phi ptr [ %60, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ %.0.i.i, %53 ], [ %scevgep.i.i, %46 ]
  %.128.i6.i = phi i64 [ %58, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ 0, %46 ], [ 0, %53 ]
  %.pn.i = ptrtoint ptr %.pn.in.i to i64
  %.in.i = sub i64 %.pn.i, %44
  %63 = and i64 %.in.i, 4294967295
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 %63
  %65 = load ptr, ptr %9, align 8, !noalias !130
  %66 = icmp ugt ptr %64, %65
  br i1 %66, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %67

67:                                               ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i
  store ptr %64, ptr %6, align 8, !noalias !130
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 0, %68
  %scevgep.i.i36 = getelementptr i8, ptr %64, i64 %69
  br label %70

70:                                               ; preds = %79, %67
  %.027.i.i37 = phi i64 [ 0, %67 ], [ %82, %79 ]
  %.026.i.i38 = phi i32 [ 0, %67 ], [ %83, %79 ]
  %.0.i.i39 = phi ptr [ %64, %67 ], [ %84, %79 ]
  %71 = icmp eq ptr %.0.i.i39, null
  br i1 %71, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i41, label %72

72:                                               ; preds = %70
  %73 = load i8, ptr %.0.i.i39, align 1, !noalias !133
  %74 = and i8 %73, 127
  %75 = zext nneg i8 %74 to i64
  %76 = icmp ugt i32 %.026.i.i38, 62
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %.not37.i.i47 = icmp eq i32 %.026.i.i38, 63
  %.not.i.i48 = icmp samesign ugt i8 %74, 1
  %78 = icmp ne i8 %74, 0
  %or.cond36.i.i49 = select i1 %.not37.i.i47, i1 %.not.i.i48, i1 %78
  br i1 %or.cond36.i.i49, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i41, label %79

79:                                               ; preds = %77, %72
  %80 = zext nneg i32 %.026.i.i38 to i64
  %81 = shl i64 %75, %80
  %82 = add i64 %81, %.027.i.i37
  %83 = add i32 %.026.i.i38, 7
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 1
  %85 = icmp slt i8 %73, 0
  br i1 %85, label %70, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i40, !llvm.loop !63

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i40:    ; preds = %79
  %86 = icmp ugt i64 %82, 4294967295
  br i1 %86, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i41

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i41: ; preds = %77, %70, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i40
  %.pn.in.i42 = phi ptr [ %84, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i40 ], [ %.0.i.i39, %77 ], [ %scevgep.i.i36, %70 ]
  %.128.i6.i43 = phi i64 [ %82, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i40 ], [ 0, %70 ], [ 0, %77 ]
  %.pn.i44 = ptrtoint ptr %.pn.in.i42 to i64
  %.in.i45 = sub i64 %.pn.i44, %68
  %87 = and i64 %.in.i45, 4294967295
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 %87
  %89 = icmp ugt ptr %88, %65
  br i1 %89, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %90

90:                                               ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i41
  store ptr %88, ptr %6, align 8, !noalias !133
  %91 = trunc nuw i64 %.128.i6.i43 to i32
  %.not176 = icmp eq i64 %.128.i6.i, 0
  br i1 %.not176, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %90
  %.pre = load i8, ptr %1, align 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %90, %162
  %92 = phi ptr [ %163, %162 ], [ %88, %90 ]
  %.030169 = phi i64 [ %169, %162 ], [ 0, %90 ]
  %.031168 = phi i32 [ %.132, %162 ], [ 0, %90 ]
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 0, %93
  %scevgep.i.i51 = getelementptr i8, ptr %92, i64 %94
  br label %95

95:                                               ; preds = %104, %.lr.ph
  %.027.i.i52 = phi i64 [ 0, %.lr.ph ], [ %107, %104 ]
  %.026.i.i53 = phi i32 [ 0, %.lr.ph ], [ %108, %104 ]
  %.0.i.i54 = phi ptr [ %92, %.lr.ph ], [ %109, %104 ]
  %96 = icmp eq ptr %.0.i.i54, null
  br i1 %96, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i56, label %97

97:                                               ; preds = %95
  %98 = load i8, ptr %.0.i.i54, align 1, !noalias !136
  %99 = and i8 %98, 127
  %100 = zext nneg i8 %99 to i64
  %101 = icmp ugt i32 %.026.i.i53, 62
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %.not37.i.i62 = icmp eq i32 %.026.i.i53, 63
  %.not.i.i63 = icmp samesign ugt i8 %99, 1
  %103 = icmp ne i8 %99, 0
  %or.cond36.i.i64 = select i1 %.not37.i.i62, i1 %.not.i.i63, i1 %103
  br i1 %or.cond36.i.i64, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i56, label %104

104:                                              ; preds = %102, %97
  %105 = zext nneg i32 %.026.i.i53 to i64
  %106 = shl i64 %100, %105
  %107 = add i64 %106, %.027.i.i52
  %108 = add i32 %.026.i.i53, 7
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 1
  %110 = icmp slt i8 %98, 0
  br i1 %110, label %95, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i55, !llvm.loop !63

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i55:    ; preds = %104
  %111 = icmp ugt i64 %107, 4294967295
  br i1 %111, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i56

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i56: ; preds = %102, %95, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i55
  %.pn.in.i57 = phi ptr [ %109, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i55 ], [ %.0.i.i54, %102 ], [ %scevgep.i.i51, %95 ]
  %.pn.i59 = ptrtoint ptr %.pn.in.i57 to i64
  %.in.i60 = sub i64 %.pn.i59, %93
  %112 = and i64 %.in.i60, 4294967295
  %113 = getelementptr inbounds nuw i8, ptr %92, i64 %112
  %114 = icmp ugt ptr %113, %65
  br i1 %114, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %.critedge

.critedge:                                        ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i56
  store ptr %113, ptr %6, align 8, !noalias !136
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %116 = icmp ugt ptr %115, %65
  br i1 %116, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv.exit

_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv.exit: ; preds = %.critedge
  call void @llvm.assume(i1 true) [ "align"(ptr %113, i64 1) ]
  %.0.copyload.i.i.i.i66 = load i8, ptr %113, align 1, !noalias !139
  store ptr %115, ptr %6, align 8, !noalias !139
  %117 = lshr i8 %.0.copyload.i.i.i.i66, 5
  %.not34 = icmp sgt i8 %.0.copyload.i.i.i.i66, -1
  br i1 %.not34, label %.thread, label %118

118:                                              ; preds = %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv.exit
  %119 = ptrtoint ptr %115 to i64
  br label %120

120:                                              ; preds = %118, %129
  %.044.i.i = phi i64 [ 0, %118 ], [ %132, %129 ]
  %.043.i.i = phi i32 [ 0, %118 ], [ %133, %129 ]
  %.042.i.i = phi ptr [ %115, %118 ], [ %134, %129 ]
  %121 = load i8, ptr %.042.i.i, align 1, !noalias !142
  %122 = and i8 %121, 127
  %123 = zext nneg i8 %122 to i64
  %124 = icmp ugt i32 %.043.i.i, 62
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = icmp eq i32 %.043.i.i, 63
  br i1 %126, label %switch.early.test.i.i, label %.critedge.i.i

switch.early.test.i.i:                            ; preds = %125
  switch i8 %121, label %.loopexit.i [
    i8 -1, label %129
    i8 -128, label %129
    i8 127, label %129
    i8 0, label %129
  ]

.critedge.i.i:                                    ; preds = %125
  %127 = icmp slt i64 %.044.i.i, 0
  %128 = select i1 %127, i64 127, i64 0
  %.not51.i.i = icmp eq i64 %128, %123
  br i1 %.not51.i.i, label %129, label %.loopexit.i

129:                                              ; preds = %.critedge.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %120
  %130 = zext nneg i32 %.043.i.i to i64
  %131 = shl i64 %123, %130
  %132 = or i64 %131, %.044.i.i
  %133 = add i32 %.043.i.i, 7
  %134 = getelementptr inbounds nuw i8, ptr %.042.i.i, i64 1
  %135 = icmp slt i8 %121, 0
  br i1 %135, label %120, label %.loopexit.i, !llvm.loop !145

.loopexit.i:                                      ; preds = %129, %.critedge.i.i, %switch.early.test.i.i
  %.pn.in.i.i.ph = phi ptr [ %134, %129 ], [ %.042.i.i, %.critedge.i.i ], [ %.042.i.i, %switch.early.test.i.i ]
  %.pn.i.i = ptrtoint ptr %.pn.in.i.i.ph to i64
  %.sink76.i.i = sub i64 %.pn.i.i, %119
  %136 = and i64 %.sink76.i.i, 4294967295
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 %136
  %138 = icmp ugt ptr %137, %65
  br i1 %138, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit

.thread:                                          ; preds = %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv.exit
  %139 = getelementptr inbounds nuw i8, ptr %113, i64 9
  %140 = icmp ugt ptr %139, %65
  br i1 %140, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit

_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit: ; preds = %.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %115, i64 1) ]
  br label %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit

_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit: ; preds = %.loopexit.i, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit
  %.sink = phi ptr [ %139, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit ], [ %137, %.loopexit.i ]
  store ptr %.sink, ptr %6, align 8, !noalias !146
  %141 = and i8 %.0.copyload.i.i.i.i66, 64
  %.not.not.not = icmp eq i8 %141, 0
  br i1 %.not.not.not, label %162, label %142

142:                                              ; preds = %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit
  %143 = ptrtoint ptr %.sink to i64
  br label %144

144:                                              ; preds = %142, %151
  %.027.i.i72 = phi i64 [ 0, %142 ], [ %154, %151 ]
  %.026.i.i73 = phi i32 [ 0, %142 ], [ %155, %151 ]
  %.0.i.i74 = phi ptr [ %.sink, %142 ], [ %156, %151 ]
  %145 = load i8, ptr %.0.i.i74, align 1, !noalias !147
  %146 = and i8 %145, 127
  %147 = zext nneg i8 %146 to i64
  %148 = icmp ugt i32 %.026.i.i73, 62
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %.not37.i.i82 = icmp eq i32 %.026.i.i73, 63
  %.not.i.i83 = icmp samesign ugt i8 %146, 1
  %150 = icmp ne i8 %146, 0
  %or.cond36.i.i84 = select i1 %.not37.i.i82, i1 %.not.i.i83, i1 %150
  br i1 %or.cond36.i.i84, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i76, label %151

151:                                              ; preds = %149, %144
  %152 = zext nneg i32 %.026.i.i73 to i64
  %153 = shl i64 %147, %152
  %154 = add i64 %153, %.027.i.i72
  %155 = add i32 %.026.i.i73, 7
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 1
  %157 = icmp slt i8 %145, 0
  br i1 %157, label %144, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i75, !llvm.loop !63

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i75:    ; preds = %151
  %158 = icmp ugt i64 %154, 4294967295
  br i1 %158, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i76

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i76: ; preds = %149, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i75
  %.pn.in.i77 = phi ptr [ %156, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i75 ], [ %.0.i.i74, %149 ]
  %.pn.i79 = ptrtoint ptr %.pn.in.i77 to i64
  %.in.i80 = sub i64 %.pn.i79, %143
  %159 = and i64 %.in.i80, 4294967295
  %160 = getelementptr inbounds nuw i8, ptr %.sink, i64 %159
  %161 = icmp ugt ptr %160, %65
  br i1 %161, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit85

_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit85: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i76
  store ptr %160, ptr %6, align 8, !noalias !147
  br label %162

162:                                              ; preds = %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit85, %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit
  %163 = phi ptr [ %160, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit85 ], [ %.sink, %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit ]
  %164 = load i8, ptr %1, align 1
  %165 = trunc i8 %164 to i1
  %166 = and i8 %117, 1
  %167 = xor i8 %166, 1
  %168 = zext nneg i8 %167 to i32
  %spec.select = select i1 %165, i32 0, i32 %168
  %.132 = add i32 %spec.select, %.031168
  %169 = add nuw nsw i64 %.030169, 1
  %exitcond.not = icmp eq i64 %169, %.128.i6.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

._crit_edge:                                      ; preds = %162, %.._crit_edge_crit_edge
  %170 = phi i8 [ %.pre, %.._crit_edge_crit_edge ], [ %164, %162 ]
  %.031.lcssa = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %.132, %162 ]
  %171 = trunc i8 %170 to i1
  br i1 %171, label %177, label %172

172:                                              ; preds = %._crit_edge
  %173 = load i32, ptr %2, align 4
  %174 = add i32 %173, %.031.lcssa
  store i32 %174, ptr %2, align 4
  %175 = load i32, ptr %3, align 4
  %176 = add i32 %175, %91
  store i32 %176, ptr %3, align 4
  br label %177

177:                                              ; preds = %172, %._crit_edge
  %.not = icmp eq i64 %.128.i6.i43, 0
  br i1 %.not, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %.lr.ph172

.lr.ph172:                                        ; preds = %177, %.lr.ph172
  %.0170 = phi i32 [ %179, %.lr.ph172 ], [ 0, %177 ]
  %178 = tail call noundef zeroext i1 @_ZN4llvm20MCPseudoProbeDecoder12countRecordsILb0EEEbRbRjS3_RKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %179 = add nuw i32 %.0170, 1
  %exitcond185.not = icmp ne i32 %179, %91
  %or.cond.not = select i1 %178, i1 %exitcond185.not, i1 false
  br i1 %or.cond.not, label %.lr.ph172, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, !llvm.loop !151

_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i75, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i76, %.thread, %.loopexit.i, %.critedge, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i55, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i56, %.lr.ph172, %177, %5, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i40, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i41, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i
  %.028 = phi i1 [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i41 ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i40 ], [ false, %5 ], [ true, %177 ], [ %178, %.lr.ph172 ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i56 ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i55 ], [ false, %.critedge ], [ false, %.loopexit.i ], [ false, %.thread ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i76 ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i75 ]
  ret i1 %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20MCPseudoProbeDecoder21buildAddress2ProbeMapILb1EEEbPNS_30MCDecodedPseudoProbeInlineTreeERmRKNS_8DenseSetImNS_12DenseMapInfoImvEEEERKNS_8DenseMapImmS7_NS_6detail12DenseMapPairImmEEEEj(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %5) local_unnamed_addr #1 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8, !noalias !152
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load ptr, ptr %10, align 8, !noalias !152
  %12 = icmp ugt ptr %9, %11
  br i1 %12, label %_ZN4llvm8ExpectedImED2Ev.exit, label %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit

_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit: ; preds = %6
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i.i = load i64, ptr %8, align 1, !noalias !152
  store ptr %9, ptr %7, align 8, !noalias !152
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %6, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit
  %.sroa.0295.0.insert.insert = phi i64 [ %.0.copyload.i.i.i.i, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit ], [ 0, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit, label %16

16:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread336, label %21

21:                                               ; preds = %16
  %22 = mul i64 %.sroa.0295.0.insert.insert, -4658895280553007687
  %23 = lshr i64 %22, 31
  %24 = xor i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = add i32 %19, -1
  %.01519.i.i.i.i.i = and i32 %26, %25
  %27 = zext i32 %.01519.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %17, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %.sroa.0295.0.insert.insert, %29
  br i1 %30, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %33
  %31 = phi i64 [ %38, %33 ], [ %29, %21 ]
  %.01521.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %33 ], [ %.01519.i.i.i.i.i, %21 ]
  %.01420.i.i.i.i.i = phi i32 [ %34, %33 ], [ 1, %21 ]
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread336, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = add i32 %.01420.i.i.i.i.i, 1
  %35 = add i32 %.01420.i.i.i.i.i, %.01521.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %35, %26
  %36 = zext i32 %.015.i.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %17, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %.sroa.0295.0.insert.insert, %38
  br i1 %39, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !129

_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit: ; preds = %33, %21, %_ZN4llvm8ExpectedImED2Ev.exit
  %.not40 = icmp eq ptr %1, null
  br i1 %.not40, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread336, label %40

40:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit
  %41 = zext i32 %5 to i64
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw %"class.llvm::MCDecodedPseudoProbeInlineTree", ptr %42, i64 %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %.sroa.2291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %.sroa.0295.0.insert.insert, ptr %.sroa.2291.0..sroa_idx, align 8
  %.sroa.4292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %1, ptr %.sroa.4292.0..sroa_idx, align 8
  %.sroa.5293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 0, ptr %.sroa.5293.0..sroa_idx, align 8
  %.sroa.5294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i32 %5, ptr %.sroa.5294.0..sroa_idx, align 4
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw %"class.llvm::MCDecodedPseudoProbeInlineTree", ptr %44, i64 %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread336, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread336, label %54

54:                                               ; preds = %49
  %55 = mul i64 %.sroa.0295.0.insert.insert, -4658895280553007687
  %56 = lshr i64 %55, 31
  %57 = xor i64 %56, %55
  %58 = trunc i64 %57 to i32
  %59 = add i32 %52, -1
  %.01517.i.i.i = and i32 %59, %58
  %60 = zext i32 %.01517.i.i.i to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %50, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %.sroa.0295.0.insert.insert, %62
  br i1 %63, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %54, %66
  %64 = phi i64 [ %71, %66 ], [ %62, %54 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %66 ], [ %.01517.i.i.i, %54 ]
  %.01418.i.i.i = phi i32 [ %67, %66 ], [ 1, %54 ]
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread336, label %66

66:                                               ; preds = %.lr.ph.i.i.i
  %67 = add i32 %.01418.i.i.i, 1
  %68 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %68, %59
  %69 = zext i32 %.015.i.i.i to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %50, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %.sroa.0295.0.insert.insert, %71
  br i1 %72, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit, label %.lr.ph.i.i.i, !llvm.loop !155

_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit: ; preds = %66, %54
  %73 = phi i64 [ %60, %54 ], [ %69, %66 ]
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %50, i64 %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %.not41 = icmp eq i64 %75, 0
  br i1 %.not41, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread336, label %76

76:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit
  store i64 %75, ptr %2, align 8
  br label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread336

_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread336: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i, %49, %16, %40, %76, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit
  %.1321 = phi ptr [ null, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit ], [ %45, %40 ], [ %45, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit ], [ %45, %76 ], [ null, %16 ], [ %45, %49 ], [ %45, %.lr.ph.i.i.i ], [ null, %.lr.ph.i.i.i.i.i ]
  %77 = load ptr, ptr %7, align 8, !noalias !156
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 0, %78
  %scevgep.i.i = getelementptr i8, ptr %77, i64 %79
  br label %80

80:                                               ; preds = %89, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread336
  %.027.i.i = phi i64 [ 0, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread336 ], [ %92, %89 ]
  %.026.i.i = phi i32 [ 0, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread336 ], [ %93, %89 ]
  %.0.i.i = phi ptr [ %77, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread336 ], [ %94, %89 ]
  %81 = icmp eq ptr %.0.i.i, null
  br i1 %81, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i, label %82

82:                                               ; preds = %80
  %83 = load i8, ptr %.0.i.i, align 1, !noalias !156
  %84 = and i8 %83, 127
  %85 = zext nneg i8 %84 to i64
  %86 = icmp ugt i32 %.026.i.i, 62
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %.not37.i.i = icmp eq i32 %.026.i.i, 63
  %.not.i.i47 = icmp samesign ugt i8 %84, 1
  %88 = icmp ne i8 %84, 0
  %or.cond36.i.i = select i1 %.not37.i.i, i1 %.not.i.i47, i1 %88
  br i1 %or.cond36.i.i, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i, label %89

89:                                               ; preds = %87, %82
  %90 = zext nneg i32 %.026.i.i to i64
  %91 = shl i64 %85, %90
  %92 = add i64 %91, %.027.i.i
  %93 = add i32 %.026.i.i, 7
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %95 = icmp slt i8 %83, 0
  br i1 %95, label %80, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i, !llvm.loop !63

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i:      ; preds = %89
  %96 = icmp ugt i64 %92, 4294967295
  br i1 %96, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i: ; preds = %87, %80, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i
  %.pn.in.i = phi ptr [ %94, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ %.0.i.i, %87 ], [ %scevgep.i.i, %80 ]
  %.128.i6.i = phi i64 [ %92, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ 0, %80 ], [ 0, %87 ]
  %.pn.i = ptrtoint ptr %.pn.in.i to i64
  %.in.i = sub i64 %.pn.i, %78
  %97 = and i64 %.in.i, 4294967295
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 %97
  %99 = load ptr, ptr %10, align 8, !noalias !156
  %100 = icmp ugt ptr %98, %99
  br i1 %100, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i

._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i
  store ptr %98, ptr %7, align 8, !noalias !156
  %.pre484 = ptrtoint ptr %98 to i64
  %.pre485 = sub i64 0, %.pre484
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i
  %.pre-phi486 = phi i64 [ %79, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i ], [ %79, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ %.pre485, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i ]
  %.pre-phi = phi i64 [ %78, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i ], [ %78, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ %.pre484, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i ]
  %101 = phi ptr [ %77, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i ], [ %77, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ %98, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i ]
  %.sroa.0283.0.insert.ext = phi i64 [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ %.128.i6.i, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i ]
  %scevgep.i.i56 = getelementptr i8, ptr %101, i64 %.pre-phi486
  br label %102

102:                                              ; preds = %111, %_ZN4llvm8ExpectedIjED2Ev.exit
  %.027.i.i57 = phi i64 [ 0, %_ZN4llvm8ExpectedIjED2Ev.exit ], [ %114, %111 ]
  %.026.i.i58 = phi i32 [ 0, %_ZN4llvm8ExpectedIjED2Ev.exit ], [ %115, %111 ]
  %.0.i.i59 = phi ptr [ %101, %_ZN4llvm8ExpectedIjED2Ev.exit ], [ %116, %111 ]
  %103 = icmp eq ptr %.0.i.i59, null
  br i1 %103, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i61, label %104

104:                                              ; preds = %102
  %105 = load i8, ptr %.0.i.i59, align 1, !noalias !159
  %106 = and i8 %105, 127
  %107 = zext nneg i8 %106 to i64
  %108 = icmp ugt i32 %.026.i.i58, 62
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %.not37.i.i67 = icmp eq i32 %.026.i.i58, 63
  %.not.i.i68 = icmp samesign ugt i8 %106, 1
  %110 = icmp ne i8 %106, 0
  %or.cond36.i.i69 = select i1 %.not37.i.i67, i1 %.not.i.i68, i1 %110
  br i1 %or.cond36.i.i69, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i61, label %111

111:                                              ; preds = %109, %104
  %112 = zext nneg i32 %.026.i.i58 to i64
  %113 = shl i64 %107, %112
  %114 = add i64 %113, %.027.i.i57
  %115 = add i32 %.026.i.i58, 7
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 1
  %117 = icmp slt i8 %105, 0
  br i1 %117, label %102, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i60, !llvm.loop !63

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i60:    ; preds = %111
  %118 = icmp ugt i64 %114, 4294967295
  br i1 %118, label %_ZN4llvm8ExpectedIjED2Ev.exit84, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i61

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i61: ; preds = %109, %102, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i60
  %.pn.in.i62 = phi ptr [ %116, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i60 ], [ %.0.i.i59, %109 ], [ %scevgep.i.i56, %102 ]
  %.128.i6.i63 = phi i64 [ %114, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i60 ], [ 0, %102 ], [ 0, %109 ]
  %.pn.i64 = ptrtoint ptr %.pn.in.i62 to i64
  %.in.i65 = sub i64 %.pn.i64, %.pre-phi
  %119 = and i64 %.in.i65, 4294967295
  %120 = getelementptr inbounds nuw i8, ptr %101, i64 %119
  %121 = load ptr, ptr %10, align 8, !noalias !159
  %122 = icmp ugt ptr %120, %121
  br i1 %122, label %_ZN4llvm8ExpectedIjED2Ev.exit84, label %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i71

._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i71: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i61
  store ptr %120, ptr %7, align 8, !noalias !159
  %123 = trunc nuw i64 %.128.i6.i63 to i32
  br label %_ZN4llvm8ExpectedIjED2Ev.exit84

_ZN4llvm8ExpectedIjED2Ev.exit84:                  ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i61, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i60, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i71
  %.sroa.0272.0.insert.ext = phi i32 [ %123, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i71 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i60 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i61 ]
  %.not461 = icmp eq i64 %.sroa.0283.0.insert.ext, 0
  br i1 %.not461, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit84
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.not45 = icmp eq ptr %.1321, null
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %128

128:                                              ; preds = %.lr.ph, %295
  %.035456 = phi i32 [ 0, %.lr.ph ], [ %.1, %295 ]
  %.036455 = phi i64 [ 0, %.lr.ph ], [ %296, %295 ]
  %.sroa.4212.0451 = phi i32 [ undef, %.lr.ph ], [ %.sroa.4212.1, %295 ]
  %.sroa.4223.0448 = phi i32 [ undef, %.lr.ph ], [ %.sroa.4223.1, %295 ]
  %.sroa.0248.0444 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0248.0.insert.insert, %295 ]
  %129 = load ptr, ptr %7, align 8, !noalias !162
  %130 = ptrtoint ptr %129 to i64
  %131 = sub i64 0, %130
  %scevgep.i.i85 = getelementptr i8, ptr %129, i64 %131
  br label %132

132:                                              ; preds = %141, %128
  %.027.i.i86 = phi i64 [ 0, %128 ], [ %144, %141 ]
  %.026.i.i87 = phi i32 [ 0, %128 ], [ %145, %141 ]
  %.0.i.i88 = phi ptr [ %129, %128 ], [ %146, %141 ]
  %133 = icmp eq ptr %.0.i.i88, null
  br i1 %133, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i90.loopexit, label %134

134:                                              ; preds = %132
  %135 = load i8, ptr %.0.i.i88, align 1, !noalias !162
  %136 = and i8 %135, 127
  %137 = zext nneg i8 %136 to i64
  %138 = icmp ugt i32 %.026.i.i87, 62
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %.not37.i.i96 = icmp eq i32 %.026.i.i87, 63
  %.not.i.i97 = icmp samesign ugt i8 %136, 1
  %140 = icmp ne i8 %136, 0
  %or.cond36.i.i98 = select i1 %.not37.i.i96, i1 %.not.i.i97, i1 %140
  br i1 %or.cond36.i.i98, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i90.loopexit, label %141

141:                                              ; preds = %139, %134
  %142 = zext nneg i32 %.026.i.i87 to i64
  %143 = shl i64 %137, %142
  %144 = add i64 %143, %.027.i.i86
  %145 = add i32 %.026.i.i87, 7
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 1
  %147 = icmp slt i8 %135, 0
  br i1 %147, label %132, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i89, !llvm.loop !63

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i89:    ; preds = %141
  %148 = icmp ugt i64 %144, 4294967295
  %.pre483 = load ptr, ptr %10, align 8, !noalias !162
  br i1 %148, label %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i102, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i90

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i90.loopexit: ; preds = %132, %139
  %.pn.in.i91.ph = phi ptr [ %scevgep.i.i85, %132 ], [ %.0.i.i88, %139 ]
  %.pre482 = load ptr, ptr %10, align 8, !noalias !162
  br label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i90

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i90: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i90.loopexit, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i89
  %149 = phi ptr [ %.pre483, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i89 ], [ %.pre482, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i90.loopexit ]
  %.pn.in.i91 = phi ptr [ %146, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i89 ], [ %.pn.in.i91.ph, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i90.loopexit ]
  %.128.i6.i92 = phi i64 [ %144, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i89 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i90.loopexit ]
  %.pn.i93 = ptrtoint ptr %.pn.in.i91 to i64
  %.in.i94 = sub i64 %.pn.i93, %130
  %150 = and i64 %.in.i94, 4294967295
  %151 = getelementptr inbounds nuw i8, ptr %129, i64 %150
  %152 = icmp ugt ptr %151, %149
  br i1 %152, label %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i102, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit99

_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit99: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i90
  store ptr %151, ptr %7, align 8, !noalias !162
  %153 = trunc nuw i64 %.128.i6.i92 to i32
  br label %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i102

_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i102: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i90, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i89, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit99
  %154 = phi ptr [ %149, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit99 ], [ %149, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i90 ], [ %.pre483, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i89 ]
  %155 = phi ptr [ %151, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit99 ], [ %129, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i90 ], [ %129, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i89 ]
  %.sroa.0259.0.insert.ext = phi i32 [ %153, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit99 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i90 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i89 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %157 = icmp ugt ptr %156, %154
  br i1 %157, label %_ZN4llvm8ExpectedIhED2Ev.exit, label %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv.exit

_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv.exit: ; preds = %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i102
  call void @llvm.assume(i1 true) [ "align"(ptr %155, i64 1) ]
  %.0.copyload.i.i.i.i114 = load i8, ptr %155, align 1, !noalias !165
  store ptr %156, ptr %7, align 8, !noalias !165
  %158 = zext i8 %.0.copyload.i.i.i.i114 to i64
  br label %_ZN4llvm8ExpectedIhED2Ev.exit

_ZN4llvm8ExpectedIhED2Ev.exit:                    ; preds = %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i102, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv.exit
  %.sroa.0248.0.insert.ext = phi i64 [ %158, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv.exit ], [ 0, %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i102 ]
  %.sroa.0248.0.insert.mask = and i64 %.sroa.0248.0444, -256
  %.sroa.0248.0.insert.insert = or disjoint i64 %.sroa.0248.0.insert.mask, %.sroa.0248.0.insert.ext
  %.sroa.0248.0.extract.trunc = trunc nuw i64 %.sroa.0248.0.insert.ext to i8
  %159 = and i8 %.sroa.0248.0.extract.trunc, 15
  %160 = lshr i8 %.sroa.0248.0.extract.trunc, 4
  %161 = and i8 %160, 7
  %.not43 = icmp sgt i8 %.sroa.0248.0.extract.trunc, -1
  %162 = load ptr, ptr %7, align 8, !noalias !146
  br i1 %.not43, label %196, label %163

163:                                              ; preds = %_ZN4llvm8ExpectedIhED2Ev.exit
  %164 = ptrtoint ptr %162 to i64
  br label %165

165:                                              ; preds = %176, %163
  %.044.i.i = phi i64 [ 0, %163 ], [ %179, %176 ]
  %.043.i.i = phi i32 [ 0, %163 ], [ %180, %176 ]
  %.042.i.i = phi ptr [ %162, %163 ], [ %181, %176 ]
  %166 = icmp eq ptr %.042.i.i, null
  br i1 %166, label %.loopexit.i, label %167

167:                                              ; preds = %165
  %168 = load i8, ptr %.042.i.i, align 1, !noalias !168
  %169 = and i8 %168, 127
  %170 = zext nneg i8 %169 to i64
  %171 = icmp ugt i32 %.043.i.i, 62
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = icmp eq i32 %.043.i.i, 63
  br i1 %173, label %switch.early.test.i.i, label %.critedge.i.i

switch.early.test.i.i:                            ; preds = %172
  switch i8 %168, label %.loopexit.i [
    i8 -1, label %176
    i8 -128, label %176
    i8 127, label %176
    i8 0, label %176
  ]

.critedge.i.i:                                    ; preds = %172
  %174 = icmp slt i64 %.044.i.i, 0
  %175 = select i1 %174, i64 127, i64 0
  %.not51.i.i = icmp eq i64 %175, %170
  br i1 %.not51.i.i, label %176, label %.loopexit.i

176:                                              ; preds = %.critedge.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %167
  %177 = zext nneg i32 %.043.i.i to i64
  %178 = shl i64 %170, %177
  %179 = or i64 %178, %.044.i.i
  %180 = add i32 %.043.i.i, 7
  %181 = getelementptr inbounds nuw i8, ptr %.042.i.i, i64 1
  %182 = icmp slt i8 %168, 0
  br i1 %182, label %165, label %183, !llvm.loop !145

183:                                              ; preds = %176
  %184 = icmp ugt i32 %180, 63
  %.not52.i.i = icmp samesign ult i8 %168, 64
  %or.cond.i.i = select i1 %184, i1 true, i1 %.not52.i.i
  %185 = zext nneg i32 %180 to i64
  %186 = shl nsw i64 -1, %185
  %187 = select i1 %or.cond.i.i, i64 0, i64 %186
  %.1.i.i = or i64 %179, %187
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.critedge.i.i, %switch.early.test.i.i, %165, %183
  %.pn.in.i.i = phi ptr [ %181, %183 ], [ null, %165 ], [ %.042.i.i, %.critedge.i.i ], [ %.042.i.i, %switch.early.test.i.i ]
  %.0.ph.i.i = phi i64 [ %.1.i.i, %183 ], [ 0, %165 ], [ 0, %switch.early.test.i.i ], [ 0, %.critedge.i.i ]
  %.pn.i.i = ptrtoint ptr %.pn.in.i.i to i64
  %.sink76.i.i = sub i64 %.pn.i.i, %164
  %188 = and i64 %.sink76.i.i, 4294967295
  %189 = getelementptr inbounds nuw i8, ptr %162, i64 %188
  %190 = load ptr, ptr %10, align 8, !noalias !168
  %191 = icmp ugt ptr %189, %190
  br i1 %191, label %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.thread.i, label %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit

_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit: ; preds = %.loopexit.i
  store ptr %189, ptr %7, align 8, !noalias !168
  %.sroa.4223.0.extract.shift = lshr i64 %.0.ph.i.i, 32
  %.sroa.4223.0.extract.trunc = trunc nuw i64 %.sroa.4223.0.extract.shift to i32
  %192 = and i64 %.0.ph.i.i, 4294967295
  br label %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.thread.i

_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.thread.i:    ; preds = %.loopexit.i, %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit
  %193 = phi ptr [ %189, %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit ], [ %162, %.loopexit.i ]
  %.sroa.0222.0379 = phi i64 [ %192, %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit ], [ 0, %.loopexit.i ]
  %.sroa.4223.2375 = phi i32 [ %.sroa.4223.0.extract.trunc, %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit ], [ %.sroa.4223.0448, %.loopexit.i ]
  %.sroa.4223.0.insert.ext = zext i32 %.sroa.4223.2375 to i64
  %.sroa.4223.0.insert.shift = shl nuw i64 %.sroa.4223.0.insert.ext, 32
  %.sroa.0222.0.insert.insert = or disjoint i64 %.sroa.4223.0.insert.shift, %.sroa.0222.0379
  %194 = load i64, ptr %2, align 8
  %195 = add i64 %.sroa.0222.0.insert.insert, %194
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit157.thread

196:                                              ; preds = %_ZN4llvm8ExpectedIhED2Ev.exit
  %197 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %198 = load ptr, ptr %10, align 8, !noalias !171
  %199 = icmp ugt ptr %197, %198
  br i1 %199, label %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.thread.i137, label %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit

_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit: ; preds = %196
  call void @llvm.assume(i1 true) [ "align"(ptr %162, i64 1) ]
  %.0.copyload.i.i.i.i135 = load i64, ptr %162, align 1, !noalias !171
  store ptr %197, ptr %7, align 8, !noalias !171
  %.sroa.4212.0.extract.shift = lshr i64 %.0.copyload.i.i.i.i135, 32
  %.sroa.4212.0.extract.trunc = trunc nuw i64 %.sroa.4212.0.extract.shift to i32
  %200 = and i64 %.0.copyload.i.i.i.i135, 4294967295
  br label %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.thread.i137

_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.thread.i137: ; preds = %196, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit
  %201 = phi ptr [ %197, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit ], [ %162, %196 ]
  %.sroa.0211.0399 = phi i64 [ %200, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit ], [ 0, %196 ]
  %.sroa.4212.2395 = phi i32 [ %.sroa.4212.0.extract.trunc, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit ], [ %.sroa.4212.0451, %196 ]
  %.sroa.4212.0.insert.ext = zext i32 %.sroa.4212.2395 to i64
  %.sroa.4212.0.insert.shift = shl nuw i64 %.sroa.4212.0.insert.ext, 32
  %.sroa.0211.0.insert.insert = or disjoint i64 %.sroa.4212.0.insert.shift, %.sroa.0211.0399
  %202 = and i8 %.sroa.0248.0.extract.trunc, 32
  %.not = icmp eq i8 %202, 0
  br i1 %.not, label %229, label %203

203:                                              ; preds = %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.thread.i137
  %204 = load ptr, ptr %4, align 8
  %205 = load i32, ptr %124, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit157.thread, label %207

207:                                              ; preds = %203
  %208 = mul i64 %.sroa.0211.0.insert.insert, -4658895280553007687
  %209 = lshr i64 %208, 31
  %210 = xor i64 %209, %208
  %211 = trunc i64 %210 to i32
  %212 = add i32 %205, -1
  %.01517.i.i.i150 = and i32 %212, %211
  %213 = zext i32 %.01517.i.i.i150 to i64
  %214 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %204, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = icmp eq i64 %.sroa.0211.0.insert.insert, %215
  br i1 %216, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit157, label %.lr.ph.i.i.i151

.lr.ph.i.i.i151:                                  ; preds = %207, %219
  %217 = phi i64 [ %224, %219 ], [ %215, %207 ]
  %.01519.i.i.i152 = phi i32 [ %.015.i.i.i154, %219 ], [ %.01517.i.i.i150, %207 ]
  %.01418.i.i.i153 = phi i32 [ %220, %219 ], [ 1, %207 ]
  %218 = icmp eq i64 %217, -1
  br i1 %218, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit157.thread, label %219

219:                                              ; preds = %.lr.ph.i.i.i151
  %220 = add i32 %.01418.i.i.i153, 1
  %221 = add i32 %.01418.i.i.i153, %.01519.i.i.i152
  %.015.i.i.i154 = and i32 %221, %212
  %222 = zext i32 %.015.i.i.i154 to i64
  %223 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %204, i64 %222
  %224 = load i64, ptr %223, align 8
  %225 = icmp eq i64 %.sroa.0211.0.insert.insert, %224
  br i1 %225, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit157, label %.lr.ph.i.i.i151, !llvm.loop !155

_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit157: ; preds = %219, %207
  %226 = phi i64 [ %213, %207 ], [ %222, %219 ]
  %227 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %204, i64 %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %.not44 = icmp eq i64 %228, 0
  %spec.select = select i1 %.not44, i64 %.sroa.0211.0.insert.insert, i64 %228
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit157.thread

229:                                              ; preds = %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.thread.i137
  store i8 1, ptr %125, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit157.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit157.thread: ; preds = %.lr.ph.i.i.i151, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit157, %203, %229, %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.thread.i
  %230 = phi ptr [ %198, %229 ], [ %190, %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.thread.i ], [ %198, %203 ], [ %198, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit157 ], [ %198, %.lr.ph.i.i.i151 ]
  %231 = phi ptr [ %201, %229 ], [ %193, %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.thread.i ], [ %201, %203 ], [ %201, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit157 ], [ %201, %.lr.ph.i.i.i151 ]
  %.0323 = phi i64 [ %.sroa.0211.0.insert.insert, %229 ], [ %195, %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.thread.i ], [ %.sroa.0211.0.insert.insert, %203 ], [ %spec.select, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit157 ], [ %.sroa.0211.0.insert.insert, %.lr.ph.i.i.i151 ]
  %.sroa.4223.1 = phi i32 [ %.sroa.4223.0448, %229 ], [ %.sroa.4223.2375, %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.thread.i ], [ %.sroa.4223.0448, %203 ], [ %.sroa.4223.0448, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit157 ], [ %.sroa.4223.0448, %.lr.ph.i.i.i151 ]
  %.sroa.4212.1 = phi i32 [ %.sroa.4212.2395, %229 ], [ %.sroa.4212.0451, %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.thread.i ], [ %.sroa.4212.2395, %203 ], [ %.sroa.4212.2395, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit157 ], [ %.sroa.4212.2395, %.lr.ph.i.i.i151 ]
  %.not425 = icmp samesign ult i8 %161, 4
  br i1 %.not425, label %_ZN4llvm8ExpectedIjED2Ev.exit186, label %232

232:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit157.thread
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 0, %233
  %scevgep.i.i158 = getelementptr i8, ptr %231, i64 %234
  br label %235

235:                                              ; preds = %244, %232
  %.027.i.i159 = phi i64 [ 0, %232 ], [ %247, %244 ]
  %.026.i.i160 = phi i32 [ 0, %232 ], [ %248, %244 ]
  %.0.i.i161 = phi ptr [ %231, %232 ], [ %249, %244 ]
  %236 = icmp eq ptr %.0.i.i161, null
  br i1 %236, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i163, label %237

237:                                              ; preds = %235
  %238 = load i8, ptr %.0.i.i161, align 1, !noalias !174
  %239 = and i8 %238, 127
  %240 = zext nneg i8 %239 to i64
  %241 = icmp ugt i32 %.026.i.i160, 62
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %.not37.i.i169 = icmp eq i32 %.026.i.i160, 63
  %.not.i.i170 = icmp samesign ugt i8 %239, 1
  %243 = icmp ne i8 %239, 0
  %or.cond36.i.i171 = select i1 %.not37.i.i169, i1 %.not.i.i170, i1 %243
  br i1 %or.cond36.i.i171, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i163, label %244

244:                                              ; preds = %242, %237
  %245 = zext nneg i32 %.026.i.i160 to i64
  %246 = shl i64 %240, %245
  %247 = add i64 %246, %.027.i.i159
  %248 = add i32 %.026.i.i160, 7
  %249 = getelementptr inbounds nuw i8, ptr %.0.i.i161, i64 1
  %250 = icmp slt i8 %238, 0
  br i1 %250, label %235, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i162, !llvm.loop !63

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i162:   ; preds = %244
  %251 = icmp ugt i64 %247, 4294967295
  br i1 %251, label %_ZN4llvm8ExpectedIjED2Ev.exit186, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i163

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i163: ; preds = %242, %235, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i162
  %.pn.in.i164 = phi ptr [ %249, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i162 ], [ %.0.i.i161, %242 ], [ %scevgep.i.i158, %235 ]
  %.128.i6.i165 = phi i64 [ %247, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i162 ], [ 0, %235 ], [ 0, %242 ]
  %.pn.i166 = ptrtoint ptr %.pn.in.i164 to i64
  %.in.i167 = sub i64 %.pn.i166, %233
  %252 = and i64 %.in.i167, 4294967295
  %253 = getelementptr inbounds nuw i8, ptr %231, i64 %252
  %254 = icmp ugt ptr %253, %230
  br i1 %254, label %_ZN4llvm8ExpectedIjED2Ev.exit186, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit172

_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit172: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i163
  store ptr %253, ptr %7, align 8, !noalias !174
  %255 = trunc nuw i64 %.128.i6.i165 to i32
  br label %_ZN4llvm8ExpectedIjED2Ev.exit186

_ZN4llvm8ExpectedIjED2Ev.exit186:                 ; preds = %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit172, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i162, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i163, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit157.thread
  %.0322 = phi i32 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit157.thread ], [ %255, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit172 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i162 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i163 ]
  %256 = and i8 %.sroa.0248.0.extract.trunc, 32
  %257 = icmp ne i8 %256, 0
  %or.cond424 = or i1 %.not45, %257
  br i1 %or.cond424, label %295, label %258

258:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit186
  %259 = load ptr, ptr %126, align 8
  %260 = load ptr, ptr %127, align 8
  %.not.i187 = icmp eq ptr %259, %260
  br i1 %.not.i187, label %269, label %261

261:                                              ; preds = %258
  store i32 %.sroa.0259.0.insert.ext, ptr %259, align 4
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store i32 %.0322, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i8 %161, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 9
  store i8 %159, ptr %264, align 1
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i64 %.0323, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store ptr %.1321, ptr %266, align 8
  %267 = load ptr, ptr %126, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  store ptr %268, ptr %126, align 8
  br label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12emplace_backIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEERS1_DpOT_.exit

269:                                              ; preds = %258
  %270 = load ptr, ptr %0, align 8
  %271 = ptrtoint ptr %259 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp eq i64 %273, 9223372036854775776
  br i1 %274, label %275, label %_ZNKSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i

275:                                              ; preds = %269
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
  unreachable

_ZNKSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %269
  %276 = ashr exact i64 %273, 5
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %276, i64 1)
  %277 = add nsw i64 %.sroa.speculated.i.i, %276
  %278 = icmp ult i64 %277, %276
  %279 = tail call i64 @llvm.umin.i64(i64 %277, i64 288230376151711743)
  %280 = select i1 %278, i64 288230376151711743, i64 %279
  %.not.i.i197 = icmp ne i64 %280, 0
  tail call void @llvm.assume(i1 %.not.i.i197)
  %281 = shl nuw nsw i64 %280, 5
  %282 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #21
  %283 = getelementptr inbounds i8, ptr %282, i64 %273
  store i32 %.sroa.0259.0.insert.ext, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 %.0322, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i8 %161, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 9
  store i8 %159, ptr %286, align 1
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store i64 %.0323, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 24
  store ptr %.1321, ptr %288, align 8
  %.not10.i.i.i.i = icmp eq ptr %270, %259
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %290, %.lr.ph.i.i.i.i ], [ %282, %_ZNKSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %289, %.lr.ph.i.i.i.i ], [ %270, %_ZNKSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !alias.scope !177
  %289 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %289, %259
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %282, %_ZNKSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %290, %.lr.ph.i.i.i.i ]
  %291 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i28.i = icmp eq ptr %270, null
  br i1 %.not.i28.i, label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE17_M_realloc_insertIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %292

292:                                              ; preds = %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i
  tail call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %273) #22
  br label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE17_M_realloc_insertIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE17_M_realloc_insertIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i, %292
  store ptr %282, ptr %0, align 8
  store ptr %291, ptr %126, align 8
  %293 = getelementptr inbounds nuw %"class.llvm::MCDecodedPseudoProbe", ptr %282, i64 %280
  store ptr %293, ptr %127, align 8
  br label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12emplace_backIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEERS1_DpOT_.exit

_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12emplace_backIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEERS1_DpOT_.exit: ; preds = %261, %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE17_M_realloc_insertIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %294 = add i32 %.035456, 1
  br label %295

295:                                              ; preds = %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12emplace_backIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEERS1_DpOT_.exit, %_ZN4llvm8ExpectedIjED2Ev.exit186
  %.1 = phi i32 [ %294, %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12emplace_backIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEERS1_DpOT_.exit ], [ %.035456, %_ZN4llvm8ExpectedIjED2Ev.exit186 ]
  store i64 %.0323, ptr %2, align 8
  %296 = add nuw nsw i64 %.036455, 1
  %exitcond.not = icmp eq i64 %296, %.sroa.0283.0.insert.ext
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %128, !llvm.loop !181

._crit_edge.loopexit:                             ; preds = %295
  %297 = zext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm8ExpectedIjED2Ev.exit84
  %.035.lcssa = phi i64 [ 0, %_ZN4llvm8ExpectedIjED2Ev.exit84 ], [ %297, %._crit_edge.loopexit ]
  %.not42 = icmp eq ptr %.1321, null
  br i1 %.not42, label %331, label %298

298:                                              ; preds = %._crit_edge
  %299 = load ptr, ptr %0, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %299 to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 5
  %.sroa.0.0.copyload.pn.idx.i = tail call i64 @llvm.usub.sat.i64(i64 %305, i64 %.035.lcssa)
  %.sroa.0.0.copyload.pn.i = getelementptr inbounds %"class.llvm::MCDecodedPseudoProbe", ptr %299, i64 %.sroa.0.0.copyload.pn.idx.i
  %.pn2.i = tail call i64 @llvm.umin.i64(i64 %.035.lcssa, i64 %305)
  %306 = getelementptr inbounds nuw i8, ptr %.1321, i64 16
  store ptr %.sroa.0.0.copyload.pn.i, ptr %306, align 8
  %307 = trunc nuw i64 %.pn2.i to i32
  %308 = getelementptr inbounds nuw i8, ptr %.1321, i64 40
  store i32 %307, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %309, align 8
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = sdiv exact i64 %315, 48
  %317 = zext i32 %.sroa.0272.0.insert.ext to i64
  %318 = add nsw i64 %316, %317
  %319 = icmp ugt i64 %318, %316
  br i1 %319, label %320, label %321

320:                                              ; preds = %298
  tail call void @_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %309, i64 noundef %317)
  %.pre479 = load ptr, ptr %309, align 8
  %.pre480 = load ptr, ptr %310, align 8
  %.pre487 = ptrtoint ptr %.pre479 to i64
  br label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit

321:                                              ; preds = %298
  %322 = icmp ult i64 %318, %316
  br i1 %322, label %323, label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit

323:                                              ; preds = %321
  %324 = getelementptr inbounds %"class.llvm::MCDecodedPseudoProbeInlineTree", ptr %312, i64 %318
  %.not.i.i190 = icmp eq ptr %311, %324
  br i1 %.not.i.i190, label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit, label %325

325:                                              ; preds = %323
  store ptr %324, ptr %310, align 8
  br label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit: ; preds = %320, %321, %323, %325
  %.pre-phi488 = phi i64 [ %.pre487, %320 ], [ %314, %321 ], [ %314, %323 ], [ %314, %325 ]
  %326 = phi ptr [ %.pre480, %320 ], [ %311, %321 ], [ %311, %323 ], [ %324, %325 ]
  %327 = phi ptr [ %.pre479, %320 ], [ %312, %321 ], [ %312, %323 ], [ %312, %325 ]
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %328, %.pre-phi488
  %330 = sdiv exact i64 %329, 48
  %.sroa.0.0.copyload.pn.idx.i192 = tail call i64 @llvm.usub.sat.i64(i64 %330, i64 %317)
  %.sroa.0.0.copyload.pn.i193 = getelementptr inbounds %"class.llvm::MCDecodedPseudoProbeInlineTree", ptr %327, i64 %.sroa.0.0.copyload.pn.idx.i192
  %.pn2.i194 = tail call i64 @llvm.umin.i64(i64 %317, i64 %330)
  store ptr %.sroa.0.0.copyload.pn.i193, ptr %.1321, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.1321, i64 8
  store i64 %.pn2.i194, ptr %.sroa.2.0..sroa_idx, align 8
  br label %331

331:                                              ; preds = %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit, %._crit_edge
  %.not462 = icmp eq i32 %.sroa.0272.0.insert.ext, 0
  br i1 %.not462, label %._crit_edge460, label %.lr.ph459

.lr.ph459:                                        ; preds = %331, %.lr.ph459
  %.0457 = phi i32 [ %333, %.lr.ph459 ], [ 0, %331 ]
  %332 = tail call noundef zeroext i1 @_ZN4llvm20MCPseudoProbeDecoder21buildAddress2ProbeMapILb0EEEbPNS_30MCDecodedPseudoProbeInlineTreeERmRKNS_8DenseSetImNS_12DenseMapInfoImvEEEERKNS_8DenseMapImmS7_NS_6detail12DenseMapPairImmEEEEj(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef %.1321, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %.0457)
  %333 = add nuw i32 %.0457, 1
  %exitcond478.not = icmp eq i32 %333, %.sroa.0272.0.insert.ext
  br i1 %exitcond478.not, label %._crit_edge460, label %.lr.ph459, !llvm.loop !182

._crit_edge460:                                   ; preds = %.lr.ph459, %331
  %334 = icmp ne ptr %.1321, null
  ret i1 %334
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20MCPseudoProbeDecoder21printGUID2FuncDescMapERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(313) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 19
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 19) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(19) @.str.13, i64 19, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 19
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %.not9 = icmp eq ptr %17, %19
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %.lr.ph
  %.sroa.06.010 = phi ptr [ %20, %.lr.ph ], [ %17, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  tail call void @_ZN4llvm21MCPseudoProbeFuncDesc5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.010, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 32
  %.not = icmp eq ptr %20, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20MCPseudoProbeDecoder20printProbeForAddressERNS_11raw_ostreamEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(313) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8
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
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, %2
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = xor i64 %13, -1
  %21 = add nsw i64 %.013.i.i.i.i.i, %20
  %.sroa.011.1.i.i.i.i.i = select i1 %18, ptr %19, ptr %.sroa.011.012.i.i.i.i.i
  %.1.i.i.i.i.i = select i1 %18, i64 %21, i64 %13
  %22 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm16AddressProbesMap5getItEm.exit.i, !llvm.loop !183

_ZNK4llvm16AddressProbesMap5getItEm.exit.i:       ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i.i, %3
  %.sroa.011.0.lcssa.i.i.i.i.i = phi ptr [ %5, %3 ], [ %.sroa.011.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i.i ]
  %23 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i.i, %7
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %_ZNK4llvm16AddressProbesMap5getItEm.exit.i
  %25 = load ptr, ptr %.sroa.011.0.lcssa.i.i.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
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
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, %29
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = xor i64 %30, -1
  %38 = add nsw i64 %.013.i.i.i.i11.i, %37
  %.sroa.011.1.i.i.i.i15.i = select i1 %35, ptr %36, ptr %.sroa.011.012.i.i.i.i12.i
  %.1.i.i.i.i16.i = select i1 %35, i64 %38, i64 %30
  %39 = icmp sgt i64 %.1.i.i.i.i16.i, 0
  br i1 %39, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i10.i, label %_ZNK4llvm16AddressProbesMap4findEm.exit, !llvm.loop !183

_ZNK4llvm16AddressProbesMap4findEm.exit:          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i10.i, %28
  %.pn22.i = phi ptr [ %5, %28 ], [ %.sroa.011.1.i.i.i.i15.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i10.i ]
  %.not11 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i.i, %.pn22.i
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm16AddressProbesMap4findEm.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %43

43:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.07.012 = phi ptr [ %.sroa.011.0.lcssa.i.i.i.i.i, %.lr.ph ], [ %56, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %44 = load ptr, ptr %.sroa.07.012, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = load ptr, ptr %41, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 10
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 10) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

53:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %46, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, i64 10, i1 false)
  %54 = load ptr, ptr %41, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 10
  store ptr %55, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %51, %53
  tail call void @_ZNK4llvm20MCDecodedPseudoProbe5printERNS_11raw_ostreamERKNS_20GUIDProbeFunctionMapEb(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %42, i1 noundef zeroext true)
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 8
  %.not = icmp eq ptr %56, %.pn22.i
  br i1 %.not, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %24, %_ZNK4llvm16AddressProbesMap5getItEm.exit.i, %_ZNK4llvm16AddressProbesMap4findEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20MCPseudoProbeDecoder26printProbesForAllAddressesERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(313) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  %.not1819 = icmp eq ptr %4, %6
  br i1 %.not1819, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %.021 = phi i64 [ 9223372036854775807, %.lr.ph ], [ %.1, %_ZN4llvm11raw_ostreamlsEPKc.exit14 ]
  %.sroa.015.020 = phi ptr [ %4, %.lr.ph ], [ %46, %_ZN4llvm11raw_ostreamlsEPKc.exit14 ]
  %11 = load ptr, ptr %.sroa.015.020, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, %.021
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 9
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %16, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 9
  store ptr %25, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %.0.i.i = phi ptr [ %22, %21 ], [ %1, %23 ]
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %13) #19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp ult ptr %28, %30
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %34, ptr %27, align 8
  store i8 10, ptr %28, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %33, %31, %10
  %.1 = phi i64 [ %.021, %10 ], [ %13, %31 ], [ %13, %33 ]
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 10
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 10) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %36, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, i64 10, i1 false)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 10
  store ptr %45, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %41, %43
  tail call void @_ZNK4llvm20MCDecodedPseudoProbe5printERNS_11raw_ostreamERKNS_20GUIDProbeFunctionMapEb(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 8
  %.not18 = icmp eq ptr %46, %6
  br i1 %.not18, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm20MCPseudoProbeDecoder19getCallProbeForAddrEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(313) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
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
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = xor i64 %12, -1
  %20 = add nsw i64 %.013.i.i.i.i.i, %19
  %.sroa.011.1.i.i.i.i.i = select i1 %17, ptr %18, ptr %.sroa.011.012.i.i.i.i.i
  %.1.i.i.i.i.i = select i1 %17, i64 %20, i64 %12
  %21 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %21, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm16AddressProbesMap5getItEm.exit.i, !llvm.loop !183

_ZNK4llvm16AddressProbesMap5getItEm.exit.i:       ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i.i, %2
  %.sroa.011.0.lcssa.i.i.i.i.i = phi ptr [ %4, %2 ], [ %.sroa.011.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i.i ]
  %22 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i.i, %6
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %_ZNK4llvm16AddressProbesMap5getItEm.exit.i
  %24 = load ptr, ptr %.sroa.011.0.lcssa.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
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
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = xor i64 %29, -1
  %37 = add nsw i64 %.013.i.i.i.i11.i, %36
  %.sroa.011.1.i.i.i.i15.i = select i1 %34, ptr %35, ptr %.sroa.011.012.i.i.i.i12.i
  %.1.i.i.i.i16.i = select i1 %34, i64 %37, i64 %29
  %38 = icmp sgt i64 %.1.i.i.i.i16.i, 0
  br i1 %38, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i10.i, label %_ZNK4llvm16AddressProbesMap4findEm.exit, !llvm.loop !183

_ZNK4llvm16AddressProbesMap4findEm.exit:          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i10.i, %27
  %.pn22.i = phi ptr [ %4, %27 ], [ %.sroa.011.1.i.i.i.i15.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i.i.i10.i ]
  %.not11 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i.i, %.pn22.i
  br i1 %.not11, label %._crit_edge, label %.lr.ph

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 8
  %.not = icmp eq ptr %40, %.pn22.i
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm16AddressProbesMap4findEm.exit, %39
  %.sroa.07.012 = phi ptr [ %40, %39 ], [ %.sroa.011.0.lcssa.i.i.i.i.i, %_ZNK4llvm16AddressProbesMap4findEm.exit ]
  %41 = load ptr, ptr %.sroa.07.012, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 9
  %43 = load i8, ptr %42, align 1
  %44 = add i8 %43, -1
  %spec.select.i = icmp ult i8 %44, 2
  br i1 %spec.select.i, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %39, %.lr.ph, %23, %_ZNK4llvm16AddressProbesMap5getItEm.exit.i, %_ZNK4llvm16AddressProbesMap4findEm.exit
  %.0 = phi ptr [ null, %_ZNK4llvm16AddressProbesMap4findEm.exit ], [ null, %_ZNK4llvm16AddressProbesMap5getItEm.exit.i ], [ null, %23 ], [ %41, %.lr.ph ], [ null, %39 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm20MCPseudoProbeDecoder18getFuncDescForGUIDEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(313) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
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
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = xor i64 %12, -1
  %18 = add nsw i64 %.013.i.i.i.i, %17
  %.sroa.011.1.i.i.i.i = select i1 %15, ptr %16, ptr %.sroa.011.012.i.i.i.i
  %.1.i.i.i.i = select i1 %15, i64 %18, i64 %12
  %19 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %19, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm20GUIDProbeFunctionMap4findEm.exit, !llvm.loop !42

_ZNK4llvm20GUIDProbeFunctionMap4findEm.exit:      ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, %2
  %.sroa.011.0.lcssa.i.i.i.i = phi ptr [ %4, %2 ], [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ]
  %20 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i, align 8
  %.not.i = icmp eq i64 %20, %1
  %spec.select.i = select i1 %.not.i, ptr %.sroa.011.0.lcssa.i.i.i.i, ptr %6
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20MCPseudoProbeDecoder24getInlineContextForProbeEPKNS_20MCDecodedPseudoProbeERNS_15SmallVectorImplISt4pairINS_9StringRefEjEEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(313) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.std::pair.281", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNK4llvm20MCDecodedPseudoProbe16getInlineContextERNS_15SmallVectorImplISt4pairINS_9StringRefEjEEERKNS_20GUIDProbeFunctionMapE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %3, label %7, label %33

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
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
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, %11
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = xor i64 %20, -1
  %26 = add nsw i64 %.013.i.i.i.i.i, %25
  %.sroa.011.1.i.i.i.i.i = select i1 %23, ptr %24, ptr %.sroa.011.012.i.i.i.i.i
  %.1.i.i.i.i.i = select i1 %23, i64 %26, i64 %20
  %27 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %27, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm20MCPseudoProbeDecoder18getFuncDescForGUIDEm.exit, !llvm.loop !42

_ZNK4llvm20MCPseudoProbeDecoder18getFuncDescForGUIDEm.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i, %7
  %.sroa.011.0.lcssa.i.i.i.i.i = phi ptr [ %12, %7 ], [ %.sroa.011.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i ]
  %28 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i.i, align 8
  %.not.i.i = icmp eq i64 %28, %11
  %spec.select.i.i = select i1 %.not.i.i, ptr %.sroa.011.0.lcssa.i.i.i.i.i, ptr %14
  %29 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 16
  %30 = load i32, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %30, ptr %31, align 8
  %32 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEjEE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %33

33:                                               ; preds = %4, %_ZNK4llvm20MCPseudoProbeDecoder18getFuncDescForGUIDEm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm20MCPseudoProbeDecoder22getInlinerDescForProbeEPKNS_20MCDecodedPseudoProbeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(313) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.thread, label %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit

_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.thread, label %12

12:                                               ; preds = %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
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
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, %11
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = xor i64 %22, -1
  %28 = add nsw i64 %.013.i.i.i.i.i, %27
  %.sroa.011.1.i.i.i.i.i = select i1 %25, ptr %26, ptr %.sroa.011.012.i.i.i.i.i
  %.1.i.i.i.i.i = select i1 %25, i64 %28, i64 %22
  %29 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %29, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm20MCPseudoProbeDecoder18getFuncDescForGUIDEm.exit, !llvm.loop !42

_ZNK4llvm20MCPseudoProbeDecoder18getFuncDescForGUIDEm.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i, %12
  %.sroa.011.0.lcssa.i.i.i.i.i = phi ptr [ %14, %12 ], [ %.sroa.011.1.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i ]
  %30 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i.i, align 8
  %.not.i.i = icmp eq i64 %30, %11
  %spec.select.i.i = select i1 %.not.i.i, ptr %.sroa.011.0.lcssa.i.i.i.i.i, ptr %16
  br label %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.thread

_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit.thread: ; preds = %2, %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit, %_ZNK4llvm20MCPseudoProbeDecoder18getFuncDescForGUIDEm.exit
  %.0 = phi ptr [ %spec.select.i.i, %_ZNK4llvm20MCPseudoProbeDecoder18getFuncDescForGUIDEm.exit ], [ null, %_ZNK4llvm30MCDecodedPseudoProbeInlineTree13hasInlineSiteEv.exit ], [ null, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #2

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %20 = getelementptr inbounds %"struct.std::pair.398", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #19
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #19
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #19
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare void @_ZN4llvm10MCFragmentC2ENS0_12FragmentTypeEb(ptr noundef nonnull align 8 dereferenceable(30), i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_S9_EEES2_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %6, align 8
  store ptr null, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.not = icmp eq i64 %9, 0
  %10 = inttoptr i64 %7 to ptr
  br i1 %.not.not, label %22, label %.thread

.thread:                                          ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = xor i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %44

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %25

25:                                               ; preds = %26, %22
  %.sroa.019.0.in = phi ptr [ %23, %22 ], [ %.sroa.019.0, %26 ]
  %.sroa.019.0 = load ptr, ptr %.sroa.019.0.in, align 8
  %.not = icmp eq ptr %.sroa.019.0, null
  br i1 %.not, label %36, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 8
  %28 = load i64, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %28, %30
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %27, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %_ZNKSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %25, !llvm.loop !184

36:                                               ; preds = %25
  %37 = load i64, ptr %24, align 8
  %38 = load i32, ptr %5, align 4
  %39 = zext i32 %38 to i64
  %40 = xor i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = urem i64 %40, %42
  br label %_ZNKSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread

44:                                               ; preds = %.thread
  %45 = load ptr, ptr %21, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %46

46:                                               ; preds = %58, %44
  %47 = phi i64 [ %.pre.i.i, %44 ], [ %60, %58 ]
  %48 = phi ptr [ %45, %44 ], [ %57, %58 ]
  %49 = icmp eq i64 %15, %47
  br i1 %49, label %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJmjEESt4pairIKS2_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS7_EEENS_10_Select1stESt8equal_toIS2_ENS6_14InlineSiteHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJmjEESt4pairIKS2_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS7_EEENS_10_Select1stESt8equal_toIS2_ENS6_14InlineSiteHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5tupleIJmjEESt4pairIKS2_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS7_EEENS_10_Select1stESt8equal_toIS2_ENS6_14InlineSiteHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i: ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %12, %52
  %54 = load i32, ptr %50, align 4
  %55 = icmp eq i32 %13, %54
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %_ZNKSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJmjEESt4pairIKS2_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS7_EEENS_10_Select1stESt8equal_toIS2_ENS6_14InlineSiteHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt5tupleIJmjEESt4pairIKS2_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS7_EEENS_10_Select1stESt8equal_toIS2_ENS6_14InlineSiteHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJmjEESt4pairIKS2_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS7_EEENS_10_Select1stESt8equal_toIS2_ENS6_14InlineSiteHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %46
  %57 = load ptr, ptr %48, align 8
  %.not16.i.i = icmp eq ptr %57, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %58

58:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJmjEESt4pairIKS2_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS7_EEENS_10_Select1stESt8equal_toIS2_ENS6_14InlineSiteHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = urem i64 %60, %17
  %.not17.i.i = icmp eq i64 %61, %18
  br i1 %.not17.i.i, label %46, label %_ZNKSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !185

_ZNKSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %58, %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJmjEESt4pairIKS2_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS7_EEENS_10_Select1stESt8equal_toIS2_ENS6_14InlineSiteHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i, %36, %.thread
  %62 = phi i64 [ %43, %36 ], [ %18, %.thread ], [ %18, %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJmjEESt4pairIKS2_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS7_EEENS_10_Select1stESt8equal_toIS2_ENS6_14InlineSiteHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i ], [ %18, %58 ]
  %63 = phi i64 [ %42, %36 ], [ %17, %.thread ], [ %17, %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJmjEESt4pairIKS2_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS7_EEENS_10_Select1stESt8equal_toIS2_ENS6_14InlineSiteHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i ], [ %17, %58 ]
  %64 = phi ptr [ %41, %36 ], [ %16, %.thread ], [ %16, %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJmjEESt4pairIKS2_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS7_EEENS_10_Select1stESt8equal_toIS2_ENS6_14InlineSiteHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i ], [ %16, %58 ]
  %65 = phi i64 [ %40, %36 ], [ %15, %.thread ], [ %15, %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJmjEESt4pairIKS2_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS7_EEENS_10_Select1stESt8equal_toIS2_ENS6_14InlineSiteHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i ], [ %15, %58 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef %63, i64 noundef %9, i64 noundef 1) #19
  %68 = extractvalue { i8, i64 } %67, 0
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %_ZNKSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %71 = extractvalue { i8, i64 } %67, 1
  tail call void @_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %71)
  %72 = load i64, ptr %64, align 8
  %73 = urem i64 %65, %72
  br label %74

74:                                               ; preds = %70, %_ZNKSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %.0.i13 = phi i64 [ %73, %70 ], [ %62, %_ZNKSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %65, ptr %75, align 8
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 %.0.i13
  %78 = load ptr, ptr %77, align 8
  %.not.i.i14 = icmp eq ptr %78, null
  br i1 %.not.i.i14, label %82, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %77, align 8
  store ptr %4, ptr %81, align 8
  br label %94

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %4, align 8
  store ptr %4, ptr %83, align 8
  %.not11.i.i = icmp eq ptr %84, null
  br i1 %.not11.i.i, label %91, label %85

85:                                               ; preds = %82
  %86 = load i64, ptr %64, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load i64, ptr %87, align 8
  %89 = urem i64 %88, %86
  %90 = getelementptr inbounds ptr, ptr %76, i64 %89
  store ptr %4, ptr %90, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %91

91:                                               ; preds = %85, %82
  %92 = phi ptr [ %.pre, %85 ], [ %76, %82 ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %.0.i13
  store ptr %83, ptr %93, align 8
  br label %94

94:                                               ; preds = %91, %79
  %95 = load i64, ptr %8, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %8, align 8
  br label %_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJmjEESt4pairIKS2_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS7_EEENS_10_Select1stESt8equal_toIS2_ENS6_14InlineSiteHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %26
  %.sroa.025.0.ph = phi ptr [ %.sroa.019.0, %26 ], [ %48, %_ZNKSt8__detail15_Hashtable_baseISt5tupleIJmjEESt4pairIKS2_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS7_EEENS_10_Select1stESt8equal_toIS2_ENS6_14InlineSiteHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ]
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i, label %97

97:                                               ; preds = %_ZNKSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm23MCPseudoProbeInlineTreeEEclEPS1_.exit.i.i.i, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #22
  br label %_ZNKSt14default_deleteIN4llvm23MCPseudoProbeInlineTreeEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm23MCPseudoProbeInlineTreeEEclEPS1_.exit.i.i.i: ; preds = %100, %97
  tail call void @_ZNSt13unordered_mapISt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS4_EENS3_14InlineSiteHashESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 96) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm23MCPseudoProbeInlineTreeEEclEPS1_.exit.i.i.i, %_ZNKSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #22
  br label %_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %94, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i
  %.sroa.4.037 = phi i8 [ 1, %94 ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i ]
  %.sroa.025.035 = phi ptr [ %4, %94 ], [ %.sroa.025.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.025.035, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.037, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds ptr, ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %20, align 8
  %24 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %.031, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr %.031, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #22
  br label %_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapISt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS4_EENS3_14InlineSiteHashESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i2 = icmp eq ptr %3, null
  br i1 %.not.i.i2, label %_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE18_M_deallocate_nodeEPSD_.exit
  %.0.i.i3 = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE18_M_deallocate_nodeEPSD_.exit ], [ %3, %1 ]
  %4 = load ptr, ptr %.0.i.i3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i1, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN4llvm23MCPseudoProbeInlineTreeEEclEPS1_.exit.i.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #22
  br label %_ZNKSt14default_deleteIN4llvm23MCPseudoProbeInlineTreeEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm23MCPseudoProbeInlineTreeEEclEPS1_.exit.i.i: ; preds = %10, %7
  tail call void @_ZNSt13unordered_mapISt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS4_EENS3_14InlineSiteHashESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE18_M_deallocate_nodeEPSD_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN4llvm23MCPseudoProbeInlineTreeEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i3, i64 noundef 40) #22
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph, !llvm.loop !187

_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt5tupleIJmjEESt10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS8_EEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, %1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %23

23:                                               ; preds = %_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %24 = load i64, ptr %17, align 8
  %25 = shl i64 %24, 3
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #22
  br label %_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %_ZNSt10_HashtableISt5tupleIJmjEESt4pairIKS1_St10unique_ptrIN4llvm23MCPseudoProbeInlineTreeESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS5_14InlineSiteHashENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

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
  %13 = phi i64 [ %8, %.lr.ph ], [ %81, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEET_SI_SI_T0_.exit ]
  %.030 = phi i64 [ %2, %.lr.ph ], [ %79, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEET_SI_SI_T0_.exit ]
  %storemerge29 = phi ptr [ %1, %.lr.ph ], [ %.sroa.011.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEET_SI_SI_T0_.exit ]
  %14 = icmp eq i64 %.030, 0
  br i1 %14, label %.split.i.i, label %44

.split.i.i:                                       ; preds = %12
  %15 = udiv exact i64 %13, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.split8.i.i

.split8.i.i:                                      ; preds = %.split8.i.i, %.split.i.i
  %.0.i.i = phi i64 [ %17, %.split.i.i ], [ %26, %.split8.i.i ]
  %phi.call.i.i = getelementptr inbounds %"struct.std::pair.209", ptr %0, i64 %.0.i.i
  %20 = load i32, ptr %phi.call.i.i, align 4
  %21 = getelementptr inbounds nuw i8, ptr %phi.call.i.i, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %phi.call.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  store i32 %20, ptr %4, align 8
  store i64 %22, ptr %18, align 8
  store ptr %24, ptr %19, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_T0_SJ_T1_T2_(ptr %0, i64 noundef %.0.i.i, i64 noundef %15, ptr noundef nonnull %4)
  %25 = icmp eq i64 %.0.i.i, 0
  %26 = add nsw i64 %.0.i.i, -1
  br i1 %25, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_SI_T0_.exit, label %.split8.i.i, !llvm.loop !188

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_SI_T0_.exit: ; preds = %.split8.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %30

30:                                               ; preds = %30, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_SI_T0_.exit
  %.sroa.0.05.i.i = phi ptr [ %storemerge29, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_SI_T0_.exit ], [ %31, %30 ]
  %31 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %11, align 8
  store i64 %37, ptr %33, align 8
  %38 = load i32, ptr %0, align 4
  store i32 %38, ptr %31, align 4
  %39 = load ptr, ptr %27, align 8
  store ptr %39, ptr %35, align 8
  %40 = ptrtoint ptr %31 to i64
  %41 = sub i64 %40, %6
  %42 = sdiv exact i64 %41, 24
  store i32 %32, ptr %5, align 8
  store i64 %34, ptr %28, align 8
  store ptr %36, ptr %29, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_T0_SJ_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %42, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %43 = icmp sgt i64 %41, 24
  br i1 %43, label %30, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_SI_T0_.exit, !llvm.loop !189

44:                                               ; preds = %12
  %45 = udiv i64 %13, 48
  %46 = getelementptr inbounds nuw %"struct.std::pair.209", ptr %0, i64 %45
  %47 = getelementptr inbounds i8, ptr %storemerge29, i64 -24
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_SI_SI_T0_(ptr %0, ptr nonnull %10, ptr %46, ptr nonnull %47)
  br label %48

48:                                               ; preds = %70, %44
  %.sroa.011.0.i.i = phi ptr [ %10, %44 ], [ %78, %70 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge29, %44 ], [ %.sroa.0.1.i.i, %70 ]
  %49 = load i64, ptr %11, align 8
  br label %50

50:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i.i, %48
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.i.i, %48 ], [ %59, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %52, %49
  br i1 %53, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i.i, label %54

54:                                               ; preds = %50
  %55 = icmp ult i64 %49, %52
  br i1 %55, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread14.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i: ; preds = %54
  %56 = load i32, ptr %.sroa.011.1.i.i, align 4
  %57 = load i32, ptr %0, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread14.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i, %50
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 24
  br label %50, !llvm.loop !190

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread14.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i, %54
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.thread.i.i.backedge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread14.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread14.i.i ], [ %.sroa.0.1.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.thread.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %61 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %49, %62
  br i1 %63, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.thread.i.i.backedge, label %64

64:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.thread.i.i
  %65 = icmp ult i64 %62, %49
  br i1 %65, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.thread15.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.i.i: ; preds = %64
  %66 = load i32, ptr %0, align 4
  %67 = load i32, ptr %.sroa.0.1.i.i, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.thread.i.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.thread15.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.thread.i.i.backedge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.thread.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.thread.i.i, !llvm.loop !191

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.thread15.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.i.i, %64
  %69 = icmp ult ptr %.sroa.011.1.i.i, %.sroa.0.1.i.i
  br i1 %69, label %70, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEET_SI_SI_T0_.exit

70:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.thread15.i.i
  %71 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  store i64 %62, ptr %60, align 8
  store i64 %52, ptr %71, align 8
  %72 = load i32, ptr %.sroa.011.1.i.i, align 4
  %73 = load i32, ptr %.sroa.0.1.i.i, align 4
  store i32 %73, ptr %.sroa.011.1.i.i, align 4
  store i32 %72, ptr %.sroa.0.1.i.i, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 16
  %75 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %76 = load ptr, ptr %74, align 8
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 24
  br label %48, !llvm.loop !192

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEET_SI_SI_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.thread15.i.i
  %79 = add nsw i64 %.030, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_T1_(ptr %.sroa.011.1.i.i, ptr %storemerge29, i64 noundef %79)
  %80 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %81 = sub i64 %80, %6
  %82 = icmp sgt i64 %81, 384
  br i1 %82, label %12, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_SI_T0_.exit, !llvm.loop !193

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_SI_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEET_SI_SI_T0_.exit, %30, %3
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
  %.sroa.08.021.i.idx = phi i64 [ 24, %.lr.ph.i ], [ %.sroa.08.021.i.add, %50 ]
  %.pn20.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.08.021.i.ptr, %50 ]
  %.sroa.08.021.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.08.021.i.idx
  %10 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp ult i64 %11, %12
  %.pre22.i = load i32, ptr %.sroa.08.021.i.ptr, align 4
  br i1 %13, label %.lr.ph.preheader.i.i.i.i.i.i, label %14

14:                                               ; preds = %9
  %15 = icmp ult i64 %12, %11
  br i1 %15, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread17.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i: ; preds = %14
  %16 = load i32, ptr %0, align 4
  %17 = icmp ult i32 %.pre22.i, %16
  br i1 %17, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread17.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 48
  %21 = udiv exact i64 %.sroa.08.021.i.idx, 24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i.i ], [ %21, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %20, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.08.021.i.ptr, %.lr.ph.preheader.i.i.i.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -24
  %23 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -24
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  store i64 %25, ptr %26, align 8
  %27 = load i32, ptr %22, align 4
  store i32 %27, ptr %23, align 4
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %29, ptr %30, align 8
  %31 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %32 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i, !llvm.loop !194

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store i64 %11, ptr %7, align 8
  store i32 %.pre22.i, ptr %0, align 4
  store ptr %19, ptr %8, align 8
  br label %50

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread17.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i, %14
  %33 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 40
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread17.i
  %.sroa.06.0.i.i = phi ptr [ %.sroa.08.021.i.ptr, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread17.i ], [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -24
  %36 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -16
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %11, %37
  br i1 %38, label %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i, label %39

._ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i: ; preds = %35
  %.pre.i.i = load i32, ptr %.sroa.0.0.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread.i.i

39:                                               ; preds = %35
  %40 = icmp ult i64 %37, %11
  br i1 %40, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS5_10less_firstEEEEvT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i: ; preds = %39
  %41 = load i32, ptr %.sroa.0.0.i.i, align 4
  %42 = icmp ult i32 %.pre22.i, %41
  br i1 %42, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS5_10less_firstEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i
  %43 = phi i32 [ %.pre.i.i, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i ], [ %41, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  store i64 %37, ptr %44, align 8
  store i32 %43, ptr %.sroa.06.0.i.i, align 4
  %45 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 16
  store ptr %46, ptr %47, align 8
  br label %35, !llvm.loop !195

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS5_10less_firstEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i, %39
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  store i64 %11, ptr %48, align 8
  store i32 %.pre22.i, ptr %.sroa.06.0.i.i, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 16
  store ptr %34, ptr %49, align 8
  br label %50

50:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS5_10less_firstEEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i
  %.sroa.08.021.i.add = add nuw nsw i64 %.sroa.08.021.i.idx, 24
  %.not.i = icmp eq i64 %.sroa.08.021.i.add, 384
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_.exit, label %9, !llvm.loop !196

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_.exit: ; preds = %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.not6.i = icmp eq ptr %51, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS5_10less_firstEEEEvT_T0_.exit.i16
  %.sroa.0.07.i = phi ptr [ %72, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS5_10less_firstEEEEvT_T0_.exit.i16 ], [ %51, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_.exit ]
  %52 = load i32, ptr %.sroa.0.07.i, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread.i.i18, %.lr.ph.i12
  %.sroa.06.0.i.i13 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.0.i.i14, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread.i.i18 ]
  %.sroa.0.0.i.i14 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i13, i64 -24
  %58 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i13, i64 -16
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %54, %59
  br i1 %60, label %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i19, label %61

._ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i19: ; preds = %57
  %.pre.i.i20 = load i32, ptr %.sroa.0.0.i.i14, align 4
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread.i.i18

61:                                               ; preds = %57
  %62 = icmp ult i64 %59, %54
  br i1 %62, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS5_10less_firstEEEEvT_T0_.exit.i16, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i15

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i15: ; preds = %61
  %63 = load i32, ptr %.sroa.0.0.i.i14, align 4
  %64 = icmp ult i32 %52, %63
  br i1 %64, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread.i.i18, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS5_10less_firstEEEEvT_T0_.exit.i16

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread.i.i18: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i15, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i19
  %65 = phi i32 [ %.pre.i.i20, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i19 ], [ %63, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i15 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i13, i64 8
  store i64 %59, ptr %66, align 8
  store i32 %65, ptr %.sroa.06.0.i.i13, align 4
  %67 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i13, i64 -8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i13, i64 16
  store ptr %68, ptr %69, align 8
  br label %57, !llvm.loop !195

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS5_10less_firstEEEEvT_T0_.exit.i16: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i15, %61
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i13, i64 8
  store i64 %54, ptr %70, align 8
  store i32 %52, ptr %.sroa.06.0.i.i13, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i13, i64 16
  store ptr %56, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 24
  %.not.i17 = icmp eq ptr %72, %1
  br i1 %.not.i17, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_.exit, label %.lr.ph.i12, !llvm.loop !197

73:                                               ; preds = %2
  %74 = icmp eq ptr %0, %1
  br i1 %74, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_.exit, label %.preheader.i21

.preheader.i21:                                   ; preds = %73
  %.sroa.08.018.i22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not19.i23 = icmp eq ptr %.sroa.08.018.i22, %1
  br i1 %.not19.i23, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.preheader.i21
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %77

77:                                               ; preds = %121, %.lr.ph.i24
  %.sroa.08.021.i25 = phi ptr [ %.sroa.08.018.i22, %.lr.ph.i24 ], [ %.sroa.08.0.i34, %121 ]
  %.pn20.i26 = phi ptr [ %0, %.lr.ph.i24 ], [ %.sroa.08.021.i25, %121 ]
  %78 = getelementptr inbounds nuw i8, ptr %.pn20.i26, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %75, align 8
  %81 = icmp ult i64 %79, %80
  %.pre22.i27 = load i32, ptr %.sroa.08.021.i25, align 4
  br i1 %81, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i39, label %82

82:                                               ; preds = %77
  %83 = icmp ult i64 %80, %79
  br i1 %83, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread17.i29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i28

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i28: ; preds = %82
  %84 = load i32, ptr %0, align 4
  %85 = icmp ult i32 %.pre22.i27, %84
  br i1 %85, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread17.i29

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i39: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i28, %77
  %86 = getelementptr inbounds nuw i8, ptr %.pn20.i26, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %.sroa.08.021.i25 to i64
  %89 = sub i64 %88, %4
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %.lr.ph.preheader.i.i.i.i.i.i41, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i40

.lr.ph.preheader.i.i.i.i.i.i41:                   ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i39
  %91 = getelementptr inbounds nuw i8, ptr %.pn20.i26, i64 48
  %92 = udiv exact i64 %89, 24
  br label %.lr.ph.i.i.i.i.i.i42

.lr.ph.i.i.i.i.i.i42:                             ; preds = %.lr.ph.i.i.i.i.i.i42, %.lr.ph.preheader.i.i.i.i.i.i41
  %.010.i.i.i.i.i.i43 = phi i64 [ %102, %.lr.ph.i.i.i.i.i.i42 ], [ %92, %.lr.ph.preheader.i.i.i.i.i.i41 ]
  %.069.i.i.i.i.i.i44 = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i42 ], [ %91, %.lr.ph.preheader.i.i.i.i.i.i41 ]
  %.078.i.i.i.i.i.i45 = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i42 ], [ %.sroa.08.021.i25, %.lr.ph.preheader.i.i.i.i.i.i41 ]
  %93 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i45, i64 -24
  %94 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i44, i64 -24
  %95 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i45, i64 -16
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i44, i64 -16
  store i64 %96, ptr %97, align 8
  %98 = load i32, ptr %93, align 4
  store i32 %98, ptr %94, align 4
  %99 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i45, i64 -8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i44, i64 -8
  store ptr %100, ptr %101, align 8
  %102 = add nsw i64 %.010.i.i.i.i.i.i43, -1
  %103 = icmp samesign ugt i64 %.010.i.i.i.i.i.i43, 1
  br i1 %103, label %.lr.ph.i.i.i.i.i.i42, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i40, !llvm.loop !194

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i40: ; preds = %.lr.ph.i.i.i.i.i.i42, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i39
  store i64 %79, ptr %75, align 8
  store i32 %.pre22.i27, ptr %0, align 4
  store ptr %87, ptr %76, align 8
  br label %121

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread17.i29: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i28, %82
  %104 = getelementptr inbounds nuw i8, ptr %.pn20.i26, i64 40
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread.i.i36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread17.i29
  %.sroa.06.0.i.i30 = phi ptr [ %.sroa.08.021.i25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread17.i29 ], [ %.sroa.0.0.i.i31, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread.i.i36 ]
  %.sroa.0.0.i.i31 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30, i64 -24
  %107 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30, i64 -16
  %108 = load i64, ptr %107, align 8
  %109 = icmp ult i64 %79, %108
  br i1 %109, label %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37, label %110

._ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37: ; preds = %106
  %.pre.i.i38 = load i32, ptr %.sroa.0.0.i.i31, align 4
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread.i.i36

110:                                              ; preds = %106
  %111 = icmp ult i64 %108, %79
  br i1 %111, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS5_10less_firstEEEEvT_T0_.exit.i33, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i32

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i32: ; preds = %110
  %112 = load i32, ptr %.sroa.0.0.i.i31, align 4
  %113 = icmp ult i32 %.pre22.i27, %112
  br i1 %113, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread.i.i36, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS5_10less_firstEEEEvT_T0_.exit.i33

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread.i.i36: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i32, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37
  %114 = phi i32 [ %.pre.i.i38, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37 ], [ %112, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i32 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30, i64 8
  store i64 %108, ptr %115, align 8
  store i32 %114, ptr %.sroa.06.0.i.i30, align 4
  %116 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30, i64 -8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30, i64 16
  store ptr %117, ptr %118, align 8
  br label %106, !llvm.loop !195

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS5_10less_firstEEEEvT_T0_.exit.i33: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i32, %110
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30, i64 8
  store i64 %79, ptr %119, align 8
  store i32 %.pre22.i27, ptr %.sroa.06.0.i.i30, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30, i64 16
  store ptr %105, ptr %120, align 8
  br label %121

121:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS5_10less_firstEEEEvT_T0_.exit.i33, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.i40
  %.sroa.08.0.i34 = getelementptr inbounds nuw i8, ptr %.sroa.08.021.i25, i64 24
  %.not.i35 = icmp eq ptr %.sroa.08.0.i34, %1
  br i1 %.not.i35, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_.exit, label %77, !llvm.loop !196

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_.exit: ; preds = %121, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_comp_iterINS5_10less_firstEEEEvT_T0_.exit.i16, %.preheader.i21, %73, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_T0_SJ_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread37
  %.039 = phi i64 [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread37 ], [ %1, %4 ]
  %8 = shl i64 %.039, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds %"struct.std::pair.209", ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds %"struct.std::pair.209", ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp ult i64 %16, %14
  br i1 %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %18
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp ult i32 %20, %21
  %cond.fr = freeze i1 %22
  br i1 %cond.fr, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread37

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread37

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread37: ; preds = %18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread
  %23 = phi i64 [ %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread ], [ %14, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ], [ %14, %18 ]
  %24 = phi i64 [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ], [ %9, %18 ]
  %25 = getelementptr inbounds %"struct.std::pair.209", ptr %0, i64 %24
  %26 = getelementptr inbounds %"struct.std::pair.209", ptr %0, i64 %.039
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %23, ptr %27, align 8
  %28 = load i32, ptr %25, align 4
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %30, ptr %31, align 8
  %32 = icmp slt i64 %24, %6
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !198

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread37, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread37 ]
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
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i32, ptr %42, align 4
  store i32 %47, ptr %43, align 4
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %39, %35, %._crit_edge
  %.1 = phi i64 [ %41, %39 ], [ %.0.lcssa, %35 ], [ %.0.lcssa, %._crit_edge ]
  %52 = load i32, ptr %3, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp sgt i64 %.1, %1
  br i1 %57, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS5_10less_firstEEEEvT_T0_SJ_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %51, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i
  %.019.i = phi i64 [ %.0920.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i ], [ %.1, %51 ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %58 = getelementptr inbounds %"struct.std::pair.209", ptr %0, i64 %.0920.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %60, %54
  br i1 %61, label %._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread_crit_edge.i, label %62

._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %58, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i

62:                                               ; preds = %.lr.ph.i
  %63 = icmp ult i64 %54, %60
  br i1 %63, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS5_10less_firstEEEEvT_T0_SJ_T1_RT2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i: ; preds = %62
  %64 = load i32, ptr %58, align 4
  %65 = icmp ult i32 %64, %52
  br i1 %65, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS5_10less_firstEEEEvT_T0_SJ_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i, %._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread_crit_edge.i
  %66 = phi i32 [ %.pre.i, %._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread_crit_edge.i ], [ %64, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i ]
  %67 = getelementptr inbounds %"struct.std::pair.209", ptr %0, i64 %.019.i
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %60, ptr %68, align 8
  store i32 %66, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %70, ptr %71, align 8
  %72 = icmp sgt i64 %.0920.i, %1
  br i1 %72, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS5_10less_firstEEEEvT_T0_SJ_T1_RT2_.exit, !llvm.loop !199

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_comp_valINS5_10less_firstEEEEvT_T0_SJ_T1_RT2_.exit: ; preds = %62, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i, %51
  %.0.lcssa.i = phi i64 [ %.1, %51 ], [ %.019.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i ], [ %.0920.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i ], [ %.019.i, %62 ]
  %73 = getelementptr inbounds %"struct.std::pair.209", ptr %0, i64 %.0.lcssa.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %54, ptr %74, align 8
  store i32 %52, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %56, ptr %75, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_comp_iterINS5_10less_firstEEEEvT_SI_SI_SI_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread, label %10

10:                                               ; preds = %4
  %11 = icmp ult i64 %8, %6
  br i1 %11, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %10
  %12 = load i32, ptr %1, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread: ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %8, %16
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26.thread, label %18

18:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread
  %19 = icmp ult i64 %16, %8
  br i1 %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26.thread31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26: ; preds = %18
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  store i64 %8, ptr %23, align 8
  store i64 %24, ptr %7, align 8
  br label %55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26.thread31: ; preds = %18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26
  %25 = icmp ult i64 %6, %16
  br i1 %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27.thread, label %26

26:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26.thread31
  %27 = icmp ult i64 %16, %6
  br i1 %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27.thread32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27: ; preds = %26
  %28 = load i32, ptr %1, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27.thread32

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26.thread31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %16, ptr %31, align 8
  store i64 %32, ptr %15, align 8
  br label %55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27.thread32: ; preds = %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  store i64 %6, ptr %33, align 8
  store i64 %34, ptr %5, align 8
  br label %55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread30: ; preds = %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %6, %36
  br i1 %37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28.thread, label %38

38:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread30
  %39 = icmp ult i64 %36, %6
  br i1 %39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28.thread33, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28: ; preds = %38
  %40 = load i32, ptr %1, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28.thread33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8
  store i64 %6, ptr %43, align 8
  store i64 %44, ptr %5, align 8
  br label %55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28.thread33: ; preds = %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28
  %45 = icmp ult i64 %8, %36
  br i1 %45, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29.thread, label %46

46:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28.thread33
  %47 = icmp ult i64 %36, %8
  br i1 %47, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29.thread34, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29: ; preds = %46
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29.thread34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28.thread33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %36, ptr %51, align 8
  store i64 %52, ptr %35, align 8
  br label %55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29.thread34: ; preds = %46, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8
  store i64 %8, ptr %53, align 8
  store i64 %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29.thread34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27.thread32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27.thread
  %.sink43 = phi ptr [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28.thread ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29.thread34 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29.thread ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26.thread ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27.thread32 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclINS_17__normal_iteratorIPSt4pairISt5tupleIJmjEEPNS2_23MCPseudoProbeInlineTreeEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27.thread ]
  %56 = load i32, ptr %0, align 4
  %57 = load i32, ptr %.sink43, align 4
  store i32 %57, ptr %0, align 4
  store i32 %56, ptr %.sink43, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.sink43, i64 16
  %60 = load ptr, ptr %58, align 8
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELb1EE18growAndEmplaceBackIJRKS3_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELb1EE9push_backES6_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELb1EE9push_backES6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEPNS_23MCPseudoProbeInlineTreeEELb1EE9push_backES6_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %13 = getelementptr inbounds %"struct.std::pair.221", ptr %11, i64 %12
  store ptr %4, ptr %13, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #19
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %18 = getelementptr inbounds %"struct.std::pair.221", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
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
  br i1 %13, label %.split.i.i.i, label %28

.split.i.i.i:                                     ; preds = %11
  %14 = lshr exact i64 %12, 4
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds nuw %"struct.std::pair.221", ptr %0, i64 %16
  %.sroa.02.0.copyload15.i.i.i = load ptr, ptr %17, align 8
  %.sroa.23.0..sroa_idx16.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.23.0.copyload17.i.i.i = load ptr, ptr %.sroa.23.0..sroa_idx16.i.i.i, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEElS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_T0_SH_T1_T2_"(ptr noundef %0, i64 noundef %16, i64 noundef %14, ptr %.sroa.02.0.copyload15.i.i.i, ptr %.sroa.23.0.copyload17.i.i.i)
  br label %.split19.i.i.i

.split19.i.i.i:                                   ; preds = %.split.i.i.i, %.split19.i.i.i
  %.01.i.i.i = phi i64 [ %18, %.split19.i.i.i ], [ %16, %.split.i.i.i ]
  %18 = add nsw i64 %.01.i.i.i, -1
  %19 = getelementptr inbounds nuw %"struct.std::pair.221", ptr %0, i64 %18
  %.sroa.02.0.copyload20.i.i.i = load ptr, ptr %19, align 8
  %.sroa.23.0..sroa_idx21.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.23.0.copyload22.i.i.i = load ptr, ptr %.sroa.23.0..sroa_idx21.i.i.i, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEElS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_T0_SH_T1_T2_"(ptr noundef nonnull %0, i64 noundef %18, i64 noundef %14, ptr %.sroa.02.0.copyload20.i.i.i, ptr %.sroa.23.0.copyload22.i.i.i)
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %.lr.ph.i5.i, label %.split19.i.i.i, !llvm.loop !200

.lr.ph.i5.i:                                      ; preds = %.split19.i.i.i, %.lr.ph.i5.i
  %.01.i.i = phi ptr [ %21, %.lr.ph.i5.i ], [ %.025, %.split19.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %.01.i.i, i64 -16
  %.sroa.02.0.copyload.i.i6.i = load ptr, ptr %21, align 8
  %.sroa.23.0..sroa_idx.i.i7.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %.sroa.23.0.copyload.i.i8.i = load ptr, ptr %.sroa.23.0..sroa_idx.i.i7.i, align 8
  %22 = load ptr, ptr %0, align 8
  store ptr %22, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %.sroa.23.0..sroa_idx.i.i7.i, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %4
  %26 = ashr exact i64 %25, 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEElS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_T0_SH_T1_T2_"(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %26, ptr %.sroa.02.0.copyload.i.i6.i, ptr %.sroa.23.0.copyload.i.i8.i)
  %27 = icmp sgt i64 %25, 16
  br i1 %27, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !201

28:                                               ; preds = %11
  %29 = add nsw i64 %.01724, -1
  %30 = lshr i64 %12, 5
  %31 = getelementptr inbounds nuw %"struct.std::pair.221", ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %.025, i64 -16
  %.val29.i.i = load ptr, ptr %8, align 8
  %.val30.i.i = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %.val29.i.i, align 8
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
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  store ptr %41, ptr %.val29.i.i, align 8
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i.i:    ; preds = %34, %28
  %.0.i.i.i.i.i.i = phi ptr [ %41, %34 ], [ %33, %28 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %.val30.i.i, align 8
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
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #19
  store ptr %54, ptr %.val30.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit.i.i": ; preds = %47, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i.i
  %.0.i.i4.i.i.i.i = phi ptr [ %54, %47 ], [ %46, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = icmp ult i32 %45, %58
  %.val28.i.i = load ptr, ptr %32, align 8
  br i1 %59, label %60, label %132

60:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit.i.i"
  %.val27.i.i = load ptr, ptr %31, align 8
  %61 = load ptr, ptr %.val27.i.i, align 8
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
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #19
  store ptr %69, ptr %.val27.i.i, align 8
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i32.i.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i32.i.i:  ; preds = %62, %60
  %.0.i.i.i.i33.i.i = phi ptr [ %69, %62 ], [ %61, %60 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i33.i.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %.val28.i.i, align 8
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
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  store ptr %82, ptr %.val28.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit38.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit38.i.i": ; preds = %75, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i32.i.i
  %.0.i.i4.i.i35.i.i = phi ptr [ %82, %75 ], [ %74, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i32.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i35.i.i, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 36
  %86 = load i32, ptr %85, align 4
  %87 = icmp ult i32 %73, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit38.i.i"
  %89 = load ptr, ptr %0, align 8
  %90 = load ptr, ptr %31, align 8
  store ptr %90, ptr %0, align 8
  store ptr %89, ptr %31, align 8
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %9, align 8
  store ptr %92, ptr %91, align 8
  br label %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

94:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit38.i.i"
  %.val25.i.i = load ptr, ptr %8, align 8
  %.val26.i.i = load ptr, ptr %32, align 8
  %95 = load ptr, ptr %.val25.i.i, align 8
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
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #19
  store ptr %103, ptr %.val25.i.i, align 8
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i40.i.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i40.i.i:  ; preds = %96, %94
  %.0.i.i.i.i41.i.i = phi ptr [ %103, %96 ], [ %95, %94 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i41.i.i, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 36
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %.val26.i.i, align 8
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
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #19
  store ptr %116, ptr %.val26.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit46.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit46.i.i": ; preds = %109, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i40.i.i
  %.0.i.i4.i.i43.i.i = phi ptr [ %116, %109 ], [ %108, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i40.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i43.i.i, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 36
  %120 = load i32, ptr %119, align 4
  %121 = icmp ult i32 %107, %120
  %122 = load ptr, ptr %0, align 8
  br i1 %121, label %123, label %128

123:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit46.i.i"
  %124 = load ptr, ptr %32, align 8
  store ptr %124, ptr %0, align 8
  store ptr %122, ptr %32, align 8
  %125 = getelementptr inbounds i8, ptr %.025, i64 -8
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %9, align 8
  store ptr %126, ptr %125, align 8
  br label %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

128:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit46.i.i"
  %129 = load ptr, ptr %8, align 8
  store ptr %129, ptr %0, align 8
  store ptr %122, ptr %8, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %10, align 8
  store ptr %131, ptr %9, align 8
  store ptr %130, ptr %10, align 8
  br label %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

132:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit.i.i"
  %.val23.i.i = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %.val23.i.i, align 8
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
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #19
  store ptr %141, ptr %.val23.i.i, align 8
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i48.i.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i48.i.i:  ; preds = %134, %132
  %.0.i.i.i.i49.i.i = phi ptr [ %141, %134 ], [ %133, %132 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i49.i.i, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 36
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %.val28.i.i, align 8
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
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  store ptr %154, ptr %.val28.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit54.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit54.i.i": ; preds = %147, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i48.i.i
  %.0.i.i4.i.i51.i.i = phi ptr [ %154, %147 ], [ %146, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i48.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i51.i.i, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 36
  %158 = load i32, ptr %157, align 4
  %159 = icmp ult i32 %145, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit54.i.i"
  %161 = load ptr, ptr %0, align 8
  %162 = load ptr, ptr %8, align 8
  store ptr %162, ptr %0, align 8
  store ptr %161, ptr %8, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %10, align 8
  store ptr %164, ptr %9, align 8
  store ptr %163, ptr %10, align 8
  br label %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

165:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit54.i.i"
  %.val.i.i = load ptr, ptr %31, align 8
  %.val22.i.i = load ptr, ptr %32, align 8
  %166 = load ptr, ptr %.val.i.i, align 8
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
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #19
  store ptr %174, ptr %.val.i.i, align 8
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i56.i.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i56.i.i:  ; preds = %167, %165
  %.0.i.i.i.i57.i.i = phi ptr [ %174, %167 ], [ %166, %165 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i57.i.i, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 36
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %.val22.i.i, align 8
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
  %186 = load ptr, ptr %185, align 8
  %187 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #19
  store ptr %187, ptr %.val22.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit62.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit62.i.i": ; preds = %180, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i56.i.i
  %.0.i.i4.i.i59.i.i = phi ptr [ %187, %180 ], [ %179, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i56.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i59.i.i, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 36
  %191 = load i32, ptr %190, align 4
  %192 = icmp ult i32 %178, %191
  %193 = load ptr, ptr %0, align 8
  br i1 %192, label %194, label %199

194:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit62.i.i"
  %195 = load ptr, ptr %32, align 8
  store ptr %195, ptr %0, align 8
  store ptr %193, ptr %32, align 8
  %196 = getelementptr inbounds i8, ptr %.025, i64 -8
  %197 = load ptr, ptr %9, align 8
  %198 = load ptr, ptr %196, align 8
  store ptr %198, ptr %9, align 8
  store ptr %197, ptr %196, align 8
  br label %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

199:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit62.i.i"
  %200 = load ptr, ptr %31, align 8
  store ptr %200, ptr %0, align 8
  store ptr %193, ptr %31, align 8
  %201 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %201, align 8
  store ptr %203, ptr %9, align 8
  store ptr %202, ptr %201, align 8
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
  %205 = load ptr, ptr %.1.val.i.i, align 8
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
  %212 = load ptr, ptr %211, align 8
  %213 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %212) #19
  store ptr %213, ptr %.1.val.i.i, align 8
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i14.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i14.i:  ; preds = %206, %204
  %.0.i.i.i.i.i15.i = phi ptr [ %213, %206 ], [ %205, %204 ]
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i15.i, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 36
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %.val15.i.i, align 8
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
  %225 = load ptr, ptr %224, align 8
  %226 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %225) #19
  store ptr %226, ptr %.val15.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit.i17.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit.i17.i": ; preds = %219, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i14.i
  %.0.i.i4.i.i.i18.i = phi ptr [ %226, %219 ], [ %218, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i14.i ]
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i.i18.i, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 36
  %230 = load i32, ptr %229, align 4
  %231 = icmp ult i32 %217, %230
  %232 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  br i1 %231, label %204, label %.preheader.i.i, !llvm.loop !202

.preheader.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit.i17.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit23.i.i"
  %.013.pn.i.i = phi ptr [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit23.i.i" ], [ %.013.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit.i17.i" ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -16
  %.val.i19.i = load ptr, ptr %0, align 8
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8
  %233 = load ptr, ptr %.val.i19.i, align 8
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
  %240 = load ptr, ptr %239, align 8
  %241 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %240) #19
  store ptr %241, ptr %.val.i19.i, align 8
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i17.i.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i17.i.i:  ; preds = %234, %.preheader.i.i
  %.0.i.i.i.i18.i.i = phi ptr [ %241, %234 ], [ %233, %.preheader.i.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i18.i.i, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 36
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %.114.val.i.i, align 8
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
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %253) #19
  store ptr %254, ptr %.114.val.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit23.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit23.i.i": ; preds = %247, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i17.i.i
  %.0.i.i4.i.i20.i.i = phi ptr [ %254, %247 ], [ %246, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i17.i.i ]
  %255 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i20.i.i, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 36
  %258 = load i32, ptr %257, align 4
  %259 = icmp ult i32 %245, %258
  br i1 %259, label %.preheader.i.i, label %260, !llvm.loop !203

260:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit23.i.i"
  %261 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %261, label %262, label %"_ZSt27__unguarded_partition_pivotIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEET_SG_SG_T0_.exit"

262:                                              ; preds = %260
  %263 = load ptr, ptr %.1.i.i, align 8
  %264 = load ptr, ptr %.114.i.i, align 8
  store ptr %264, ptr %.1.i.i, align 8
  store ptr %263, ptr %.114.i.i, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %266 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %267 = load ptr, ptr %265, align 8
  %268 = load ptr, ptr %266, align 8
  store ptr %268, ptr %265, align 8
  store ptr %267, ptr %266, align 8
  br label %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_SG_SG_T0_.exit.i", !llvm.loop !204

"_ZSt27__unguarded_partition_pivotIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEET_SG_SG_T0_.exit": ; preds = %260
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %29)
  %269 = ptrtoint ptr %.1.i.i to i64
  %270 = sub i64 %269, %4
  %271 = icmp sgt i64 %270, 256
  br i1 %271, label %11, label %"_ZSt14__partial_sortIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !205

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
  %14 = load ptr, ptr %.val, align 8
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
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  store ptr %22, ptr %.val, align 8
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i:        ; preds = %15, %.lr.ph
  %.0.i.i.i.i = phi ptr [ %22, %15 ], [ %14, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %.val30, align 8
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
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  store ptr %35, ptr %.val30, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit": ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i, %28
  %.0.i.i4.i.i = phi ptr [ %35, %28 ], [ %27, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %26, %39
  %spec.select = select i1 %40, i64 %12, i64 %10
  %41 = getelementptr inbounds nuw %"struct.std::pair.221", ptr %0, i64 %spec.select
  %42 = getelementptr inbounds nuw %"struct.std::pair.221", ptr %0, i64 %.031
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %45, ptr %46, align 8
  %47 = icmp slt i64 %spec.select, %7
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !206

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
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %61, ptr %62, align 8
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
  %69 = load ptr, ptr %.val.i, align 8
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
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #19
  store ptr %77, ptr %.val.i, align 8
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i:      ; preds = %70, %67
  %.0.i.i.i.i.i = phi ptr [ %77, %70 ], [ %69, %67 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %3, align 8
  %.not.i.i3.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i3.i.i.i, label %83, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESE_EEbT_RT0_.exit.i"

83:                                               ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i
  %84 = load i64, ptr %65, align 8
  %85 = and i64 %84, 28800
  %or.cond.not.i.i5.i.i.i = icmp eq i64 %85, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i5.i.i.i)
  %86 = or i64 %84, 8
  store i64 %86, ptr %65, align 8
  %87 = load ptr, ptr %66, align 8
  %88 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #19
  store ptr %88, ptr %3, align 8
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESE_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESE_EEbT_RT0_.exit.i": ; preds = %83, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i
  %.0.i.i4.i.i.i = phi ptr [ %88, %83 ], [ %82, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i.i, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 36
  %92 = load i32, ptr %91, align 4
  %93 = icmp ult i32 %81, %92
  br i1 %93, label %94, label %"_ZSt11__push_heapIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEElS6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_T0_SH_T1_RT2_.exit"

94:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESE_EEbT_RT0_.exit.i"
  %95 = getelementptr inbounds nuw %"struct.std::pair.221", ptr %0, i64 %.0133.i
  %96 = load ptr, ptr %68, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %98, ptr %99, align 8
  %100 = icmp sgt i64 %.04.i, %1
  br i1 %100, label %67, label %"_ZSt11__push_heapIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEElS6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_T0_SH_T1_RT2_.exit", !llvm.loop !207

"_ZSt11__push_heapIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEElS6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_T0_SH_T1_RT2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESE_EEbT_RT0_.exit.i", %94, %63
  %.013.lcssa.i = phi i64 [ %.1, %63 ], [ %.0133.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESE_EEbT_RT0_.exit.i" ], [ %.04.i, %94 ]
  %101 = getelementptr inbounds %"struct.std::pair.221", ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %4, ptr %102, align 8
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
  %7 = load ptr, ptr %.0.val, align 8
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
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  store ptr %15, ptr %.0.val, align 8
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i:        ; preds = %8, %6
  %.0.i.i.i.i = phi ptr [ %15, %8 ], [ %7, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %.val, align 8
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
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  store ptr %28, ptr %.val, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit": ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i, %21
  %.0.i.i4.i.i = phi ptr [ %28, %21 ], [ %20, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %19, %32
  %.sroa.0.0.copyload = load ptr, ptr %.019, align 8
  %.sroa.2.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn18, i64 24
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..0.sroa_idx, align 8
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
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store ptr %44, ptr %45, align 8
  %46 = add nsw i64 %.010.i.i.i.i.i, -1
  %47 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEES7_ET0_T_S9_S8_.exit, !llvm.loop !208

_ZSt13move_backwardIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEES7_ET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %34
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  store ptr %.sroa.2.0.copyload, ptr %5, align 8
  br label %83

48:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclIPSt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEESF_EEbT_T0_.exit"
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 24
  br label %51

51:                                               ; preds = %77, %48
  %.09.i = phi ptr [ %.019, %48 ], [ %.0.i, %77 ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -16
  %.0.val.i = load ptr, ptr %.0.i, align 8
  %52 = load ptr, ptr %.sroa.0.0.copyload, align 8
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %53, label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i

53:                                               ; preds = %51
  %54 = load i64, ptr %49, align 8
  %55 = and i64 %54, 28800
  %or.cond.not.i.i.i.i.i = icmp eq i64 %55, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i.i.i.i)
  %56 = or i64 %54, 8
  store i64 %56, ptr %49, align 8
  %57 = load ptr, ptr %50, align 8
  %58 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #19
  store ptr %58, ptr %.sroa.0.0.copyload, align 8
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i

_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i:      ; preds = %53, %51
  %.0.i.i.i.i.i = phi ptr [ %58, %53 ], [ %52, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %.0.val.i, align 8
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
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  store ptr %71, ptr %.0.val.i, align 8
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclISt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEEPSE_EEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclISt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEEPSE_EEbRT_T0_.exit.i": ; preds = %64, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i
  %.0.i.i4.i.i.i = phi ptr [ %71, %64 ], [ %63, %_ZNK4llvm8MCSymbol10getSectionEv.exit.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 36
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %62, %75
  br i1 %76, label %77, label %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_T0_.exit"

77:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclISt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEEPSE_EEbRT_T0_.exit.i"
  %78 = load ptr, ptr %.0.i, align 8
  store ptr %78, ptr %.09.i, align 8
  %79 = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  store ptr %80, ptr %81, align 8
  br label %51, !llvm.loop !35

"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21MCPseudoProbeSections4emitEPNS2_16MCObjectStreamerEE3$_0EclISt4pairIPNS2_8MCSymbolEPNS2_23MCPseudoProbeInlineTreeEEPSE_EEbRT_T0_.exit.i"
  store ptr %.sroa.0.0.copyload, ptr %.09.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  store ptr %.sroa.2.0.copyload, ptr %82, align 8
  br label %83

83:                                               ; preds = %_ZSt13move_backwardIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEES7_ET0_T_S9_S8_.exit, %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm8MCSymbolEPNS1_23MCPseudoProbeInlineTreeEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21MCPseudoProbeSections4emitEPNS1_16MCObjectStreamerEE3$_0EEEvT_T0_.exit"
  %.0 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !209

.loopexit:                                        ; preds = %83, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEjELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEjELb1EE28reserveForParamAndGetAddressERKS3_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %8 = getelementptr inbounds %"struct.std::pair.281", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #19
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEjELb1EE28reserveForParamAndGetAddressERKS3_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #19
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEjELb1EE28reserveForParamAndGetAddressERKS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEjELb1EE28reserveForParamAndGetAddressERKS3_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %23 = getelementptr inbounds %"struct.std::pair.281", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #15 {
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
  br i1 %15, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_SG_T0_.exit"

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %.fr26, i64 32
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %.split.i.i.i, label %.lr.ph39

18:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEET_SG_SG_T0_.exit"
  %19 = icmp eq i64 %90, 0
  br i1 %19, label %.split.i.i.i, label %.lr.ph39, !llvm.loop !210

.split.i.i.i:                                     ; preds = %18, %.lr.ph
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

30:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i", %.split.i.i.i
  %.0.i.i.i = phi i64 [ %22, %.split.i.i.i ], [ %52, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i" ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %.0.i.i.i
  %.sroa.09.0.copyload.i.i.i = load i64, ptr %phi.call.i.i.i, align 8
  %.sroa.210.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa.0.0..sroa_idx.i.i.i, i64 24, i1 false)
  %31 = icmp slt i64 %.0.i.i.i, %24
  br i1 %31, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %30 ]
  %32 = shl i64 %.038.i.i.i.i, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %33
  %35 = or disjoint i64 %32, 1
  %36 = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %35
  %.val.i.i.i.i.i = load i64, ptr %34, align 8
  %.val1.i.i.i.i.i = load i64, ptr %36, align 8
  %37 = icmp ult i64 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %37, i64 %35, i64 %33
  %38 = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %spec.select.i.i.i.i
  %39 = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %.038.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  %40 = icmp slt i64 %spec.select.i.i.i.i, %24
  br i1 %40, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !211

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %30
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %30 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %22
  %or.cond.i.i.i = select i1 %26, i1 %41, i1 false
  br i1 %or.cond.i.i.i, label %42, label %43

42:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  br label %43

43:                                               ; preds = %42, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %27, %42 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %44 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %43, %47
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %47 ], [ %.1.i.i.i.i, %43 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %45 = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %.0911.i.i.i.i.i
  %.val.i.i.i.i.i.i = load i64, ptr %45, align 8
  %46 = icmp ult i64 %.val.i.i.i.i.i.i, %.sroa.09.0.copyload.i.i.i
  br i1 %46, label %47, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %.010.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false)
  %49 = icmp sgt i64 %.0911.i.i.i.i.i, %.0.i.i.i
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i", !llvm.loop !212

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i": ; preds = %47, %.lr.ph.i.i.i.i.i, %43
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %43 ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %47 ]
  %50 = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.09.0.copyload.i.i.i, ptr %50, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i.i.i)
  %51 = icmp eq i64 %.0.i.i.i, 0
  %52 = add nsw i64 %.0.i.i.i, -1
  br i1 %51, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_RT0_.exit.i.i", label %30, !llvm.loop !213

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"
  %53 = icmp sgt i64 %.fr.i25.lcssa, 32
  br i1 %53, label %.lr.ph.i10.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_SG_T0_.exit"

.lr.ph.i10.i:                                     ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_SG_RT0_.exit.i15.i"
  %.sroa.0.03.i.i = phi ptr [ %54, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_SG_RT0_.exit.i15.i" ], [ %storemerge23.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_RT0_.exit.i.i" ]
  %54 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -32
  %.sroa.07.0.copyload.i.i.i = load i64, ptr %54, align 8
  %.sroa.28.0..sroa.0.0..sroa_idx.i.i11.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i.i9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i9.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa.0.0..sroa_idx.i.i11.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %.fr26, i64 32, i1 false)
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %11
  %57 = ashr exact i64 %56, 5
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = icmp sgt i64 %57, 2
  br i1 %60, label %.lr.ph.i.i.i24.i, label %._crit_edge.i.i.i12.i

.lr.ph.i.i.i24.i:                                 ; preds = %.lr.ph.i10.i, %.lr.ph.i.i.i24.i
  %.038.i.i.i25.i = phi i64 [ %spec.select.i.i.i28.i, %.lr.ph.i.i.i24.i ], [ 0, %.lr.ph.i10.i ]
  %61 = shl i64 %.038.i.i.i25.i, 1
  %62 = add i64 %61, 2
  %63 = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %62
  %64 = or disjoint i64 %61, 1
  %65 = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %64
  %.val.i.i.i.i26.i = load i64, ptr %63, align 8
  %.val1.i.i.i.i27.i = load i64, ptr %65, align 8
  %66 = icmp ult i64 %.val.i.i.i.i26.i, %.val1.i.i.i.i27.i
  %spec.select.i.i.i28.i = select i1 %66, i64 %64, i64 %62
  %67 = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %spec.select.i.i.i28.i
  %68 = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %.038.i.i.i25.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false)
  %69 = icmp slt i64 %spec.select.i.i.i28.i, %59
  br i1 %69, label %.lr.ph.i.i.i24.i, label %._crit_edge.i.i.i12.i, !llvm.loop !211

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false)
  br label %81

81:                                               ; preds = %76, %72, %._crit_edge.i.i.i12.i
  %.1.i.i.i14.i = phi i64 [ %78, %76 ], [ %.0.lcssa.i.i.i13.i, %72 ], [ %.0.lcssa.i.i.i13.i, %._crit_edge.i.i.i12.i ]
  %82 = icmp sgt i64 %.1.i.i.i14.i, 0
  br i1 %82, label %.lr.ph.i.i.i.i18.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_SG_RT0_.exit.i15.i"

.lr.ph.i.i.i.i18.i:                               ; preds = %81, %85
  %.010.i.i.i.i19.i = phi i64 [ %.0911.i.i910.i.i21.i, %85 ], [ %.1.i.i.i14.i, %81 ]
  %.0911.in.i.i.i.i20.i = add nsw i64 %.010.i.i.i.i19.i, -1
  %.0911.i.i910.i.i21.i = lshr i64 %.0911.in.i.i.i.i20.i, 1
  %83 = getelementptr inbounds nuw %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %.0911.i.i910.i.i21.i
  %.val.i.i.i.i.i22.i = load i64, ptr %83, align 8
  %84 = icmp ult i64 %.val.i.i.i.i.i22.i, %.sroa.07.0.copyload.i.i.i
  br i1 %84, label %85, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_SG_RT0_.exit.i15.i"

85:                                               ; preds = %.lr.ph.i.i.i.i18.i
  %86 = getelementptr inbounds nuw %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %.010.i.i.i.i19.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 32, i1 false)
  %.not.i.i23.i = icmp ult i64 %.0911.in.i.i.i.i20.i, 2
  br i1 %.not.i.i23.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_SG_RT0_.exit.i15.i", label %.lr.ph.i.i.i.i18.i, !llvm.loop !212

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_SG_RT0_.exit.i15.i": ; preds = %85, %.lr.ph.i.i.i.i18.i, %81
  %.0.lcssa.i.i.i.i16.i = phi i64 [ %.1.i.i.i14.i, %81 ], [ %.010.i.i.i.i19.i, %.lr.ph.i.i.i.i18.i ], [ 0, %85 ]
  %87 = getelementptr inbounds %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %.0.lcssa.i.i.i.i16.i
  store i64 %.sroa.07.0.copyload.i.i.i, ptr %87, align 8
  %.sroa.5.0..sroa_idx.i.i.i17.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i17.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i9.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i.i9.i)
  %88 = icmp sgt i64 %56, 32
  br i1 %88, label %.lr.ph.i10.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !214

.lr.ph39:                                         ; preds = %.lr.ph, %18
  %storemerge2338 = phi ptr [ %.sroa.012.1.i.i, %18 ], [ %.fr30, %.lr.ph ]
  %.02437 = phi i64 [ %90, %18 ], [ %2, %.lr.ph ]
  %89 = phi i64 [ %118, %18 ], [ %14, %.lr.ph ]
  %90 = add nsw i64 %.02437, -1
  %91 = lshr i64 %89, 1
  %92 = getelementptr inbounds nuw %"struct.llvm::MCPseudoProbeFuncDesc", ptr %.fr26, i64 %91
  %93 = getelementptr inbounds i8, ptr %storemerge2338, i64 -32
  %.val.i.i.i = load i64, ptr %16, align 8
  %.val1.i.i.i = load i64, ptr %92, align 8
  %94 = icmp ult i64 %.val.i.i.i, %.val1.i.i.i
  %.val1.i27.i.i = load i64, ptr %93, align 8
  br i1 %94, label %95, label %102

95:                                               ; preds = %.lr.ph39
  %96 = icmp ult i64 %.val1.i.i.i, %.val1.i27.i.i
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.fr26, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.fr26, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

98:                                               ; preds = %95
  %99 = icmp ult i64 %.val.i.i.i, %.val1.i27.i.i
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.fr26, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.fr26, ptr noundef nonnull align 8 dereferenceable(32) %93, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.fr26, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.fr26, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

102:                                              ; preds = %.lr.ph39
  %103 = icmp ult i64 %.val.i.i.i, %.val1.i27.i.i
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.fr26, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.fr26, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

105:                                              ; preds = %102
  %106 = icmp ult i64 %.val1.i.i.i, %.val1.i27.i.i
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.fr26, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.fr26, ptr noundef nonnull align 8 dereferenceable(32) %93, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.fr26, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.fr26, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader": ; preds = %108, %107, %104, %101, %100, %97
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_SG_SG_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_SG_SG_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader", %115
  %.sroa.012.0.i.i = phi ptr [ %111, %115 ], [ %16, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %115 ], [ %storemerge2338, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  %.val1.i.i13.i = load i64, ptr %.fr26, align 8
  br label %109

109:                                              ; preds = %109, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_SG_SG_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_SG_SG_T0_.exit.i" ], [ %111, %109 ]
  %.val.i.i14.i = load i64, ptr %.sroa.012.1.i.i, align 8
  %110 = icmp ult i64 %.val.i.i14.i, %.val1.i.i13.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 32
  br i1 %110, label %109, label %.preheader.i.i, !llvm.loop !215

.preheader.i.i:                                   ; preds = %109, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %109 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %.val1.i9.i.i = load i64, ptr %.sroa.0.1.i.i, align 8
  %112 = icmp ult i64 %.val1.i.i13.i, %.val1.i9.i.i
  br i1 %112, label %.preheader.i.i, label %113, !llvm.loop !216

113:                                              ; preds = %.preheader.i.i
  %114 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %114, label %115, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEET_SG_SG_T0_.exit"

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_SG_SG_T0_.exit.i", !llvm.loop !217

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEET_SG_SG_T0_.exit": ; preds = %113
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2338, i64 noundef %90)
  %116 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %117 = sub i64 %116, %11
  %118 = ashr exact i64 %117, 5
  %119 = icmp sgt i64 %118, 16
  br i1 %119, label %18, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !210

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_SG_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEET_SG_SG_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_SG_RT0_.exit.i15.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm21MCPseudoProbeFuncDescESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20MCPseudoProbeDecoder21buildGUID2FuncDescMapEPKhmE3$_0EEEvT_SG_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20MCPseudoProbeDecoder12countRecordsILb0EEEbRbRjS3_RKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !noalias !218
  %8 = ptrtoint ptr %7 to i64
  %9 = sub i64 0, %8
  %scevgep.i.i = getelementptr i8, ptr %7, i64 %9
  br label %10

10:                                               ; preds = %19, %5
  %.027.i.i = phi i64 [ 0, %5 ], [ %22, %19 ]
  %.026.i.i = phi i32 [ 0, %5 ], [ %23, %19 ]
  %.0.i.i = phi ptr [ %7, %5 ], [ %24, %19 ]
  %11 = icmp eq ptr %.0.i.i, null
  br i1 %11, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %.0.i.i, align 1, !noalias !218
  %14 = and i8 %13, 127
  %15 = zext nneg i8 %14 to i64
  %16 = icmp ugt i32 %.026.i.i, 62
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %.not37.i.i = icmp eq i32 %.026.i.i, 63
  %.not.i.i = icmp samesign ugt i8 %14, 1
  %18 = icmp ne i8 %14, 0
  %or.cond36.i.i = select i1 %.not37.i.i, i1 %.not.i.i, i1 %18
  br i1 %or.cond36.i.i, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i, label %19

19:                                               ; preds = %17, %12
  %20 = zext nneg i32 %.026.i.i to i64
  %21 = shl i64 %15, %20
  %22 = add i64 %21, %.027.i.i
  %23 = add i32 %.026.i.i, 7
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %25 = icmp slt i8 %13, 0
  br i1 %25, label %10, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i, !llvm.loop !63

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i:      ; preds = %19
  %26 = icmp ugt i64 %22, 4294967295
  br i1 %26, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i: ; preds = %17, %10, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i
  %.pn.in.i = phi ptr [ %24, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ %.0.i.i, %17 ], [ %scevgep.i.i, %10 ]
  %.pn.i = ptrtoint ptr %.pn.in.i to i64
  %.in.i = sub i64 %.pn.i, %8
  %27 = and i64 %.in.i, 4294967295
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = load ptr, ptr %29, align 8, !noalias !218
  %31 = icmp ugt ptr %28, %30
  br i1 %31, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %32

32:                                               ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i
  store ptr %28, ptr %6, align 8, !noalias !218
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = icmp ugt ptr %33, %30
  br i1 %34, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %35

35:                                               ; preds = %32
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store ptr %33, ptr %6, align 8, !noalias !221
  %36 = ptrtoint ptr %33 to i64
  br label %37

37:                                               ; preds = %44, %35
  %.027.i.i31 = phi i64 [ 0, %35 ], [ %47, %44 ]
  %.026.i.i32 = phi i32 [ 0, %35 ], [ %48, %44 ]
  %.0.i.i33 = phi ptr [ %33, %35 ], [ %49, %44 ]
  %38 = load i8, ptr %.0.i.i33, align 1, !noalias !224
  %39 = and i8 %38, 127
  %40 = zext nneg i8 %39 to i64
  %41 = icmp ugt i32 %.026.i.i32, 62
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %.not37.i.i41 = icmp eq i32 %.026.i.i32, 63
  %.not.i.i42 = icmp samesign ugt i8 %39, 1
  %43 = icmp ne i8 %39, 0
  %or.cond36.i.i43 = select i1 %.not37.i.i41, i1 %.not.i.i42, i1 %43
  br i1 %or.cond36.i.i43, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i35, label %44

44:                                               ; preds = %42, %37
  %45 = zext nneg i32 %.026.i.i32 to i64
  %46 = shl i64 %40, %45
  %47 = add i64 %46, %.027.i.i31
  %48 = add i32 %.026.i.i32, 7
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 1
  %50 = icmp slt i8 %38, 0
  br i1 %50, label %37, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i34, !llvm.loop !63

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i34:    ; preds = %44
  %51 = icmp ugt i64 %47, 4294967295
  br i1 %51, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i35

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i35: ; preds = %42, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i34
  %.pn.in.i36 = phi ptr [ %49, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i34 ], [ %.0.i.i33, %42 ]
  %.128.i6.i37 = phi i64 [ %47, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i34 ], [ 0, %42 ]
  %.pn.i38 = ptrtoint ptr %.pn.in.i36 to i64
  %.in.i39 = sub i64 %.pn.i38, %36
  %52 = and i64 %.in.i39, 4294967295
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 %52
  %54 = icmp ugt ptr %53, %30
  br i1 %54, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %55

55:                                               ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i35
  store ptr %53, ptr %6, align 8, !noalias !224
  %56 = ptrtoint ptr %53 to i64
  br label %57

57:                                               ; preds = %64, %55
  %.027.i.i46 = phi i64 [ 0, %55 ], [ %67, %64 ]
  %.026.i.i47 = phi i32 [ 0, %55 ], [ %68, %64 ]
  %.0.i.i48 = phi ptr [ %53, %55 ], [ %69, %64 ]
  %58 = load i8, ptr %.0.i.i48, align 1, !noalias !227
  %59 = and i8 %58, 127
  %60 = zext nneg i8 %59 to i64
  %61 = icmp ugt i32 %.026.i.i47, 62
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %.not37.i.i56 = icmp eq i32 %.026.i.i47, 63
  %.not.i.i57 = icmp samesign ugt i8 %59, 1
  %63 = icmp ne i8 %59, 0
  %or.cond36.i.i58 = select i1 %.not37.i.i56, i1 %.not.i.i57, i1 %63
  br i1 %or.cond36.i.i58, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i50, label %64

64:                                               ; preds = %62, %57
  %65 = zext nneg i32 %.026.i.i47 to i64
  %66 = shl i64 %60, %65
  %67 = add i64 %66, %.027.i.i46
  %68 = add i32 %.026.i.i47, 7
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 1
  %70 = icmp slt i8 %58, 0
  br i1 %70, label %57, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i49, !llvm.loop !63

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i49:    ; preds = %64
  %71 = icmp ugt i64 %67, 4294967295
  br i1 %71, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i50

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i50: ; preds = %62, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i49
  %.pn.in.i51 = phi ptr [ %69, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i49 ], [ %.0.i.i48, %62 ]
  %.128.i6.i52 = phi i64 [ %67, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i49 ], [ 0, %62 ]
  %.pn.i53 = ptrtoint ptr %.pn.in.i51 to i64
  %.in.i54 = sub i64 %.pn.i53, %56
  %72 = and i64 %.in.i54, 4294967295
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 %72
  %74 = icmp ugt ptr %73, %30
  br i1 %74, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %75

75:                                               ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i50
  store ptr %73, ptr %6, align 8, !noalias !227
  %76 = trunc nuw i64 %.128.i6.i52 to i32
  %.not190 = icmp eq i64 %.128.i6.i37, 0
  br i1 %.not190, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %75
  %.pre = load i8, ptr %1, align 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %75, %147
  %77 = phi ptr [ %148, %147 ], [ %73, %75 ]
  %.025183 = phi i64 [ %154, %147 ], [ 0, %75 ]
  %.026182 = phi i32 [ %.127, %147 ], [ 0, %75 ]
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 0, %78
  %scevgep.i.i60 = getelementptr i8, ptr %77, i64 %79
  br label %80

80:                                               ; preds = %89, %.lr.ph
  %.027.i.i61 = phi i64 [ 0, %.lr.ph ], [ %92, %89 ]
  %.026.i.i62 = phi i32 [ 0, %.lr.ph ], [ %93, %89 ]
  %.0.i.i63 = phi ptr [ %77, %.lr.ph ], [ %94, %89 ]
  %81 = icmp eq ptr %.0.i.i63, null
  br i1 %81, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i65, label %82

82:                                               ; preds = %80
  %83 = load i8, ptr %.0.i.i63, align 1, !noalias !230
  %84 = and i8 %83, 127
  %85 = zext nneg i8 %84 to i64
  %86 = icmp ugt i32 %.026.i.i62, 62
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %.not37.i.i71 = icmp eq i32 %.026.i.i62, 63
  %.not.i.i72 = icmp samesign ugt i8 %84, 1
  %88 = icmp ne i8 %84, 0
  %or.cond36.i.i73 = select i1 %.not37.i.i71, i1 %.not.i.i72, i1 %88
  br i1 %or.cond36.i.i73, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i65, label %89

89:                                               ; preds = %87, %82
  %90 = zext nneg i32 %.026.i.i62 to i64
  %91 = shl i64 %85, %90
  %92 = add i64 %91, %.027.i.i61
  %93 = add i32 %.026.i.i62, 7
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 1
  %95 = icmp slt i8 %83, 0
  br i1 %95, label %80, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i64, !llvm.loop !63

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i64:    ; preds = %89
  %96 = icmp ugt i64 %92, 4294967295
  br i1 %96, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i65

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i65: ; preds = %87, %80, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i64
  %.pn.in.i66 = phi ptr [ %94, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i64 ], [ %.0.i.i63, %87 ], [ %scevgep.i.i60, %80 ]
  %.pn.i68 = ptrtoint ptr %.pn.in.i66 to i64
  %.in.i69 = sub i64 %.pn.i68, %78
  %97 = and i64 %.in.i69, 4294967295
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 %97
  %99 = icmp ugt ptr %98, %30
  br i1 %99, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %.critedge

.critedge:                                        ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i65
  store ptr %98, ptr %6, align 8, !noalias !230
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %101 = icmp ugt ptr %100, %30
  br i1 %101, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv.exit

_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv.exit: ; preds = %.critedge
  call void @llvm.assume(i1 true) [ "align"(ptr %98, i64 1) ]
  %.0.copyload.i.i.i.i75 = load i8, ptr %98, align 1, !noalias !233
  store ptr %100, ptr %6, align 8, !noalias !233
  %102 = lshr i8 %.0.copyload.i.i.i.i75, 5
  %.not = icmp sgt i8 %.0.copyload.i.i.i.i75, -1
  br i1 %.not, label %.thread, label %103

103:                                              ; preds = %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv.exit
  %104 = ptrtoint ptr %100 to i64
  br label %105

105:                                              ; preds = %103, %114
  %.044.i.i = phi i64 [ 0, %103 ], [ %117, %114 ]
  %.043.i.i = phi i32 [ 0, %103 ], [ %118, %114 ]
  %.042.i.i = phi ptr [ %100, %103 ], [ %119, %114 ]
  %106 = load i8, ptr %.042.i.i, align 1, !noalias !236
  %107 = and i8 %106, 127
  %108 = zext nneg i8 %107 to i64
  %109 = icmp ugt i32 %.043.i.i, 62
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = icmp eq i32 %.043.i.i, 63
  br i1 %111, label %switch.early.test.i.i, label %.critedge.i.i

switch.early.test.i.i:                            ; preds = %110
  switch i8 %106, label %.loopexit.i [
    i8 -1, label %114
    i8 -128, label %114
    i8 127, label %114
    i8 0, label %114
  ]

.critedge.i.i:                                    ; preds = %110
  %112 = icmp slt i64 %.044.i.i, 0
  %113 = select i1 %112, i64 127, i64 0
  %.not51.i.i = icmp eq i64 %113, %108
  br i1 %.not51.i.i, label %114, label %.loopexit.i

114:                                              ; preds = %.critedge.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %105
  %115 = zext nneg i32 %.043.i.i to i64
  %116 = shl i64 %108, %115
  %117 = or i64 %116, %.044.i.i
  %118 = add i32 %.043.i.i, 7
  %119 = getelementptr inbounds nuw i8, ptr %.042.i.i, i64 1
  %120 = icmp slt i8 %106, 0
  br i1 %120, label %105, label %.loopexit.i, !llvm.loop !145

.loopexit.i:                                      ; preds = %114, %.critedge.i.i, %switch.early.test.i.i
  %.pn.in.i.i.ph = phi ptr [ %119, %114 ], [ %.042.i.i, %.critedge.i.i ], [ %.042.i.i, %switch.early.test.i.i ]
  %.pn.i.i = ptrtoint ptr %.pn.in.i.i.ph to i64
  %.sink76.i.i = sub i64 %.pn.i.i, %104
  %121 = and i64 %.sink76.i.i, 4294967295
  %122 = getelementptr inbounds nuw i8, ptr %100, i64 %121
  %123 = icmp ugt ptr %122, %30
  br i1 %123, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit

.thread:                                          ; preds = %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv.exit
  %124 = getelementptr inbounds nuw i8, ptr %98, i64 9
  %125 = icmp ugt ptr %124, %30
  br i1 %125, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit

_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit: ; preds = %.thread
  call void @llvm.assume(i1 true) [ "align"(ptr %100, i64 1) ]
  br label %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit

_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit: ; preds = %.loopexit.i, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit
  %.sink = phi ptr [ %124, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit ], [ %122, %.loopexit.i ]
  store ptr %.sink, ptr %6, align 8, !noalias !146
  %126 = and i8 %.0.copyload.i.i.i.i75, 64
  %.not163.not.not = icmp eq i8 %126, 0
  br i1 %.not163.not.not, label %147, label %127

127:                                              ; preds = %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit
  %128 = ptrtoint ptr %.sink to i64
  br label %129

129:                                              ; preds = %127, %136
  %.027.i.i81 = phi i64 [ 0, %127 ], [ %139, %136 ]
  %.026.i.i82 = phi i32 [ 0, %127 ], [ %140, %136 ]
  %.0.i.i83 = phi ptr [ %.sink, %127 ], [ %141, %136 ]
  %130 = load i8, ptr %.0.i.i83, align 1, !noalias !239
  %131 = and i8 %130, 127
  %132 = zext nneg i8 %131 to i64
  %133 = icmp ugt i32 %.026.i.i82, 62
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %.not37.i.i91 = icmp eq i32 %.026.i.i82, 63
  %.not.i.i92 = icmp samesign ugt i8 %131, 1
  %135 = icmp ne i8 %131, 0
  %or.cond36.i.i93 = select i1 %.not37.i.i91, i1 %.not.i.i92, i1 %135
  br i1 %or.cond36.i.i93, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i85, label %136

136:                                              ; preds = %134, %129
  %137 = zext nneg i32 %.026.i.i82 to i64
  %138 = shl i64 %132, %137
  %139 = add i64 %138, %.027.i.i81
  %140 = add i32 %.026.i.i82, 7
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i83, i64 1
  %142 = icmp slt i8 %130, 0
  br i1 %142, label %129, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i84, !llvm.loop !63

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i84:    ; preds = %136
  %143 = icmp ugt i64 %139, 4294967295
  br i1 %143, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i85

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i85: ; preds = %134, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i84
  %.pn.in.i86 = phi ptr [ %141, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i84 ], [ %.0.i.i83, %134 ]
  %.pn.i88 = ptrtoint ptr %.pn.in.i86 to i64
  %.in.i89 = sub i64 %.pn.i88, %128
  %144 = and i64 %.in.i89, 4294967295
  %145 = getelementptr inbounds nuw i8, ptr %.sink, i64 %144
  %146 = icmp ugt ptr %145, %30
  br i1 %146, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit94

_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit94: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i85
  store ptr %145, ptr %6, align 8, !noalias !239
  br label %147

147:                                              ; preds = %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit94, %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit
  %148 = phi ptr [ %145, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit94 ], [ %.sink, %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit ]
  %149 = load i8, ptr %1, align 1
  %150 = trunc i8 %149 to i1
  %151 = and i8 %102, 1
  %152 = xor i8 %151, 1
  %153 = zext nneg i8 %152 to i32
  %spec.select = select i1 %150, i32 0, i32 %153
  %.127 = add i32 %spec.select, %.026182
  %154 = add nuw nsw i64 %.025183, 1
  %exitcond.not = icmp eq i64 %154, %.128.i6.i37
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !242

._crit_edge:                                      ; preds = %147, %.._crit_edge_crit_edge
  %155 = phi i8 [ %.pre, %.._crit_edge_crit_edge ], [ %149, %147 ]
  %.026.lcssa = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %.127, %147 ]
  %156 = trunc i8 %155 to i1
  br i1 %156, label %162, label %157

157:                                              ; preds = %._crit_edge
  %158 = load i32, ptr %2, align 4
  %159 = add i32 %158, %.026.lcssa
  store i32 %159, ptr %2, align 4
  %160 = load i32, ptr %3, align 4
  %161 = add i32 %160, %76
  store i32 %161, ptr %3, align 4
  br label %162

162:                                              ; preds = %157, %._crit_edge
  %.not191 = icmp eq i64 %.128.i6.i52, 0
  br i1 %.not191, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, label %.lr.ph186

.lr.ph186:                                        ; preds = %162, %.lr.ph186
  %.0184 = phi i32 [ %164, %.lr.ph186 ], [ 0, %162 ]
  %163 = tail call noundef zeroext i1 @_ZN4llvm20MCPseudoProbeDecoder12countRecordsILb0EEEbRbRjS3_RKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %164 = add nuw i32 %.0184, 1
  %exitcond204.not = icmp ne i32 %164, %76
  %or.cond.not = select i1 %163, i1 %exitcond204.not, i1 false
  br i1 %or.cond.not, label %.lr.ph186, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread, !llvm.loop !243

_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit.thread: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i84, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i85, %.thread, %.loopexit.i, %.critedge, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i64, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i65, %.lr.ph186, %162, %32, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i49, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i50, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i34, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i35, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i
  %.023 = phi i1 [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i35 ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i34 ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i50 ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i49 ], [ false, %32 ], [ true, %162 ], [ %163, %.lr.ph186 ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i65 ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i64 ], [ false, %.critedge ], [ false, %.loopexit.i ], [ false, %.thread ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i85 ], [ false, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i84 ]
  ret i1 %.023
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #20
  unreachable

_ZNKSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 192153584101141162)
  %25 = mul nuw nsw i64 %24, 48
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !244
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !102

_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE13_M_deallocateEPS1_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #22
  br label %_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %31
  store ptr %26, ptr %0, align 8
  %33 = getelementptr inbounds %"class.llvm::MCDecodedPseudoProbeInlineTree", ptr %27, i64 %1
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::MCDecodedPseudoProbeInlineTree", ptr %26, i64 %24
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm30MCDecodedPseudoProbeInlineTreeEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE13_M_deallocateEPS1_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20MCPseudoProbeDecoder21buildAddress2ProbeMapILb0EEEbPNS_30MCDecodedPseudoProbeInlineTreeERmRKNS_8DenseSetImNS_12DenseMapInfoImvEEEERKNS_8DenseMapImmS7_NS_6detail12DenseMapPairImmEEEEj(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %5) local_unnamed_addr #1 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8, !noalias !248
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 0, %9
  %scevgep.i.i = getelementptr i8, ptr %8, i64 %10
  br label %11

11:                                               ; preds = %20, %6
  %.027.i.i = phi i64 [ 0, %6 ], [ %23, %20 ]
  %.026.i.i = phi i32 [ 0, %6 ], [ %24, %20 ]
  %.0.i.i = phi ptr [ %8, %6 ], [ %25, %20 ]
  %12 = icmp eq ptr %.0.i.i, null
  br i1 %12, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %.0.i.i, align 1, !noalias !248
  %15 = and i8 %14, 127
  %16 = zext nneg i8 %15 to i64
  %17 = icmp ugt i32 %.026.i.i, 62
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %.not37.i.i = icmp eq i32 %.026.i.i, 63
  %.not.i.i = icmp samesign ugt i8 %15, 1
  %19 = icmp ne i8 %15, 0
  %or.cond36.i.i = select i1 %.not37.i.i, i1 %.not.i.i, i1 %19
  br i1 %or.cond36.i.i, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i, label %20

20:                                               ; preds = %18, %13
  %21 = zext nneg i32 %.026.i.i to i64
  %22 = shl i64 %16, %21
  %23 = add i64 %22, %.027.i.i
  %24 = add i32 %.026.i.i, 7
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %26 = icmp slt i8 %14, 0
  br i1 %26, label %11, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i, !llvm.loop !63

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i:      ; preds = %20
  %27 = icmp ugt i64 %23, 4294967295
  br i1 %27, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i._ZN4llvm8ExpectedIjED2Ev.exit_crit_edge, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i._ZN4llvm8ExpectedIjED2Ev.exit_crit_edge: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !noalias !251
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i: ; preds = %18, %11, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i
  %.pn.in.i = phi ptr [ %25, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ %.0.i.i, %18 ], [ %scevgep.i.i, %11 ]
  %.128.i6.i = phi i64 [ %23, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i ], [ 0, %11 ], [ 0, %18 ]
  %.pn.i = ptrtoint ptr %.pn.in.i to i64
  %.in.i = sub i64 %.pn.i, %9
  %28 = and i64 %.in.i, 4294967295
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = load ptr, ptr %30, align 8, !noalias !248
  %32 = icmp ugt ptr %29, %31
  br i1 %32, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i

._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i
  store ptr %29, ptr %7, align 8, !noalias !248
  %33 = trunc nuw i64 %.128.i6.i to i32
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i._ZN4llvm8ExpectedIjED2Ev.exit_crit_edge, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i
  %34 = phi ptr [ %31, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i ], [ %.pre, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i._ZN4llvm8ExpectedIjED2Ev.exit_crit_edge ], [ %31, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i ]
  %35 = phi ptr [ %29, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i ], [ %8, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i._ZN4llvm8ExpectedIjED2Ev.exit_crit_edge ], [ %8, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i ]
  %.sroa.0324.0.insert.ext = phi i32 [ %33, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i._ZN4llvm8ExpectedIjED2Ev.exit_crit_edge ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %38 = icmp ugt ptr %36, %34
  br i1 %38, label %_ZN4llvm8ExpectedImED2Ev.exit, label %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit

_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  %.0.copyload.i.i.i.i = load i64, ptr %35, align 1, !noalias !251
  store ptr %36, ptr %7, align 8, !noalias !251
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit
  %39 = phi ptr [ %36, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit ], [ %35, %_ZN4llvm8ExpectedIjED2Ev.exit ]
  %.sroa.0306.0.insert.insert = phi i64 [ %.0.copyload.i.i.i.i, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv.exit ], [ 0, %_ZN4llvm8ExpectedIjED2Ev.exit ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %46, label %40

40:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %41 = zext i32 %5 to i64
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw %"class.llvm::MCDecodedPseudoProbeInlineTree", ptr %42, i64 %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %.sroa.2302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %.sroa.0306.0.insert.insert, ptr %.sroa.2302.0..sroa_idx, align 8
  %.sroa.4303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %1, ptr %.sroa.4303.0..sroa_idx, align 8
  %.sroa.5304.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 0, ptr %.sroa.5304.0..sroa_idx, align 8
  %.sroa.5305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i32 %.sroa.0324.0.insert.ext, ptr %.sroa.5305.0..sroa_idx, align 4
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw %"class.llvm::MCDecodedPseudoProbeInlineTree", ptr %44, i64 %41
  %.pre497 = load ptr, ptr %7, align 8, !noalias !254
  br label %46

46:                                               ; preds = %40, %_ZN4llvm8ExpectedImED2Ev.exit
  %47 = phi ptr [ %39, %_ZN4llvm8ExpectedImED2Ev.exit ], [ %.pre497, %40 ]
  %.0340 = phi ptr [ null, %_ZN4llvm8ExpectedImED2Ev.exit ], [ %45, %40 ]
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 0, %48
  %scevgep.i.i46 = getelementptr i8, ptr %47, i64 %49
  br label %50

50:                                               ; preds = %59, %46
  %.027.i.i47 = phi i64 [ 0, %46 ], [ %62, %59 ]
  %.026.i.i48 = phi i32 [ 0, %46 ], [ %63, %59 ]
  %.0.i.i49 = phi ptr [ %47, %46 ], [ %64, %59 ]
  %51 = icmp eq ptr %.0.i.i49, null
  br i1 %51, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i51, label %52

52:                                               ; preds = %50
  %53 = load i8, ptr %.0.i.i49, align 1, !noalias !254
  %54 = and i8 %53, 127
  %55 = zext nneg i8 %54 to i64
  %56 = icmp ugt i32 %.026.i.i48, 62
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %.not37.i.i57 = icmp eq i32 %.026.i.i48, 63
  %.not.i.i58 = icmp samesign ugt i8 %54, 1
  %58 = icmp ne i8 %54, 0
  %or.cond36.i.i59 = select i1 %.not37.i.i57, i1 %.not.i.i58, i1 %58
  br i1 %or.cond36.i.i59, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i51, label %59

59:                                               ; preds = %57, %52
  %60 = zext nneg i32 %.026.i.i48 to i64
  %61 = shl i64 %55, %60
  %62 = add i64 %61, %.027.i.i47
  %63 = add i32 %.026.i.i48, 7
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 1
  %65 = icmp slt i8 %53, 0
  br i1 %65, label %50, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i50, !llvm.loop !63

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i50:    ; preds = %59
  %66 = icmp ugt i64 %62, 4294967295
  br i1 %66, label %_ZN4llvm8ExpectedIjED2Ev.exit74, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i51

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i51: ; preds = %57, %50, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i50
  %.pn.in.i52 = phi ptr [ %64, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i50 ], [ %.0.i.i49, %57 ], [ %scevgep.i.i46, %50 ]
  %.128.i6.i53 = phi i64 [ %62, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i50 ], [ 0, %50 ], [ 0, %57 ]
  %.pn.i54 = ptrtoint ptr %.pn.in.i52 to i64
  %.in.i55 = sub i64 %.pn.i54, %48
  %67 = and i64 %.in.i55, 4294967295
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 %67
  %69 = load ptr, ptr %37, align 8, !noalias !254
  %70 = icmp ugt ptr %68, %69
  br i1 %70, label %_ZN4llvm8ExpectedIjED2Ev.exit74, label %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i61

._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i61: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i51
  store ptr %68, ptr %7, align 8, !noalias !254
  %.pre504 = ptrtoint ptr %68 to i64
  %.pre505 = sub i64 0, %.pre504
  br label %_ZN4llvm8ExpectedIjED2Ev.exit74

_ZN4llvm8ExpectedIjED2Ev.exit74:                  ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i51, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i50, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i61
  %.pre-phi506 = phi i64 [ %49, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i51 ], [ %49, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i50 ], [ %.pre505, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i61 ]
  %.pre-phi = phi i64 [ %48, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i51 ], [ %48, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i50 ], [ %.pre504, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i61 ]
  %71 = phi ptr [ %47, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i51 ], [ %47, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i50 ], [ %68, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i61 ]
  %.sroa.0294.0.insert.ext = phi i64 [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i51 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i50 ], [ %.128.i6.i53, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i61 ]
  %scevgep.i.i75 = getelementptr i8, ptr %71, i64 %.pre-phi506
  br label %72

72:                                               ; preds = %81, %_ZN4llvm8ExpectedIjED2Ev.exit74
  %.027.i.i76 = phi i64 [ 0, %_ZN4llvm8ExpectedIjED2Ev.exit74 ], [ %84, %81 ]
  %.026.i.i77 = phi i32 [ 0, %_ZN4llvm8ExpectedIjED2Ev.exit74 ], [ %85, %81 ]
  %.0.i.i78 = phi ptr [ %71, %_ZN4llvm8ExpectedIjED2Ev.exit74 ], [ %86, %81 ]
  %73 = icmp eq ptr %.0.i.i78, null
  br i1 %73, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i80, label %74

74:                                               ; preds = %72
  %75 = load i8, ptr %.0.i.i78, align 1, !noalias !257
  %76 = and i8 %75, 127
  %77 = zext nneg i8 %76 to i64
  %78 = icmp ugt i32 %.026.i.i77, 62
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %.not37.i.i86 = icmp eq i32 %.026.i.i77, 63
  %.not.i.i87 = icmp samesign ugt i8 %76, 1
  %80 = icmp ne i8 %76, 0
  %or.cond36.i.i88 = select i1 %.not37.i.i86, i1 %.not.i.i87, i1 %80
  br i1 %or.cond36.i.i88, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i80, label %81

81:                                               ; preds = %79, %74
  %82 = zext nneg i32 %.026.i.i77 to i64
  %83 = shl i64 %77, %82
  %84 = add i64 %83, %.027.i.i76
  %85 = add i32 %.026.i.i77, 7
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 1
  %87 = icmp slt i8 %75, 0
  br i1 %87, label %72, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i79, !llvm.loop !63

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i79:    ; preds = %81
  %88 = icmp ugt i64 %84, 4294967295
  br i1 %88, label %_ZN4llvm8ExpectedIjED2Ev.exit103, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i80

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i80: ; preds = %79, %72, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i79
  %.pn.in.i81 = phi ptr [ %86, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i79 ], [ %.0.i.i78, %79 ], [ %scevgep.i.i75, %72 ]
  %.128.i6.i82 = phi i64 [ %84, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i79 ], [ 0, %72 ], [ 0, %79 ]
  %.pn.i83 = ptrtoint ptr %.pn.in.i81 to i64
  %.in.i84 = sub i64 %.pn.i83, %.pre-phi
  %89 = and i64 %.in.i84, 4294967295
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 %89
  %91 = load ptr, ptr %37, align 8, !noalias !257
  %92 = icmp ugt ptr %90, %91
  br i1 %92, label %_ZN4llvm8ExpectedIjED2Ev.exit103, label %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i90

._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i90: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i80
  store ptr %90, ptr %7, align 8, !noalias !257
  %93 = trunc nuw i64 %.128.i6.i82 to i32
  br label %_ZN4llvm8ExpectedIjED2Ev.exit103

_ZN4llvm8ExpectedIjED2Ev.exit103:                 ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i80, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i79, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i90
  %.sroa.0283.0.insert.ext = phi i32 [ %93, %._ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread_crit_edge.i90 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i79 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i80 ]
  %.not479 = icmp eq i64 %.sroa.0294.0.insert.ext, 0
  br i1 %.not479, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit103
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.not35 = icmp eq ptr %.0340, null
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %98

98:                                               ; preds = %.lr.ph, %265
  %.028474 = phi i32 [ 0, %.lr.ph ], [ %.1, %265 ]
  %.029473 = phi i64 [ 0, %.lr.ph ], [ %266, %265 ]
  %.sroa.4223.0469 = phi i32 [ undef, %.lr.ph ], [ %.sroa.4223.1, %265 ]
  %.sroa.4234.0466 = phi i32 [ undef, %.lr.ph ], [ %.sroa.4234.1, %265 ]
  %.sroa.0259.0462 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0259.0.insert.insert, %265 ]
  %99 = load ptr, ptr %7, align 8, !noalias !260
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 0, %100
  %scevgep.i.i104 = getelementptr i8, ptr %99, i64 %101
  br label %102

102:                                              ; preds = %111, %98
  %.027.i.i105 = phi i64 [ 0, %98 ], [ %114, %111 ]
  %.026.i.i106 = phi i32 [ 0, %98 ], [ %115, %111 ]
  %.0.i.i107 = phi ptr [ %99, %98 ], [ %116, %111 ]
  %103 = icmp eq ptr %.0.i.i107, null
  br i1 %103, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i109.loopexit, label %104

104:                                              ; preds = %102
  %105 = load i8, ptr %.0.i.i107, align 1, !noalias !260
  %106 = and i8 %105, 127
  %107 = zext nneg i8 %106 to i64
  %108 = icmp ugt i32 %.026.i.i106, 62
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %.not37.i.i115 = icmp eq i32 %.026.i.i106, 63
  %.not.i.i116 = icmp samesign ugt i8 %106, 1
  %110 = icmp ne i8 %106, 0
  %or.cond36.i.i117 = select i1 %.not37.i.i115, i1 %.not.i.i116, i1 %110
  br i1 %or.cond36.i.i117, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i109.loopexit, label %111

111:                                              ; preds = %109, %104
  %112 = zext nneg i32 %.026.i.i106 to i64
  %113 = shl i64 %107, %112
  %114 = add i64 %113, %.027.i.i105
  %115 = add i32 %.026.i.i106, 7
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i107, i64 1
  %117 = icmp slt i8 %105, 0
  br i1 %117, label %102, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i108, !llvm.loop !63

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i108:   ; preds = %111
  %118 = icmp ugt i64 %114, 4294967295
  %.pre503 = load ptr, ptr %37, align 8, !noalias !260
  br i1 %118, label %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i121, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i109

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i109.loopexit: ; preds = %102, %109
  %.pn.in.i110.ph = phi ptr [ %scevgep.i.i104, %102 ], [ %.0.i.i107, %109 ]
  %.pre502 = load ptr, ptr %37, align 8, !noalias !260
  br label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i109

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i109: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i109.loopexit, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i108
  %119 = phi ptr [ %.pre503, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i108 ], [ %.pre502, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i109.loopexit ]
  %.pn.in.i110 = phi ptr [ %116, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i108 ], [ %.pn.in.i110.ph, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i109.loopexit ]
  %.128.i6.i111 = phi i64 [ %114, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i108 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i109.loopexit ]
  %.pn.i112 = ptrtoint ptr %.pn.in.i110 to i64
  %.in.i113 = sub i64 %.pn.i112, %100
  %120 = and i64 %.in.i113, 4294967295
  %121 = getelementptr inbounds nuw i8, ptr %99, i64 %120
  %122 = icmp ugt ptr %121, %119
  br i1 %122, label %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i121, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit118

_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit118: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i109
  store ptr %121, ptr %7, align 8, !noalias !260
  %123 = trunc nuw i64 %.128.i6.i111 to i32
  br label %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i121

_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i121: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i109, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i108, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit118
  %124 = phi ptr [ %119, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit118 ], [ %119, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i109 ], [ %.pre503, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i108 ]
  %125 = phi ptr [ %121, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit118 ], [ %99, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i109 ], [ %99, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i108 ]
  %.sroa.0270.0.insert.ext = phi i32 [ %123, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit118 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i109 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i108 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %127 = icmp ugt ptr %126, %124
  br i1 %127, label %_ZN4llvm8ExpectedIhED2Ev.exit, label %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv.exit

_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv.exit: ; preds = %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i121
  call void @llvm.assume(i1 true) [ "align"(ptr %125, i64 1) ]
  %.0.copyload.i.i.i.i133 = load i8, ptr %125, align 1, !noalias !263
  store ptr %126, ptr %7, align 8, !noalias !263
  %128 = zext i8 %.0.copyload.i.i.i.i133 to i64
  br label %_ZN4llvm8ExpectedIhED2Ev.exit

_ZN4llvm8ExpectedIhED2Ev.exit:                    ; preds = %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i121, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv.exit
  %.sroa.0259.0.insert.ext = phi i64 [ %128, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv.exit ], [ 0, %_ZNK4llvm7ErrorOrIjE8getErrorEv.exit.thread.i121 ]
  %.sroa.0259.0.insert.mask = and i64 %.sroa.0259.0462, -256
  %.sroa.0259.0.insert.insert = or disjoint i64 %.sroa.0259.0.insert.mask, %.sroa.0259.0.insert.ext
  %.sroa.0259.0.extract.trunc = trunc nuw i64 %.sroa.0259.0.insert.ext to i8
  %129 = and i8 %.sroa.0259.0.extract.trunc, 15
  %130 = lshr i8 %.sroa.0259.0.extract.trunc, 4
  %131 = and i8 %130, 7
  %.not33 = icmp sgt i8 %.sroa.0259.0.extract.trunc, -1
  %132 = load ptr, ptr %7, align 8, !noalias !146
  br i1 %.not33, label %166, label %133

133:                                              ; preds = %_ZN4llvm8ExpectedIhED2Ev.exit
  %134 = ptrtoint ptr %132 to i64
  br label %135

135:                                              ; preds = %146, %133
  %.044.i.i = phi i64 [ 0, %133 ], [ %149, %146 ]
  %.043.i.i = phi i32 [ 0, %133 ], [ %150, %146 ]
  %.042.i.i = phi ptr [ %132, %133 ], [ %151, %146 ]
  %136 = icmp eq ptr %.042.i.i, null
  br i1 %136, label %.loopexit.i, label %137

137:                                              ; preds = %135
  %138 = load i8, ptr %.042.i.i, align 1, !noalias !266
  %139 = and i8 %138, 127
  %140 = zext nneg i8 %139 to i64
  %141 = icmp ugt i32 %.043.i.i, 62
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = icmp eq i32 %.043.i.i, 63
  br i1 %143, label %switch.early.test.i.i, label %.critedge.i.i

switch.early.test.i.i:                            ; preds = %142
  switch i8 %138, label %.loopexit.i [
    i8 -1, label %146
    i8 -128, label %146
    i8 127, label %146
    i8 0, label %146
  ]

.critedge.i.i:                                    ; preds = %142
  %144 = icmp slt i64 %.044.i.i, 0
  %145 = select i1 %144, i64 127, i64 0
  %.not51.i.i = icmp eq i64 %145, %140
  br i1 %.not51.i.i, label %146, label %.loopexit.i

146:                                              ; preds = %.critedge.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %137
  %147 = zext nneg i32 %.043.i.i to i64
  %148 = shl i64 %140, %147
  %149 = or i64 %148, %.044.i.i
  %150 = add i32 %.043.i.i, 7
  %151 = getelementptr inbounds nuw i8, ptr %.042.i.i, i64 1
  %152 = icmp slt i8 %138, 0
  br i1 %152, label %135, label %153, !llvm.loop !145

153:                                              ; preds = %146
  %154 = icmp ugt i32 %150, 63
  %.not52.i.i = icmp samesign ult i8 %138, 64
  %or.cond.i.i = select i1 %154, i1 true, i1 %.not52.i.i
  %155 = zext nneg i32 %150 to i64
  %156 = shl nsw i64 -1, %155
  %157 = select i1 %or.cond.i.i, i64 0, i64 %156
  %.1.i.i = or i64 %149, %157
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.critedge.i.i, %switch.early.test.i.i, %135, %153
  %.pn.in.i.i = phi ptr [ %151, %153 ], [ null, %135 ], [ %.042.i.i, %.critedge.i.i ], [ %.042.i.i, %switch.early.test.i.i ]
  %.0.ph.i.i = phi i64 [ %.1.i.i, %153 ], [ 0, %135 ], [ 0, %switch.early.test.i.i ], [ 0, %.critedge.i.i ]
  %.pn.i.i = ptrtoint ptr %.pn.in.i.i to i64
  %.sink76.i.i = sub i64 %.pn.i.i, %134
  %158 = and i64 %.sink76.i.i, 4294967295
  %159 = getelementptr inbounds nuw i8, ptr %132, i64 %158
  %160 = load ptr, ptr %37, align 8, !noalias !266
  %161 = icmp ugt ptr %159, %160
  br i1 %161, label %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.thread.i, label %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit

_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit: ; preds = %.loopexit.i
  store ptr %159, ptr %7, align 8, !noalias !266
  %.sroa.4234.0.extract.shift = lshr i64 %.0.ph.i.i, 32
  %.sroa.4234.0.extract.trunc = trunc nuw i64 %.sroa.4234.0.extract.shift to i32
  %162 = and i64 %.0.ph.i.i, 4294967295
  br label %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.thread.i

_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.thread.i:    ; preds = %.loopexit.i, %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit
  %163 = phi ptr [ %159, %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit ], [ %132, %.loopexit.i ]
  %.sroa.0233.0395 = phi i64 [ %162, %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit ], [ 0, %.loopexit.i ]
  %.sroa.4234.2391 = phi i32 [ %.sroa.4234.0.extract.trunc, %_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv.exit ], [ %.sroa.4234.0466, %.loopexit.i ]
  %.sroa.4234.0.insert.ext = zext i32 %.sroa.4234.2391 to i64
  %.sroa.4234.0.insert.shift = shl nuw i64 %.sroa.4234.0.insert.ext, 32
  %.sroa.0233.0.insert.insert = or disjoint i64 %.sroa.4234.0.insert.shift, %.sroa.0233.0395
  %164 = load i64, ptr %2, align 8
  %165 = add i64 %.sroa.0233.0.insert.insert, %164
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit.thread

166:                                              ; preds = %_ZN4llvm8ExpectedIhED2Ev.exit
  %167 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %168 = load ptr, ptr %37, align 8, !noalias !269
  %169 = icmp ugt ptr %167, %168
  br i1 %169, label %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.thread.i156, label %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit

_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit: ; preds = %166
  call void @llvm.assume(i1 true) [ "align"(ptr %132, i64 1) ]
  %.0.copyload.i.i.i.i154 = load i64, ptr %132, align 1, !noalias !269
  store ptr %167, ptr %7, align 8, !noalias !269
  %.sroa.4223.0.extract.shift = lshr i64 %.0.copyload.i.i.i.i154, 32
  %.sroa.4223.0.extract.trunc = trunc nuw i64 %.sroa.4223.0.extract.shift to i32
  %170 = and i64 %.0.copyload.i.i.i.i154, 4294967295
  br label %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.thread.i156

_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.thread.i156: ; preds = %166, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit
  %171 = phi ptr [ %167, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit ], [ %132, %166 ]
  %.sroa.0222.0415 = phi i64 [ %170, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit ], [ 0, %166 ]
  %.sroa.4223.2411 = phi i32 [ %.sroa.4223.0.extract.trunc, %_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv.exit ], [ %.sroa.4223.0469, %166 ]
  %.sroa.4223.0.insert.ext = zext i32 %.sroa.4223.2411 to i64
  %.sroa.4223.0.insert.shift = shl nuw i64 %.sroa.4223.0.insert.ext, 32
  %.sroa.0222.0.insert.insert = or disjoint i64 %.sroa.4223.0.insert.shift, %.sroa.0222.0415
  %172 = and i8 %.sroa.0259.0.extract.trunc, 32
  %.not442 = icmp eq i8 %172, 0
  br i1 %.not442, label %199, label %173

173:                                              ; preds = %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.thread.i156
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %94, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit.thread, label %177

177:                                              ; preds = %173
  %178 = mul i64 %.sroa.0222.0.insert.insert, -4658895280553007687
  %179 = lshr i64 %178, 31
  %180 = xor i64 %179, %178
  %181 = trunc i64 %180 to i32
  %182 = add i32 %175, -1
  %.01517.i.i.i = and i32 %182, %181
  %183 = zext i32 %.01517.i.i.i to i64
  %184 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %174, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = icmp eq i64 %.sroa.0222.0.insert.insert, %185
  br i1 %186, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %177, %189
  %187 = phi i64 [ %194, %189 ], [ %185, %177 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %189 ], [ %.01517.i.i.i, %177 ]
  %.01418.i.i.i = phi i32 [ %190, %189 ], [ 1, %177 ]
  %188 = icmp eq i64 %187, -1
  br i1 %188, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit.thread, label %189

189:                                              ; preds = %.lr.ph.i.i.i
  %190 = add i32 %.01418.i.i.i, 1
  %191 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %191, %182
  %192 = zext i32 %.015.i.i.i to i64
  %193 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %174, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = icmp eq i64 %.sroa.0222.0.insert.insert, %194
  br i1 %195, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit, label %.lr.ph.i.i.i, !llvm.loop !155

_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit: ; preds = %189, %177
  %196 = phi i64 [ %183, %177 ], [ %192, %189 ]
  %197 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %174, i64 %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %.not34 = icmp eq i64 %198, 0
  %spec.select = select i1 %.not34, i64 %.sroa.0222.0.insert.insert, i64 %198
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit.thread

199:                                              ; preds = %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.thread.i156
  store i8 1, ptr %95, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit, %173, %199, %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.thread.i
  %200 = phi ptr [ %168, %199 ], [ %160, %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.thread.i ], [ %168, %173 ], [ %168, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit ], [ %168, %.lr.ph.i.i.i ]
  %201 = phi ptr [ %171, %199 ], [ %163, %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.thread.i ], [ %171, %173 ], [ %171, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit ], [ %171, %.lr.ph.i.i.i ]
  %.0342 = phi i64 [ %.sroa.0222.0.insert.insert, %199 ], [ %165, %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.thread.i ], [ %.sroa.0222.0.insert.insert, %173 ], [ %spec.select, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit ], [ %.sroa.0222.0.insert.insert, %.lr.ph.i.i.i ]
  %.sroa.4234.1 = phi i32 [ %.sroa.4234.0466, %199 ], [ %.sroa.4234.2391, %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.thread.i ], [ %.sroa.4234.0466, %173 ], [ %.sroa.4234.0466, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit ], [ %.sroa.4234.0466, %.lr.ph.i.i.i ]
  %.sroa.4223.1 = phi i32 [ %.sroa.4223.2411, %199 ], [ %.sroa.4223.0469, %_ZNK4llvm7ErrorOrIlE8getErrorEv.exit.thread.i ], [ %.sroa.4223.2411, %173 ], [ %.sroa.4223.2411, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit ], [ %.sroa.4223.2411, %.lr.ph.i.i.i ]
  %.not443 = icmp samesign ult i8 %131, 4
  br i1 %.not443, label %_ZN4llvm8ExpectedIjED2Ev.exit197, label %202

202:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit.thread
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 0, %203
  %scevgep.i.i169 = getelementptr i8, ptr %201, i64 %204
  br label %205

205:                                              ; preds = %214, %202
  %.027.i.i170 = phi i64 [ 0, %202 ], [ %217, %214 ]
  %.026.i.i171 = phi i32 [ 0, %202 ], [ %218, %214 ]
  %.0.i.i172 = phi ptr [ %201, %202 ], [ %219, %214 ]
  %206 = icmp eq ptr %.0.i.i172, null
  br i1 %206, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i174, label %207

207:                                              ; preds = %205
  %208 = load i8, ptr %.0.i.i172, align 1, !noalias !272
  %209 = and i8 %208, 127
  %210 = zext nneg i8 %209 to i64
  %211 = icmp ugt i32 %.026.i.i171, 62
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %.not37.i.i180 = icmp eq i32 %.026.i.i171, 63
  %.not.i.i181 = icmp samesign ugt i8 %209, 1
  %213 = icmp ne i8 %209, 0
  %or.cond36.i.i182 = select i1 %.not37.i.i180, i1 %.not.i.i181, i1 %213
  br i1 %or.cond36.i.i182, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i174, label %214

214:                                              ; preds = %212, %207
  %215 = zext nneg i32 %.026.i.i171 to i64
  %216 = shl i64 %210, %215
  %217 = add i64 %216, %.027.i.i170
  %218 = add i32 %.026.i.i171, 7
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i172, i64 1
  %220 = icmp slt i8 %208, 0
  br i1 %220, label %205, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i173, !llvm.loop !63

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i173:   ; preds = %214
  %221 = icmp ugt i64 %217, 4294967295
  br i1 %221, label %_ZN4llvm8ExpectedIjED2Ev.exit197, label %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i174

_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i174: ; preds = %212, %205, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i173
  %.pn.in.i175 = phi ptr [ %219, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i173 ], [ %.0.i.i172, %212 ], [ %scevgep.i.i169, %205 ]
  %.128.i6.i176 = phi i64 [ %217, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i173 ], [ 0, %205 ], [ 0, %212 ]
  %.pn.i177 = ptrtoint ptr %.pn.in.i175 to i64
  %.in.i178 = sub i64 %.pn.i177, %203
  %222 = and i64 %.in.i178, 4294967295
  %223 = getelementptr inbounds nuw i8, ptr %201, i64 %222
  %224 = icmp ugt ptr %223, %200
  br i1 %224, label %_ZN4llvm8ExpectedIjED2Ev.exit197, label %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit183

_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit183: ; preds = %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i174
  store ptr %223, ptr %7, align 8, !noalias !272
  %225 = trunc nuw i64 %.128.i6.i176 to i32
  br label %_ZN4llvm8ExpectedIjED2Ev.exit197

_ZN4llvm8ExpectedIjED2Ev.exit197:                 ; preds = %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit183, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i173, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i174, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit.thread
  %.0341 = phi i32 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEEmmS3_S6_E6lookupERKm.exit.thread ], [ %225, %_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv.exit183 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.i173 ], [ 0, %_ZN4llvm13decodeULEB128EPKhPjS1_PPKc.exit.thread.i174 ]
  %226 = and i8 %.sroa.0259.0.extract.trunc, 32
  %227 = icmp ne i8 %226, 0
  %or.cond441 = or i1 %.not35, %227
  br i1 %or.cond441, label %265, label %228

228:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit197
  %229 = load ptr, ptr %96, align 8
  %230 = load ptr, ptr %97, align 8
  %.not.i198 = icmp eq ptr %229, %230
  br i1 %.not.i198, label %239, label %231

231:                                              ; preds = %228
  store i32 %.sroa.0270.0.insert.ext, ptr %229, align 4
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i32 %.0341, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i8 %131, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 9
  store i8 %129, ptr %234, align 1
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i64 %.0342, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store ptr %.0340, ptr %236, align 8
  %237 = load ptr, ptr %96, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  store ptr %238, ptr %96, align 8
  br label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12emplace_backIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEERS1_DpOT_.exit

239:                                              ; preds = %228
  %240 = load ptr, ptr %0, align 8
  %241 = ptrtoint ptr %229 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp eq i64 %243, 9223372036854775776
  br i1 %244, label %245, label %_ZNKSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i

245:                                              ; preds = %239
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
  unreachable

_ZNKSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %239
  %246 = ashr exact i64 %243, 5
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %246, i64 1)
  %247 = add nsw i64 %.sroa.speculated.i.i, %246
  %248 = icmp ult i64 %247, %246
  %249 = tail call i64 @llvm.umin.i64(i64 %247, i64 288230376151711743)
  %250 = select i1 %248, i64 288230376151711743, i64 %249
  %.not.i.i208 = icmp ne i64 %250, 0
  tail call void @llvm.assume(i1 %.not.i.i208)
  %251 = shl nuw nsw i64 %250, 5
  %252 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #21
  %253 = getelementptr inbounds i8, ptr %252, i64 %243
  store i32 %.sroa.0270.0.insert.ext, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 %.0341, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i8 %131, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 9
  store i8 %129, ptr %256, align 1
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i64 %.0342, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store ptr %.0340, ptr %258, align 8
  %.not10.i.i.i.i = icmp eq ptr %240, %229
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %260, %.lr.ph.i.i.i.i ], [ %252, %_ZNKSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %259, %.lr.ph.i.i.i.i ], [ %240, %_ZNKSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !alias.scope !275
  %259 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %259, %229
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %252, %_ZNKSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %260, %.lr.ph.i.i.i.i ]
  %261 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i28.i = icmp eq ptr %240, null
  br i1 %.not.i28.i, label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE17_M_realloc_insertIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %262

262:                                              ; preds = %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i
  tail call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef %243) #22
  br label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE17_M_realloc_insertIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE17_M_realloc_insertIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i, %262
  store ptr %252, ptr %0, align 8
  store ptr %261, ptr %96, align 8
  %263 = getelementptr inbounds nuw %"class.llvm::MCDecodedPseudoProbe", ptr %252, i64 %250
  store ptr %263, ptr %97, align 8
  br label %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12emplace_backIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEERS1_DpOT_.exit

_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12emplace_backIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEERS1_DpOT_.exit: ; preds = %231, %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE17_M_realloc_insertIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %264 = add i32 %.028474, 1
  br label %265

265:                                              ; preds = %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12emplace_backIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEERS1_DpOT_.exit, %_ZN4llvm8ExpectedIjED2Ev.exit197
  %.1 = phi i32 [ %264, %_ZNSt6vectorIN4llvm20MCDecodedPseudoProbeESaIS1_EE12emplace_backIJRmRjNS0_15PseudoProbeTypeERhS6_RPNS0_30MCDecodedPseudoProbeInlineTreeEEEERS1_DpOT_.exit ], [ %.028474, %_ZN4llvm8ExpectedIjED2Ev.exit197 ]
  store i64 %.0342, ptr %2, align 8
  %266 = add nuw nsw i64 %.029473, 1
  %exitcond.not = icmp eq i64 %266, %.sroa.0294.0.insert.ext
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %98, !llvm.loop !279

._crit_edge.loopexit:                             ; preds = %265
  %267 = zext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm8ExpectedIjED2Ev.exit103
  %.028.lcssa = phi i64 [ 0, %_ZN4llvm8ExpectedIjED2Ev.exit103 ], [ %267, %._crit_edge.loopexit ]
  %.not32 = icmp eq ptr %.0340, null
  br i1 %.not32, label %301, label %268

268:                                              ; preds = %._crit_edge
  %269 = load ptr, ptr %0, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %269 to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 5
  %.sroa.0.0.copyload.pn.idx.i = tail call i64 @llvm.usub.sat.i64(i64 %275, i64 %.028.lcssa)
  %.sroa.0.0.copyload.pn.i = getelementptr inbounds %"class.llvm::MCDecodedPseudoProbe", ptr %269, i64 %.sroa.0.0.copyload.pn.idx.i
  %.pn2.i = tail call i64 @llvm.umin.i64(i64 %.028.lcssa, i64 %275)
  %276 = getelementptr inbounds nuw i8, ptr %.0340, i64 16
  store ptr %.sroa.0.0.copyload.pn.i, ptr %276, align 8
  %277 = trunc nuw i64 %.pn2.i to i32
  %278 = getelementptr inbounds nuw i8, ptr %.0340, i64 40
  store i32 %277, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %279, align 8
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = sdiv exact i64 %285, 48
  %287 = zext i32 %.sroa.0283.0.insert.ext to i64
  %288 = add nsw i64 %286, %287
  %289 = icmp ugt i64 %288, %286
  br i1 %289, label %290, label %291

290:                                              ; preds = %268
  tail call void @_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %279, i64 noundef %287)
  %.pre499 = load ptr, ptr %279, align 8
  %.pre500 = load ptr, ptr %280, align 8
  %.pre507 = ptrtoint ptr %.pre499 to i64
  br label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit

291:                                              ; preds = %268
  %292 = icmp ult i64 %288, %286
  br i1 %292, label %293, label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit

293:                                              ; preds = %291
  %294 = getelementptr inbounds %"class.llvm::MCDecodedPseudoProbeInlineTree", ptr %282, i64 %288
  %.not.i.i201 = icmp eq ptr %281, %294
  br i1 %.not.i.i201, label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit, label %295

295:                                              ; preds = %293
  store ptr %294, ptr %280, align 8
  br label %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit: ; preds = %290, %291, %293, %295
  %.pre-phi508 = phi i64 [ %.pre507, %290 ], [ %284, %291 ], [ %284, %293 ], [ %284, %295 ]
  %296 = phi ptr [ %.pre500, %290 ], [ %281, %291 ], [ %281, %293 ], [ %294, %295 ]
  %297 = phi ptr [ %.pre499, %290 ], [ %282, %291 ], [ %282, %293 ], [ %282, %295 ]
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %298, %.pre-phi508
  %300 = sdiv exact i64 %299, 48
  %.sroa.0.0.copyload.pn.idx.i203 = tail call i64 @llvm.usub.sat.i64(i64 %300, i64 %287)
  %.sroa.0.0.copyload.pn.i204 = getelementptr inbounds %"class.llvm::MCDecodedPseudoProbeInlineTree", ptr %297, i64 %.sroa.0.0.copyload.pn.idx.i203
  %.pn2.i205 = tail call i64 @llvm.umin.i64(i64 %287, i64 %300)
  store ptr %.sroa.0.0.copyload.pn.i204, ptr %.0340, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0340, i64 8
  store i64 %.pn2.i205, ptr %.sroa.2.0..sroa_idx, align 8
  br label %301

301:                                              ; preds = %_ZNSt6vectorIN4llvm30MCDecodedPseudoProbeInlineTreeESaIS1_EE6resizeEm.exit, %._crit_edge
  %.not480 = icmp eq i32 %.sroa.0283.0.insert.ext, 0
  br i1 %.not480, label %._crit_edge478, label %.lr.ph477

.lr.ph477:                                        ; preds = %301, %.lr.ph477
  %.0475 = phi i32 [ %303, %.lr.ph477 ], [ 0, %301 ]
  %302 = tail call noundef zeroext i1 @_ZN4llvm20MCPseudoProbeDecoder21buildAddress2ProbeMapILb0EEEbPNS_30MCDecodedPseudoProbeInlineTreeERmRKNS_8DenseSetImNS_12DenseMapInfoImvEEEERKNS_8DenseMapImmS7_NS_6detail12DenseMapPairImmEEEEj(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef %.0340, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %.0475)
  %303 = add nuw i32 %.0475, 1
  %exitcond496.not = icmp eq i32 %303, %.sroa.0283.0.insert.ext
  br i1 %exitcond496.not, label %._crit_edge478, label %.lr.ph477, !llvm.loop !280

._crit_edge478:                                   ; preds = %.lr.ph477, %301
  %304 = icmp ne ptr %.0340, null
  ret i1 %304
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
  br i1 %9, label %.split.i.i.i, label %.lr.ph37

.lr.ph:                                           ; preds = %.lr.ph37
  %10 = icmp eq i64 %25, 0
  br i1 %10, label %.split.i.i.i, label %.lr.ph37, !llvm.loop !281

.split.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa33 = phi i64 [ %7, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %.lcssa = phi i64 [ %6, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %storemerge18.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %11 = add nsw i64 %.lcssa33, -2
  %12 = lshr i64 %11, 1
  br label %.split11.i.i.i

.split11.i.i.i:                                   ; preds = %.split11.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %12, %.split.i.i.i ], [ %14, %.split11.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.std::pair.370", ptr %0, i64 %.0.i.i.i
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %phi.call.i.i.i, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i.i, i64 8
  %.sroa.23.0.copyload.i.i.i = load i32, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %.lcssa33, i64 %.sroa.02.0.copyload.i.i.i, i32 %.sroa.23.0.copyload.i.i.i)
  %13 = icmp eq i64 %.0.i.i.i, 0
  %14 = add nsw i64 %.0.i.i.i, -1
  br i1 %13, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit.i.i, label %.split11.i.i.i, !llvm.loop !282

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit.i.i: ; preds = %.split11.i.i.i
  %15 = icmp sgt i64 %.lcssa, 16
  br i1 %15, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit

.lr.ph.i8.i:                                      ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %17, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %storemerge18.lcssa, %.lr.ph.i8.i ], [ %18, %17 ]
  %18 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %.sroa.02.0.copyload.i.i9.i = load i64, ptr %18, align 8
  %.sroa.23.0..sroa_idx.i.i10.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.23.0.copyload.i.i11.i = load i32, ptr %.sroa.23.0..sroa_idx.i.i10.i, align 8
  %19 = load i64, ptr %0, align 8
  store i64 %19, ptr %18, align 8
  %20 = load i32, ptr %16, align 4
  store i32 %20, ptr %.sroa.23.0..sroa_idx.i.i10.i, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %21, %4
  %23 = ashr exact i64 %22, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %23, i64 %.sroa.02.0.copyload.i.i9.i, i32 %.sroa.23.0.copyload.i.i11.i)
  %24 = icmp sgt i64 %22, 16
  br i1 %24, label %17, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !283

.lr.ph37:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge1836 = phi ptr [ %26, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.01935 = phi i64 [ %25, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %25 = add nsw i64 %.01935, -1
  %26 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %0, ptr %storemerge1836)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %26, ptr %storemerge1836, i64 noundef %25)
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %4
  %29 = ashr exact i64 %28, 4
  %30 = icmp sgt i64 %29, 16
  br i1 %30, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !281

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %.lr.ph37, %17, %3, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit.i.i
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
  %9 = load i64, ptr %.sroa.08.021.i.ptr, align 8
  %10 = load i64, ptr %0, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i, label %12

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i: ; preds = %8
  %.sroa.2.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 24
  %.sroa.2.0.copyload.pre.i = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  br label %.lr.ph.i.i.i.i.i.preheader.i

12:                                               ; preds = %8
  %13 = icmp ult i64 %10, %9
  %.sroa.3.0..sroa_idx.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 24
  %.sroa.3.0.copyload.i.pre.i = load i32, ptr %.sroa.3.0..sroa_idx.i.phi.trans.insert.i, align 8
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %12
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %12
  %14 = load i32, ptr %7, align 8
  %15 = icmp ult i32 %.sroa.3.0.copyload.i.pre.i, %14
  br i1 %15, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i.preheader

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i
  %.sroa.2.0.copyload.i = phi i32 [ %.sroa.2.0.copyload.pre.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i ], [ %.sroa.3.0.copyload.i.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ]
  %16 = lshr exact i64 %.sroa.08.021.i.idx, 4
  %17 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.08.021.i.ptr, %.lr.ph.i.i.i.i.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %19 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %20 = load i64, ptr %18, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store i32 %22, ptr %23, align 8
  %24 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !284

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store i64 %9, ptr %0, align 8
  store i32 %.sroa.2.0.copyload.i, ptr %7, align 8
  br label %36

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i
  %.sroa.06.0.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i ], [ %.sroa.08.021.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i.preheader ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -16
  %26 = load i64, ptr %.sroa.0.0.i.i, align 8
  %27 = icmp ult i64 %9, %26
  br i1 %27, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i, label %28

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i

28:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i
  %29 = icmp ult i64 %26, %9
  br i1 %29, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %28
  %30 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %.sroa.3.0.copyload.i.pre.i, %31
  br i1 %32, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i
  %33 = phi i32 [ %.pre.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i ], [ %31, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i ]
  store i64 %26, ptr %.sroa.06.0.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  store i32 %33, ptr %34, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i, !llvm.loop !285

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %28
  store i64 %9, ptr %.sroa.06.0.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  store i32 %.sroa.3.0.copyload.i.pre.i, ptr %35, align 8
  br label %36

36:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.08.021.i.add = add nuw nsw i64 %.sroa.08.021.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.08.021.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %8, !llvm.loop !286

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not4.i = icmp eq ptr %37, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10
  %.sroa.0.05.i = phi ptr [ %49, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10 ], [ %37, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load i64, ptr %.sroa.0.05.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br label %38

38:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i12, %.lr.ph.i6
  %.sroa.06.0.i.i7 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.0.i.i8, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i12 ]
  %.sroa.0.0.i.i8 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i7, i64 -16
  %39 = load i64, ptr %.sroa.0.0.i.i8, align 8
  %40 = icmp ult i64 %.sroa.03.0.copyload.i.i, %39
  br i1 %40, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13, label %41

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13: ; preds = %38
  %.phi.trans.insert.i.i14 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i7, i64 -8
  %.pre.i.i15 = load i32, ptr %.phi.trans.insert.i.i14, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i12

41:                                               ; preds = %38
  %42 = icmp ult i64 %39, %.sroa.03.0.copyload.i.i
  br i1 %42, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9: ; preds = %41
  %43 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i7, i64 -8
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %.sroa.3.0.copyload.i.i, %44
  br i1 %45, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i12, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i12: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13
  %46 = phi i32 [ %.pre.i.i15, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13 ], [ %44, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9 ]
  store i64 %39, ptr %.sroa.06.0.i.i7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i7, i64 8
  store i32 %46, ptr %47, align 8
  br label %38, !llvm.loop !285

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i9, %41
  store i64 %.sroa.03.0.copyload.i.i, ptr %.sroa.06.0.i.i7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i7, i64 8
  store i32 %.sroa.3.0.copyload.i.i, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 16
  %.not.i11 = icmp eq ptr %49, %1
  br i1 %.not.i11, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i6, !llvm.loop !287

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
  %54 = load i64, ptr %.sroa.08.021.i20, align 8
  %55 = load i64, ptr %0, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i44, label %57

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i44: ; preds = %53
  %.sroa.2.0..sroa_idx.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %.pn20.i21, i64 24
  %.sroa.2.0.copyload.pre.i46 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i45, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i36

57:                                               ; preds = %53
  %58 = icmp ult i64 %55, %54
  %.sroa.3.0..sroa_idx.i.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %.pn20.i21, i64 24
  %.sroa.3.0.copyload.i.pre.i23 = load i32, ptr %.sroa.3.0..sroa_idx.i.phi.trans.insert.i22, align 8
  br i1 %58, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i25.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i24

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i25.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i24, %57
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i25

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i24: ; preds = %57
  %59 = load i32, ptr %52, align 8
  %60 = icmp ult i32 %.sroa.3.0.copyload.i.pre.i23, %59
  br i1 %60, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i25.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i36: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i24, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i44
  %.sroa.2.0.copyload.i37 = phi i32 [ %.sroa.2.0.copyload.pre.i46, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i44 ], [ %.sroa.3.0.copyload.i.pre.i23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i24 ]
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
  %68 = load i64, ptr %66, align 8
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i43, i64 -8
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i42, i64 -8
  store i32 %70, ptr %71, align 8
  %72 = add nsw i64 %.010.i.i.i.i.i.i41, -1
  %73 = icmp samesign ugt i64 %.010.i.i.i.i.i.i41, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i.i40, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i38, !llvm.loop !284

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i38: ; preds = %.lr.ph.i.i.i.i.i.i40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i36
  store i64 %54, ptr %0, align 8
  store i32 %.sroa.2.0.copyload.i37, ptr %52, align 8
  br label %84

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i25: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i25.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i32
  %.sroa.06.0.i.i26 = phi ptr [ %.sroa.0.0.i.i27, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i32 ], [ %.sroa.08.021.i20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i25.preheader ]
  %.sroa.0.0.i.i27 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i26, i64 -16
  %74 = load i64, ptr %.sroa.0.0.i.i27, align 8
  %75 = icmp ult i64 %54, %74
  br i1 %75, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33, label %76

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i25
  %.phi.trans.insert.i.i34 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i26, i64 -8
  %.pre.i.i35 = load i32, ptr %.phi.trans.insert.i.i34, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i32

76:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i25
  %77 = icmp ult i64 %74, %54
  br i1 %77, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i28

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i28: ; preds = %76
  %78 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i26, i64 -8
  %79 = load i32, ptr %78, align 8
  %80 = icmp ult i32 %.sroa.3.0.copyload.i.pre.i23, %79
  br i1 %80, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i32, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i32: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i28, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33
  %81 = phi i32 [ %.pre.i.i35, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33 ], [ %79, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i28 ]
  store i64 %74, ptr %.sroa.06.0.i.i26, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i26, i64 8
  store i32 %81, ptr %82, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread17.i25, !llvm.loop !285

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i28, %76
  store i64 %54, ptr %.sroa.06.0.i.i26, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i26, i64 8
  store i32 %.sroa.3.0.copyload.i.pre.i23, ptr %83, align 8
  br label %84

84:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i38
  %.sroa.08.0.i30 = getelementptr inbounds nuw i8, ptr %.sroa.08.021.i20, i64 16
  %.not.i31 = icmp eq ptr %.sroa.08.0.i30, %1
  br i1 %.not.i31, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %53, !llvm.loop !286

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %84, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10, %.preheader.i16, %50, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #1 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair.370", ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 -16
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %14

14:                                               ; preds = %2
  %15 = icmp ult i64 %12, %11
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %2
  %21 = load i64, ptr %10, align 8
  %22 = icmp ult i64 %12, %21
  br i1 %22, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %23

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i
  %24 = icmp ult i64 %21, %12
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 -8
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i, %23
  %30 = icmp ult i64 %11, %21
  br i1 %30, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i
  %32 = icmp ult i64 %21, %11
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 -8
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i, %31
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %14
  %38 = load i64, ptr %10, align 8
  %39 = icmp ult i64 %11, %38
  br i1 %39, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i
  %41 = icmp ult i64 %38, %11
  br i1 %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 -8
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i, %40
  %47 = icmp ult i64 %12, %38
  br i1 %47, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %48

48:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i
  %49 = icmp ult i64 %38, %12
  br i1 %49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 -8
  %53 = load i32, ptr %52, align 8
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i, %48
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i
  %.sink42.i = phi i64 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i ]
  %.sink41.i = phi ptr [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.thread34.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.thread32.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit26.thread31.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit27.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.thread33.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit29.i ]
  %55 = load i64, ptr %0, align 8
  store i64 %.sink42.i, ptr %0, align 8
  store i64 %55, ptr %.sink41.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.sink41.i, i64 8
  %58 = load i32, ptr %56, align 4
  %59 = load i32, ptr %57, align 4
  store i32 %59, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  br label %60

60:                                               ; preds = %81, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit
  %.sroa.011.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %86, %81 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %.sroa.0.1.i, %81 ]
  %61 = load i64, ptr %0, align 8
  br label %62

62:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10, %60
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %60 ], [ %71, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10 ]
  %63 = load i64, ptr %.sroa.011.1.i, align 8
  %64 = icmp ult i64 %63, %61
  br i1 %64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10, label %65

65:                                               ; preds = %62
  %66 = icmp ult i64 %61, %63
  br i1 %66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i9

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i9, %65
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i9: ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %56, align 8
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i10: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i9, %62
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 16
  br label %62, !llvm.loop !288

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.preheader
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.preheader ], [ %.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.backedge ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -16
  %72 = load i64, ptr %.sroa.0.1.i, align 8
  %73 = icmp ult i64 %61, %72
  br i1 %73, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.backedge, label %74

74:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i
  %75 = icmp ult i64 %72, %61
  br i1 %75, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i: ; preds = %74
  %76 = load i32, ptr %56, align 8
  %77 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %78 = load i32, ptr %77, align 8
  %79 = icmp ult i32 %76, %78
  br i1 %79, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread14.i, !llvm.loop !289

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, %74
  %80 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %80, label %81, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit

81:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i
  store i64 %72, ptr %.sroa.011.1.i, align 8
  store i64 %63, ptr %.sroa.0.1.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  %83 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %84 = load i32, ptr %82, align 4
  %85 = load i32, ptr %83, align 4
  store i32 %85, ptr %82, align 4
  store i32 %84, ptr %83, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 16
  br label %60, !llvm.loop !290

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.thread15.i
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, i64 %3, i32 %4) local_unnamed_addr #1 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37
  %.039 = phi i64 [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37 ], [ %1, %5 ]
  %9 = shl i64 %.039, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::pair.370", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.std::pair.370", ptr %0, i64 %12
  %14 = load i64, ptr %11, align 8
  %15 = load i64, ptr %13, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %17

17:                                               ; preds = %.lr.ph
  %18 = icmp ult i64 %15, %14
  br i1 %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %20, %22
  %cond.fr = freeze i1 %23
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37: ; preds = %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %24 = phi i64 [ %15, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread ], [ %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ], [ %14, %17 ]
  %25 = phi i64 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ], [ %10, %17 ]
  %26 = getelementptr inbounds %"struct.std::pair.370", ptr %0, i64 %.039
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds %"struct.std::pair.370", ptr %0, i64 %25, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %28, ptr %29, align 8
  %30 = icmp slt i64 %25, %7
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !291

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread37 ]
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
  %42 = load i64, ptr %40, align 8
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %44, ptr %45, align 8
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
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %49, %3
  br i1 %50, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i, label %51

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i

51:                                               ; preds = %.lr.ph.i
  %52 = icmp ult i64 %3, %49
  br i1 %52, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %54, %4
  br i1 %55, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i
  %56 = phi i32 [ %.pre.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread_crit_edge.i ], [ %54, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i ]
  %57 = getelementptr inbounds %"struct.std::pair.370", ptr %0, i64 %.022.i
  store i64 %49, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %56, ptr %58, align 8
  %59 = icmp sgt i64 %.0923.i, %1
  br i1 %59, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit, !llvm.loop !292

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairImjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit: ; preds = %51, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i, %46
  %.0.lcssa.i = phi i64 [ %.1, %46 ], [ %.022.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i ], [ %.0923.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread.i ], [ %.022.i, %51 ]
  %60 = getelementptr inbounds %"struct.std::pair.370", ptr %0, i64 %.0.lcssa.i
  store i64 %3, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %4, ptr %61, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN4llvm13MCPseudoProbeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN4llvm13MCPseudoProbeES1_SaIS1_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aIN4llvm13MCPseudoProbeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN4llvm23MCPseudoProbeInlineTreeEJRKSt5tupleIJmjEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN4llvm23MCPseudoProbeInlineTreeEJRKSt5tupleIJmjEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEES6_SaIS6_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !5}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11MCAssemblerEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorENS_16pointee_iteratorIPKPNS_9MCSectionESA_EEEEESt16integer_sequenceImJXspT_EEE: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11MCAssemblerEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorENS_16pointee_iteratorIPKPNS_9MCSectionESA_EEEEESt16integer_sequenceImJXspT_EEE"}
!23 = distinct !{!23, !24, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11MCAssemblerEEE5beginEv: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11MCAssemblerEEE5beginEv"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11MCAssemblerEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorENS_16pointee_iteratorIPKPNS_9MCSectionESA_EEEEESt16integer_sequenceImJXspT_EEE: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11MCAssemblerEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorENS_16pointee_iteratorIPKPNS_9MCSectionESA_EEEEESt16integer_sequenceImJXspT_EEE"}
!28 = distinct !{!28, !29, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11MCAssemblerEEE3endEv: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11MCAssemblerEEE3endEv"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorENS_16pointee_iteratorIPKPNS_9MCSectionES5_EEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S9_EE5derefIJLm0ELm1EEEESD_St16integer_sequenceImJXspT_EEE: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorENS_16pointee_iteratorIPKPNS_9MCSectionES5_EEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S9_EE5derefIJLm0ELm1EEEESD_St16integer_sequenceImJXspT_EEE"}
!33 = distinct !{!33, !34, !"_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorENS_16pointee_iteratorIPKPNS_9MCSectionES5_EEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S9_EEdeEv: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorENS_16pointee_iteratorIPKPNS_9MCSectionES5_EEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S9_EEdeEv"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEES6_SaIS6_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt4pairISt5tupleIJmjEEPN4llvm23MCPseudoProbeInlineTreeEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4llvm30MCDecodedPseudoProbeInlineTree13getInlineSiteEv: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm30MCDecodedPseudoProbeInlineTree13getInlineSiteEv"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!50 = distinct !{!50, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!53 = distinct !{!53, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm20MCPseudoProbeDecoder10readStringEj: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm20MCPseudoProbeDecoder10readStringEj"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN4llvm21MCPseudoProbeFuncDescES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN4llvm21MCPseudoProbeFuncDescES1_SaIS1_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aIN4llvm21MCPseudoProbeFuncDescES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm20MCPseudoProbeDecoder10readStringEj: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm20MCPseudoProbeDecoder10readStringEj"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aIN4llvm21MCPseudoProbeFuncDescES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aIN4llvm21MCPseudoProbeFuncDescES1_SaIS1_EEvPT_PT0_RT1_"}
!87 = distinct !{!87, !86, !"_ZSt19__relocate_object_aIN4llvm21MCPseudoProbeFuncDescES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN4llvm20MCDecodedPseudoProbeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN4llvm20MCDecodedPseudoProbeES1_SaIS1_EEvPT_PT0_RT1_"}
!96 = distinct !{!96, !95, !"_ZSt19__relocate_object_aIN4llvm20MCDecodedPseudoProbeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!97 = distinct !{!97, !5}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN4llvm30MCDecodedPseudoProbeInlineTreeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN4llvm30MCDecodedPseudoProbeInlineTreeES1_SaIS1_EEvPT_PT0_RT1_"}
!101 = distinct !{!101, !100, !"_ZSt19__relocate_object_aIN4llvm30MCDecodedPseudoProbeInlineTreeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_20MCDecodedPseudoProbeESaIS5_EEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEESt16integer_sequenceImJXspT_EEE: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_20MCDecodedPseudoProbeESaIS5_EEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEESt16integer_sequenceImJXspT_EEE"}
!108 = distinct !{!108, !109, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_20MCDecodedPseudoProbeESaIS5_EEEE5beginEv: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_20MCDecodedPseudoProbeESaIS5_EEEE5beginEv"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_20MCDecodedPseudoProbeESaIS5_EEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEESt16integer_sequenceImJXspT_EEE: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_20MCDecodedPseudoProbeESaIS5_EEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEESt16integer_sequenceImJXspT_EEE"}
!113 = distinct !{!113, !114, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_20MCDecodedPseudoProbeESaIS5_EEEE3endEv: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorINS_20MCDecodedPseudoProbeESaIS5_EEEE3endEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEES3_SaIS3_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!120 = distinct !{!120, !5}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEES3_SaIS3_EEvPT_PT0_RT1_"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZSt19__relocate_object_aISt17reference_wrapperIN4llvm20MCDecodedPseudoProbeEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv"}
!129 = distinct !{!129, !5}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv"}
!145 = distinct !{!145, !5}
!146 = !{}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv"}
!155 = distinct !{!155, !5}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aIN4llvm20MCDecodedPseudoProbeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aIN4llvm20MCDecodedPseudoProbeES1_SaIS1_EEvPT_PT0_RT1_"}
!180 = distinct !{!180, !179, !"_ZSt19__relocate_object_aIN4llvm20MCDecodedPseudoProbeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
!191 = distinct !{!191, !5}
!192 = distinct !{!192, !5}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = distinct !{!198, !5}
!199 = distinct !{!199, !5}
!200 = distinct !{!200, !5}
!201 = distinct !{!201, !5}
!202 = distinct !{!202, !5}
!203 = distinct !{!203, !5}
!204 = distinct !{!204, !5}
!205 = distinct !{!205, !5}
!206 = distinct !{!206, !5}
!207 = distinct !{!207, !5}
!208 = distinct !{!208, !5}
!209 = distinct !{!209, !5}
!210 = distinct !{!210, !5}
!211 = distinct !{!211, !5}
!212 = distinct !{!212, !5}
!213 = distinct !{!213, !5}
!214 = distinct !{!214, !5}
!215 = distinct !{!215, !5}
!216 = distinct !{!216, !5}
!217 = distinct !{!217, !5}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!241 = distinct !{!241, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!242 = distinct !{!242, !5}
!243 = distinct !{!243, !5}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aIN4llvm30MCDecodedPseudoProbeInlineTreeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aIN4llvm30MCDecodedPseudoProbeInlineTreeES1_SaIS1_EEvPT_PT0_RT1_"}
!247 = distinct !{!247, !246, !"_ZSt19__relocate_object_aIN4llvm30MCDecodedPseudoProbeInlineTreeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!250 = distinct !{!250, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv: argument 0"}
!253 = distinct !{!253, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberImEENS_7ErrorOrIT_EEv"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!256 = distinct !{!256, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIhEENS_7ErrorOrIT_EEv"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm20MCPseudoProbeDecoder16readSignedNumberIlEENS_7ErrorOrIT_EEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm20MCPseudoProbeDecoder19readUnencodedNumberIlEENS_7ErrorOrIT_EEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm20MCPseudoProbeDecoder18readUnsignedNumberIjEENS_7ErrorOrIT_EEv"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZSt19__relocate_object_aIN4llvm20MCDecodedPseudoProbeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!277 = distinct !{!277, !"_ZSt19__relocate_object_aIN4llvm20MCDecodedPseudoProbeES1_SaIS1_EEvPT_PT0_RT1_"}
!278 = distinct !{!278, !277, !"_ZSt19__relocate_object_aIN4llvm20MCDecodedPseudoProbeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!279 = distinct !{!279, !5}
!280 = distinct !{!280, !5}
!281 = distinct !{!281, !5}
!282 = distinct !{!282, !5}
!283 = distinct !{!283, !5}
!284 = distinct !{!284, !5}
!285 = distinct !{!285, !5}
!286 = distinct !{!286, !5}
!287 = distinct !{!287, !5}
!288 = distinct !{!288, !5}
!289 = distinct !{!289, !5}
!290 = distinct !{!290, !5}
!291 = distinct !{!291, !5}
!292 = distinct !{!292, !5}
